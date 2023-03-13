local mod = get_mod("third_person_equipment")

mod.equipment = {}

--[[

table structure is like so:
    equipment["character_skin_unit_name"]["equipment_skin_unit_name" or maybe "equipment_type", to save space] = {
        attachement_nodes = {
            {
                target = "node_target_unit", --this is usually just 0
                source = "node_source_unit" 
            },
        }
        offset = {0,0,0}
        angle = {0,0,0}
    }

--]]
