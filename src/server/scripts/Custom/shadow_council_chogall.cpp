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

#define CHOGALL_BOSS_ID 1

enum eSpells
{
  VenomshadeCopyDmgAura   = 154349,
};

enum eTalks
{

};

class shadow_council_chogall : public CreatureScript
{
    public:
        shadow_council_chogall() : CreatureScript("shadow_council_chogall") { }

        struct shadow_council_chogallAI : public BossAI
        {
            shadow_council_chogallAI(Creature* creature) : BossAI(creature, CHOGALL_BOSS_ID)
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

                if (Creature* l_Other = me->FindNearestCreature(eShadowCouncil::TeronGor, 150.0f))
                    me->AddAura(eSpells::VenomshadeCopyDmgAura, l_Other);
            }

            void DamageTaken(Unit* /*attacker*/, uint32& damage) override
            {
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
            return new shadow_council_chogallAI(creature);
        }
};

void AddSC_shadow_council_chogall()
{
    new shadow_council_chogall();
}
