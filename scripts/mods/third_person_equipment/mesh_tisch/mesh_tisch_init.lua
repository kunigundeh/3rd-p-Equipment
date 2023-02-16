local mod = get_mod("third_person_equipment")



local mesh_tisch = {}

local hips_attachment_table = {
    {
        target = 0,
        source = "j_hips"
    },
}

local spine_attachment_table = {
    {
        target = 0,
        source = "j_spine"
    },
}

for cosmetic_name, cosmetic_data in pairs(Cosmetics) do
    if cosmetic_data.third_person_attachment then
        local mesh_name = cosmetic_data.third_person_attachment.unit
        mesh_tisch[mesh_name] = {}
        for _,weapon in pairs(ItemMasterList) do
            local item_type = weapon.item_type
            if item_type then --and string.find(mesh_tisch[mesh_name], ) then    ---- needs pass
                mesh_tisch[mesh_name][item_type] = {
                    attachement_nodes = hips_attachment_table, offset = {0, 0, 0}, angle = {0,0,0},
                }
            end
        end
    end
end



-- local mesh_tisch = {}
-- local hips_attachment_table = {
--     {
--         target = 0,
--         source = "j_hips"
--     },
-- }
-- for cosmetic_name, cosmetic_data in pairs(Cosmetics) do
--     if cosmetic_data.third_person_attachment then
--         local mesh_name = cosmetic_data.third_person_attachment.unit
--         mesh_tisch[mesh_name] = {}
--         for _,weapon in pairs(InventorySettings.item_types) do
--             mesh_tisch[mesh_name][weapon] = {
--                 attachement_nodes = hips_attachment_table,
--             }
--         end
--     end
-- end

-- mod:echo(mesh_tisch["units/beings/player/empire_soldier_knight_skin_02/third_person_base/chr_third_person_mesh"]["es_handgun"].attachement_nodes)
-- for k,v in pairs(mesh_tisch["units/beings/player/empire_soldier_knight_skin_02/third_person_base/chr_third_person_mesh"]) do
--     print(k)
-- end






-- a_spear


-- local player = Managers.player:local_player()
-- local player_unit = player.player_unit
-- mod:echo(Unit.has_node(player_unit, "a_sword"))



return mesh_tisch