/*
 * Copyright (C) 2008-2018 TrinityCore <https://www.trinitycore.org/>
 * Copyright (C) 2006-2009 ScriptDev2 <https://scriptdev2.svn.sourceforge.net/>
 *
 * This program is free software; you can redistribute it and/or modify it
 * under the terms of the GNU General Public License as published by the
 * Free Software Foundation; either version 2 of the License, or (at your
 * option) any later version.
 *
 * This program is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
 * FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for
 * more details.
 *
 * You should have received a copy of the GNU General Public License along
 * with this program. If not, see <http://www.gnu.org/licenses/>.
 */

/* ScriptData
SDName: Wailing Caverns
SD%Complete: 95
SDComment: Need to add skill usage for Disciple of Naralex
SDCategory: Wailing Caverns
EndScriptData */

/* ContentData
EndContentData */

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

/*######
## npc_gorefiend
######*/

#define GOREFIEND_BOSS_ID 0

class shadow_council_gorefiend : public CreatureScript
{
    public:
        shadow_council_gorefiend() : CreatureScript("shadow_council_gorefiend") { }

        struct shadow_council_gorefiendAI : public BossAI
        {
            shadow_council_gorefiendAI(Creature* creature) : BossAI(creature, GOREFIEND_BOSS_ID), m_Vehicle(creature->GetVehicleKit())
            {
                m_Instance = creature->GetInstanceScript();
            }

            InstanceScript* m_Instance;

            void Reset() override
            {
                
            }

            bool CanRespawn() override
            {
                return false;
            }

            // void DoAction(int32 const action) override
            // {
                
            // }

            // void EnterCombat(Unit* /*attacker*/) override
            // {
            //     _EnterCombat();
            // }

            void DamageDealt(Unit* p_Victim, uint32& /*damage*/, DamageEffectType damageType) override
            {
                Talk(0);
                Talk(1);
            }

            // void DamageTaken(Unit* /*attacker*/, uint32& damage) override
            // {
                
            // }

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
            return new shadow_council_gorefiendAI(creature);
        }
};

void AddSC_shadow_council_gorefiend()
{
    new shadow_council_gorefiend();
}
