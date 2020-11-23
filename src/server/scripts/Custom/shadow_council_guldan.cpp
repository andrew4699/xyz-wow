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

#define GULDAN_BOSS_ID 3

enum eSpells
{

};

enum eTalks
{

};

class shadow_council_guldan : public CreatureScript
{
    public:
        shadow_council_guldan() : CreatureScript("shadow_council_guldan") { }

        struct shadow_council_guldanAI : public BossAI
        {
            shadow_council_guldanAI(Creature* creature) : BossAI(creature, GULDAN_BOSS_ID)
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

            // void JustDied(Unit* /*killer*/) override
            // {
            //     _JustDied();
            // }

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
            return new shadow_council_guldanAI(creature);
        }
};

void AddSC_shadow_council_guldan()
{
    new shadow_council_guldan();
}
