#include "AreaTrigger.h"
#include "AreaTriggerAI.h"
#include "ScriptMgr.h"
#include "ScriptedCreature.h"
#include "CellImpl.h"
#include "GridNotifiersImpl.h"
#include "MoveSplineInit.h"
#include "SpellAuraEffects.h"
#include "G3D/Vector3.h"
#include "CreatureTextMgr.h"
#include "shadow_council.h"

#define TERONGOR_BOSS_ID 0

Position const gorefiendPos = { 4186.226f, 8574.394f, 572.572f, 6.251f };

enum eSpells
{
  VenomshadeCopyDmgAura   = 154349,
};

enum eTalks
{

};

class shadow_council_terongor : public CreatureScript
{
    public:
        shadow_council_terongor() : CreatureScript("shadow_council_terongor") { }

        struct shadow_council_terongorAI : public BossAI
        {
            shadow_council_terongorAI(Creature* creature) : BossAI(creature, TERONGOR_BOSS_ID)
            {
                m_Instance = creature->GetInstanceScript();
            }

            InstanceScript* m_Instance;

            void Reset() override
            {
                _Reset();
            }

            bool CanRespawn() override
            {
                return false;
            }

            // void DoAction(int32 const action) override
            // {

            // }

            void EnterCombat(Unit* /*attacker*/) override
            {
                _EnterCombat();
                me->setActive(true);

                Talk(0);

                if (Creature* l_Other = me->FindNearestCreature(eShadowCouncil::ChoGall, 150.0f))
                    me->AddAura(eSpells::VenomshadeCopyDmgAura, l_Other);
            }

            void DamageDealt(Unit* p_Victim, uint32& /*damage*/, DamageEffectType damageType) override
            {
                Talk(0);
            }

            void DamageTaken(Unit* /*attacker*/, uint32& damage) override
            {
                Talk(0);
            }

            // void KilledUnit(Unit* killed) override
            // {
            //     if (killed->GetTypeId() == TypeID::TYPEID_PLAYER) {
            //         // Talk(0);
            //         // Talk(1);
            //     }
            // }

            void JustDied(Unit* /*killer*/) override
            {
                // _JustDied();
                Talk(0);

                me->SummonCreature(eShadowCouncil::Gorefiend, gorefiendPos);
            }

            // void UpdateAI(uint32 const diff) override
            // {
            //     UpdateOperations(diff);

            //     if (Player* player = me->SelectNearestPlayer(20.0f))
            //     {
            //         ObjectGuid guid = player->GetGUID();
            //         AddTimedDelayedOperation(500, [this, guid]() -> void
            //         {
            //             if (Player* player = ObjectAccessor::GetPlayer(*me, guid))
            //                 AttackStart(player);
            //         });
            //     }

            //     if (me->HasUnitState(UnitState::UNIT_STATE_CASTING))
            //         return;

            //     DoMeleeAttackIfReady();
            // }
        };

        CreatureAI* GetAI(Creature* creature) const override
        {
            return new shadow_council_terongorAI(creature);
        }
};

void AddSC_shadow_council_terongor()
{
    new shadow_council_terongor();
}
