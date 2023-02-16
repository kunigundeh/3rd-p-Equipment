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

MeshTisch{
	units/beings/player/empire_soldier_breton/third_person_base/chr_third_person_mesh = {
		dr_2h_picks = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_sword_and_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_flame_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		loot_chest = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		necklace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_flail_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		potion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_javelin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_hagbane = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_heavy_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		trinket = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_flamethrower = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_shortbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield_breton = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword_executioner = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		hat = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		frame = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_blunderbuss = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_2h_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakegun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_fencing_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_flail_flaming = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_bastard_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakefire_pistols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		healthkit = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bundle = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_crowbill = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_spears_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		crafting_material = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_dual_wield_hammer_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_halberd = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axe_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_steam_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_book = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_flail = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		explosive_inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_morningstar = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_life_staff = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_billhook = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_wield_hammers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_throwing_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_grudgeraker = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_repeating_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_geiser = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_swords = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_war_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_longbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		weapon_skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_brace_of_pisols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_firball = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_beam = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ring = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		chips = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_daggers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_cog_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_wield_axe_falchion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_falchions = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		grenade = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		deed = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		}
	},
	units/beings/player/dwarf_ranger_engineer/third_person_base/chr_third_person_mesh = {
		dr_2h_picks = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_sword_and_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_flame_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		loot_chest = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		necklace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_flail_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		potion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_javelin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_hagbane = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_heavy_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		trinket = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_flamethrower = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_shortbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield_breton = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword_executioner = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		hat = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		frame = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_blunderbuss = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_2h_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakegun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_fencing_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_flail_flaming = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_bastard_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakefire_pistols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		healthkit = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bundle = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_crowbill = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_spears_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		crafting_material = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_dual_wield_hammer_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_halberd = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axe_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_steam_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_book = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_flail = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		explosive_inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_morningstar = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_life_staff = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_billhook = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_wield_hammers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_throwing_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_grudgeraker = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_repeating_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_geiser = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_swords = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_war_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_longbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		weapon_skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_brace_of_pisols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_firball = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_beam = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ring = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		chips = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_daggers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_cog_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_wield_axe_falchion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_falchions = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		grenade = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		deed = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		}
	},
	units/beings/player/way_watcher_maiden_guard_skin_01/third_person_base/chr_third_person_mesh = {
		dr_2h_picks = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_sword_and_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_flame_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		loot_chest = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		necklace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_flail_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		potion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_javelin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_hagbane = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_heavy_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		trinket = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_flamethrower = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_shortbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield_breton = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword_executioner = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		hat = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		frame = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_blunderbuss = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_2h_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakegun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_fencing_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_flail_flaming = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_bastard_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakefire_pistols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		healthkit = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bundle = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_crowbill = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_spears_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		crafting_material = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_dual_wield_hammer_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_halberd = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axe_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_steam_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_book = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_flail = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		explosive_inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_morningstar = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_life_staff = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_billhook = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_wield_hammers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_throwing_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_grudgeraker = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_repeating_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_geiser = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_swords = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_war_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_longbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		weapon_skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_brace_of_pisols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_firball = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_beam = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ring = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		chips = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_daggers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_cog_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_wield_axe_falchion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_falchions = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		grenade = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		deed = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		}
	},
	units/beings/player/empire_soldier_mercenary/third_person_base/chr_third_person_mesh = {
		dr_2h_picks = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_sword_and_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_flame_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		loot_chest = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		necklace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_flail_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		potion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_javelin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_hagbane = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_heavy_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		trinket = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_flamethrower = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_shortbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield_breton = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword_executioner = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		hat = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		frame = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_blunderbuss = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_2h_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakegun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_fencing_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_flail_flaming = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_bastard_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakefire_pistols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		healthkit = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bundle = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_crowbill = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_spears_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		crafting_material = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_dual_wield_hammer_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_halberd = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axe_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_steam_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_book = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_flail = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		explosive_inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_morningstar = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_life_staff = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_billhook = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_wield_hammers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_throwing_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_grudgeraker = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_repeating_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_geiser = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_swords = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_war_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_longbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		weapon_skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_brace_of_pisols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_firball = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_beam = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ring = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		chips = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_daggers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_cog_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_wield_axe_falchion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_falchions = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		grenade = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		deed = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		}
	},
	units/beings/player/way_watcher_upgraded_skin_01/third_person_base/chr_third_person_mesh = {
		dr_2h_picks = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_sword_and_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_flame_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		loot_chest = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		necklace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_flail_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		potion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_javelin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_hagbane = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_heavy_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		trinket = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_flamethrower = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_shortbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield_breton = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword_executioner = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		hat = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		frame = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_blunderbuss = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_2h_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakegun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_fencing_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_flail_flaming = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_bastard_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakefire_pistols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		healthkit = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bundle = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_crowbill = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_spears_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		crafting_material = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_dual_wield_hammer_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_halberd = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axe_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_steam_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_book = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_flail = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		explosive_inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_morningstar = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_life_staff = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_billhook = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_wield_hammers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_throwing_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_grudgeraker = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_repeating_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_geiser = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_swords = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_war_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_longbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		weapon_skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_brace_of_pisols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_firball = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_beam = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ring = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		chips = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_daggers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_cog_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_wield_axe_falchion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_falchions = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		grenade = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		deed = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		}
	},
	units/beings/player/empire_soldier_longshark/third_person_base/chr_third_person_mesh = {
		dr_2h_picks = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_sword_and_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_flame_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		loot_chest = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		necklace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_flail_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		potion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_javelin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_hagbane = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_heavy_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		trinket = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_flamethrower = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_shortbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield_breton = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword_executioner = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		hat = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		frame = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_blunderbuss = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_2h_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakegun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_fencing_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_flail_flaming = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_bastard_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakefire_pistols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		healthkit = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bundle = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_crowbill = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_spears_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		crafting_material = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_dual_wield_hammer_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_halberd = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axe_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_steam_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_book = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_flail = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		explosive_inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_morningstar = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_life_staff = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_billhook = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_wield_hammers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_throwing_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_grudgeraker = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_repeating_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_geiser = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_swords = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_war_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_longbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		weapon_skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_brace_of_pisols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_firball = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_beam = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ring = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		chips = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_daggers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_cog_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_wield_axe_falchion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_falchions = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		grenade = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		deed = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		}
	},
	units/beings/player/witch_hunter_zealot_skin_01/third_person_base/chr_third_person_mesh = {
		dr_2h_picks = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_sword_and_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_flame_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		loot_chest = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		necklace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_flail_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		potion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_javelin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_hagbane = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_heavy_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		trinket = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_flamethrower = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_shortbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield_breton = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword_executioner = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		hat = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		frame = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_blunderbuss = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_2h_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakegun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_fencing_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_flail_flaming = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_bastard_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakefire_pistols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		healthkit = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bundle = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_crowbill = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_spears_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		crafting_material = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_dual_wield_hammer_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_halberd = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axe_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_steam_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_book = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_flail = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		explosive_inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_morningstar = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_life_staff = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_billhook = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_wield_hammers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_throwing_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_grudgeraker = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_repeating_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_geiser = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_swords = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_war_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_longbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		weapon_skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_brace_of_pisols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_firball = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_beam = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ring = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		chips = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_daggers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_cog_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_wield_axe_falchion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_falchions = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		grenade = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		deed = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		}
	},
	units/beings/player/way_watcher_thornsister/third_person_base/chr_third_person_mesh = {
		dr_2h_picks = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_sword_and_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_flame_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		loot_chest = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		necklace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_flail_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		potion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_javelin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_hagbane = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_heavy_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		trinket = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_flamethrower = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_shortbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield_breton = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword_executioner = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		hat = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		frame = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_blunderbuss = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_2h_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakegun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_fencing_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_flail_flaming = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_bastard_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakefire_pistols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		healthkit = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bundle = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_crowbill = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_spears_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		crafting_material = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_dual_wield_hammer_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_halberd = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axe_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_steam_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_book = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_flail = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		explosive_inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_morningstar = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_life_staff = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_billhook = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_wield_hammers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_throwing_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_grudgeraker = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_repeating_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_geiser = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_swords = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_war_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_longbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		weapon_skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_brace_of_pisols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_firball = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_beam = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ring = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		chips = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_daggers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_cog_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_wield_axe_falchion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_falchions = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		grenade = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		deed = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		}
	},
	units/beings/player/bright_wizard_adept/third_person_base/chr_third_person_mesh = {
		dr_2h_picks = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_sword_and_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_flame_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		loot_chest = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		necklace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_flail_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		potion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_javelin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_hagbane = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_heavy_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		trinket = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_flamethrower = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_shortbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield_breton = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword_executioner = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		hat = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		frame = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_blunderbuss = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_2h_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakegun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_fencing_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_flail_flaming = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_bastard_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakefire_pistols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		healthkit = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bundle = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_crowbill = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_spears_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		crafting_material = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_dual_wield_hammer_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_halberd = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axe_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_steam_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_book = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_flail = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		explosive_inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_morningstar = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_life_staff = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_billhook = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_wield_hammers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_throwing_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_grudgeraker = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_repeating_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_geiser = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_swords = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_war_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_longbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		weapon_skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_brace_of_pisols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_firball = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_beam = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ring = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		chips = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_daggers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_cog_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_wield_axe_falchion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_falchions = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		grenade = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		deed = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		}
	},
	units/beings/player/bright_wizard_scholar_skin_01/third_person_base/chr_third_person_mesh = {
		dr_2h_picks = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_sword_and_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_flame_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		loot_chest = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		necklace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_flail_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		potion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_javelin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_hagbane = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_heavy_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		trinket = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_flamethrower = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_shortbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield_breton = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword_executioner = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		hat = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		frame = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_blunderbuss = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_2h_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakegun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_fencing_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_flail_flaming = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_bastard_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakefire_pistols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		healthkit = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bundle = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_crowbill = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_spears_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		crafting_material = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_dual_wield_hammer_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_halberd = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axe_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_steam_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_book = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_flail = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		explosive_inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_morningstar = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_life_staff = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_billhook = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_wield_hammers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_throwing_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_grudgeraker = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_repeating_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_geiser = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_swords = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_war_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_longbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		weapon_skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_brace_of_pisols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_firball = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_beam = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ring = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		chips = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_daggers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_cog_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_wield_axe_falchion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_falchions = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		grenade = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		deed = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		}
	},
	units/beings/player/bright_wizard_blazing_sun_01/third_person_base/chr_third_person_mesh = {
		dr_2h_picks = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_sword_and_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_flame_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		loot_chest = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		necklace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_flail_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		potion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_javelin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_hagbane = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_heavy_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		trinket = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_flamethrower = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_shortbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield_breton = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword_executioner = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		hat = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		frame = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_blunderbuss = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_2h_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakegun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_fencing_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_flail_flaming = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_bastard_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakefire_pistols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		healthkit = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bundle = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_crowbill = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_spears_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		crafting_material = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_dual_wield_hammer_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_halberd = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axe_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_steam_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_book = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_flail = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		explosive_inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_morningstar = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_life_staff = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_billhook = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_wield_hammers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_throwing_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_grudgeraker = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_repeating_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_geiser = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_swords = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_war_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_longbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		weapon_skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_brace_of_pisols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_firball = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_beam = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ring = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		chips = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_daggers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_cog_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_wield_axe_falchion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_falchions = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		grenade = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		deed = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		}
	},
	units/beings/player/witch_hunter_bounty_hunter_skin_01/third_person_base/chr_third_person_mesh = {
		dr_2h_picks = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_sword_and_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_flame_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		loot_chest = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		necklace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_flail_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		potion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_javelin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_hagbane = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_heavy_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		trinket = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_flamethrower = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_shortbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield_breton = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword_executioner = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		hat = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		frame = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_blunderbuss = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_2h_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakegun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_fencing_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_flail_flaming = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_bastard_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakefire_pistols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		healthkit = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bundle = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_crowbill = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_spears_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		crafting_material = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_dual_wield_hammer_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_halberd = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axe_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_steam_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_book = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_flail = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		explosive_inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_morningstar = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_life_staff = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_billhook = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_wield_hammers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_throwing_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_grudgeraker = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_repeating_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_geiser = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_swords = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_war_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_longbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		weapon_skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_brace_of_pisols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_firball = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_beam = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ring = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		chips = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_daggers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_cog_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_wield_axe_falchion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_falchions = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		grenade = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		deed = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		}
	},
	units/beings/player/dwarf_ranger_irondrake/third_person_base/chr_third_person_mesh = {
		dr_2h_picks = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_sword_and_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_flame_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		loot_chest = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		necklace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_flail_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		potion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_javelin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_hagbane = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_heavy_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		trinket = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_flamethrower = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_shortbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield_breton = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword_executioner = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		hat = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		frame = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_blunderbuss = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_2h_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakegun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_fencing_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_flail_flaming = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_bastard_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakefire_pistols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		healthkit = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bundle = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_crowbill = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_spears_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		crafting_material = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_dual_wield_hammer_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_halberd = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axe_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_steam_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_book = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_flail = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		explosive_inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_morningstar = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_life_staff = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_billhook = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_wield_hammers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_throwing_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_grudgeraker = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_repeating_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_geiser = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_swords = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_war_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_longbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		weapon_skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_brace_of_pisols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_firball = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_beam = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ring = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		chips = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_daggers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_cog_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_wield_axe_falchion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_falchions = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		grenade = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		deed = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		}
	},
	units/beings/player/dwarf_ranger_upgraded/third_person_base/chr_third_person_mesh = {
		dr_2h_picks = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_sword_and_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_flame_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		loot_chest = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		necklace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_flail_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		potion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_javelin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_hagbane = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_heavy_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		trinket = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_flamethrower = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_shortbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield_breton = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword_executioner = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		hat = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		frame = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_blunderbuss = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_2h_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakegun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_fencing_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_flail_flaming = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_bastard_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakefire_pistols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		healthkit = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bundle = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_crowbill = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_spears_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		crafting_material = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_dual_wield_hammer_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_halberd = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axe_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_steam_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_book = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_flail = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		explosive_inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_morningstar = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_life_staff = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_billhook = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_wield_hammers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_throwing_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_grudgeraker = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_repeating_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_geiser = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_swords = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_war_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_longbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		weapon_skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_brace_of_pisols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_firball = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_beam = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ring = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		chips = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_daggers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_cog_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_wield_axe_falchion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_falchions = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		grenade = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		deed = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		}
	},
	units/beings/player/way_watcher/third_person_base/chr_third_person_mesh = {
		dr_2h_picks = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_sword_and_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_flame_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		loot_chest = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		necklace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_flail_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		potion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_javelin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_hagbane = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_heavy_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		trinket = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_flamethrower = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_shortbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield_breton = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword_executioner = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		hat = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		frame = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_blunderbuss = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_2h_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakegun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_fencing_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_flail_flaming = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_bastard_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakefire_pistols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		healthkit = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bundle = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_crowbill = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_spears_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		crafting_material = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_dual_wield_hammer_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_halberd = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axe_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_steam_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_book = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_flail = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		explosive_inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_morningstar = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_life_staff = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_billhook = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_wield_hammers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_throwing_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_grudgeraker = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_repeating_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_geiser = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_swords = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_war_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_longbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		weapon_skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_brace_of_pisols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_firball = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_beam = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ring = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		chips = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_daggers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_cog_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_wield_axe_falchion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_falchions = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		grenade = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		deed = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		}
	},
	units/beings/player/witch_hunter_bounty_hunter/third_person_base/chr_third_person_mesh = {
		dr_2h_picks = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_sword_and_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_flame_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		loot_chest = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		necklace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_flail_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		potion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_javelin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_hagbane = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_heavy_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		trinket = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_flamethrower = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_shortbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield_breton = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword_executioner = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		hat = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		frame = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_blunderbuss = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_2h_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakegun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_fencing_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_flail_flaming = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_bastard_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakefire_pistols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		healthkit = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bundle = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_crowbill = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_spears_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		crafting_material = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_dual_wield_hammer_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_halberd = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axe_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_steam_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_book = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_flail = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		explosive_inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_morningstar = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_life_staff = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_billhook = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_wield_hammers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_throwing_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_grudgeraker = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_repeating_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_geiser = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_swords = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_war_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_longbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		weapon_skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_brace_of_pisols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_firball = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_beam = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ring = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		chips = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_daggers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_cog_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_wield_axe_falchion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_falchions = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		grenade = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		deed = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		}
	},
	units/beings/player/witch_hunter_flagellant/third_person_base/chr_third_person_mesh = {
		dr_2h_picks = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_sword_and_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_flame_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		loot_chest = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		necklace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_flail_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		potion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_javelin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_hagbane = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_heavy_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		trinket = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_flamethrower = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_shortbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield_breton = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword_executioner = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		hat = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		frame = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_blunderbuss = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_2h_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakegun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_fencing_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_flail_flaming = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_bastard_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakefire_pistols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		healthkit = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bundle = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_crowbill = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_spears_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		crafting_material = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_dual_wield_hammer_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_halberd = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axe_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_steam_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_book = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_flail = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		explosive_inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_morningstar = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_life_staff = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_billhook = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_wield_hammers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_throwing_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_grudgeraker = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_repeating_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_geiser = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_swords = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_war_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_longbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		weapon_skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_brace_of_pisols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_firball = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_beam = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ring = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		chips = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_daggers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_cog_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_wield_axe_falchion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_falchions = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		grenade = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		deed = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		}
	},
	units/beings/player/witch_hunter_captain/third_person_base/chr_third_person_mesh = {
		dr_2h_picks = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_sword_and_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_flame_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		loot_chest = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		necklace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_flail_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		potion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_javelin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_hagbane = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_heavy_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		trinket = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_flamethrower = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_shortbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield_breton = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword_executioner = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		hat = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		frame = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_blunderbuss = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_2h_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakegun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_fencing_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_flail_flaming = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_bastard_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakefire_pistols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		healthkit = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bundle = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_crowbill = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_spears_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		crafting_material = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_dual_wield_hammer_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_halberd = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axe_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_steam_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_book = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_flail = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		explosive_inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_morningstar = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_life_staff = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_billhook = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_wield_hammers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_throwing_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_grudgeraker = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_repeating_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_geiser = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_swords = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_war_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_longbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		weapon_skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_brace_of_pisols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_firball = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_beam = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ring = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		chips = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_daggers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_cog_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_wield_axe_falchion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_falchions = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		grenade = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		deed = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		}
	},
	units/beings/player/bright_wizard_unchained_skin_02/third_person_base/chr_third_person_mesh = {
		dr_2h_picks = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_sword_and_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_flame_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		loot_chest = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		necklace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_flail_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		potion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_javelin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_hagbane = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_heavy_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		trinket = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_flamethrower = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_shortbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield_breton = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword_executioner = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		hat = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		frame = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_blunderbuss = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_2h_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakegun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_fencing_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_flail_flaming = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_bastard_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakefire_pistols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		healthkit = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bundle = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_crowbill = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_spears_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		crafting_material = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_dual_wield_hammer_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_halberd = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axe_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_steam_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_book = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_flail = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		explosive_inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_morningstar = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_life_staff = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_billhook = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_wield_hammers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_throwing_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_grudgeraker = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_repeating_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_geiser = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_swords = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_war_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_longbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		weapon_skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_brace_of_pisols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_firball = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_beam = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ring = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		chips = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_daggers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_cog_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_wield_axe_falchion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_falchions = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		grenade = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		deed = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		}
	},
	units/beings/player/dwarf_ranger_upgraded_skin_01/third_person_base/chr_third_person_mesh = {
		dr_2h_picks = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_sword_and_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_flame_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		loot_chest = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		necklace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_flail_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		potion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_javelin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_hagbane = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_heavy_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		trinket = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_flamethrower = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_shortbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield_breton = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword_executioner = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		hat = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		frame = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_blunderbuss = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_2h_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakegun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_fencing_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_flail_flaming = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_bastard_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakefire_pistols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		healthkit = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bundle = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_crowbill = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_spears_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		crafting_material = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_dual_wield_hammer_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_halberd = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axe_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_steam_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_book = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_flail = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		explosive_inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_morningstar = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_life_staff = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_billhook = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_wield_hammers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_throwing_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_grudgeraker = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_repeating_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_geiser = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_swords = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_war_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_longbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		weapon_skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_brace_of_pisols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_firball = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_beam = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ring = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		chips = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_daggers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_cog_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_wield_axe_falchion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_falchions = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		grenade = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		deed = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		}
	},
	units/beings/player/empire_soldier_mercenary_skin_01/third_person_base/chr_third_person_mesh = {
		dr_2h_picks = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_sword_and_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_flame_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		loot_chest = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		necklace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_flail_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		potion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_javelin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_hagbane = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_heavy_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		trinket = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_flamethrower = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_shortbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield_breton = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword_executioner = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		hat = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		frame = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_blunderbuss = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_2h_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakegun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_fencing_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_flail_flaming = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_bastard_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakefire_pistols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		healthkit = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bundle = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_crowbill = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_spears_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		crafting_material = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_dual_wield_hammer_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_halberd = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axe_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_steam_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_book = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_flail = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		explosive_inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_morningstar = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_life_staff = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_billhook = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_wield_hammers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_throwing_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_grudgeraker = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_repeating_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_geiser = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_swords = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_war_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_longbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		weapon_skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_brace_of_pisols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_firball = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_beam = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ring = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		chips = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_daggers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_cog_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_wield_axe_falchion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_falchions = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		grenade = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		deed = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		}
	},
	units/beings/player/witch_hunter_captain_skin_01/third_person_base/chr_third_person_mesh = {
		dr_2h_picks = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_sword_and_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_flame_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		loot_chest = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		necklace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_flail_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		potion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_javelin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_hagbane = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_heavy_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		trinket = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_flamethrower = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_shortbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield_breton = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword_executioner = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		hat = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		frame = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_blunderbuss = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_2h_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakegun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_fencing_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_flail_flaming = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_bastard_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakefire_pistols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		healthkit = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bundle = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_crowbill = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_spears_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		crafting_material = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_dual_wield_hammer_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_halberd = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axe_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_steam_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_book = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_flail = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		explosive_inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_morningstar = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_life_staff = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_billhook = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_wield_hammers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_throwing_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_grudgeraker = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_repeating_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_geiser = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_swords = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_war_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_longbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		weapon_skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_brace_of_pisols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_firball = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_beam = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ring = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		chips = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_daggers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_cog_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_wield_axe_falchion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_falchions = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		grenade = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		deed = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		}
	},
	units/beings/player/dwarf_ranger_slayer_skin_01/third_person_base/chr_third_person_mesh = {
		dr_2h_picks = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_sword_and_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_flame_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		loot_chest = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		necklace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_flail_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		potion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_javelin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_hagbane = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_heavy_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		trinket = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_flamethrower = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_shortbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield_breton = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword_executioner = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		hat = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		frame = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_blunderbuss = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_2h_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakegun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_fencing_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_flail_flaming = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_bastard_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakefire_pistols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		healthkit = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bundle = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_crowbill = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_spears_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		crafting_material = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_dual_wield_hammer_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_halberd = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axe_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_steam_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_book = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_flail = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		explosive_inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_morningstar = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_life_staff = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_billhook = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_wield_hammers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_throwing_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_grudgeraker = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_repeating_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_geiser = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_swords = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_war_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_longbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		weapon_skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_brace_of_pisols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_firball = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_beam = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ring = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		chips = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_daggers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_cog_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_wield_axe_falchion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_falchions = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		grenade = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		deed = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		}
	},
	units/beings/player/way_watcher_shade_skin_02/third_person_base/chr_third_person_mesh = {
		dr_2h_picks = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_sword_and_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_flame_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		loot_chest = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		necklace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_flail_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		potion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_javelin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_hagbane = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_heavy_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		trinket = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_flamethrower = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_shortbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield_breton = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword_executioner = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		hat = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		frame = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_blunderbuss = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_2h_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakegun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_fencing_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_flail_flaming = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_bastard_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakefire_pistols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		healthkit = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bundle = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_crowbill = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_spears_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		crafting_material = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_dual_wield_hammer_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_halberd = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axe_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_steam_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_book = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_flail = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		explosive_inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_morningstar = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_life_staff = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_billhook = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_wield_hammers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_throwing_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_grudgeraker = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_repeating_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_geiser = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_swords = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_war_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_longbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		weapon_skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_brace_of_pisols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_firball = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_beam = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ring = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		chips = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_daggers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_cog_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_wield_axe_falchion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_falchions = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		grenade = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		deed = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		}
	},
	units/beings/player/way_watcher_moon_mantle/third_person_base/chr_third_person_mesh = {
		dr_2h_picks = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_sword_and_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_flame_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		loot_chest = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		necklace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_flail_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		potion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_javelin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_hagbane = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_heavy_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		trinket = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_flamethrower = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_shortbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield_breton = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword_executioner = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		hat = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		frame = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_blunderbuss = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_2h_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakegun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_fencing_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_flail_flaming = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_bastard_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakefire_pistols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		healthkit = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bundle = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_crowbill = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_spears_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		crafting_material = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_dual_wield_hammer_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_halberd = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axe_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_steam_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_book = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_flail = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		explosive_inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_morningstar = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_life_staff = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_billhook = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_wield_hammers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_throwing_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_grudgeraker = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_repeating_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_geiser = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_swords = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_war_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_longbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		weapon_skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_brace_of_pisols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_firball = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_beam = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ring = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		chips = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_daggers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_cog_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_wield_axe_falchion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_falchions = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		grenade = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		deed = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		}
	},
	units/beings/player/dwarf_ranger_ironbreaker_skin_01/third_person_base/chr_third_person_mesh = {
		dr_2h_picks = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_sword_and_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_flame_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		loot_chest = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		necklace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_flail_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		potion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_javelin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_hagbane = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_heavy_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		trinket = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_flamethrower = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_shortbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield_breton = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword_executioner = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		hat = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		frame = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_blunderbuss = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_2h_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakegun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_fencing_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_flail_flaming = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_bastard_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakefire_pistols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		healthkit = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bundle = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_crowbill = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_spears_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		crafting_material = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_dual_wield_hammer_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_halberd = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axe_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_steam_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_book = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_flail = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		explosive_inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_morningstar = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_life_staff = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_billhook = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_wield_hammers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_throwing_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_grudgeraker = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_repeating_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_geiser = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_swords = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_war_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_longbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		weapon_skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_brace_of_pisols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_firball = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_beam = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ring = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		chips = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_daggers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_cog_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_wield_axe_falchion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_falchions = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		grenade = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		deed = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		}
	},
	units/beings/player/bright_wizard_unchained_skin_01/third_person_base/chr_third_person_mesh = {
		dr_2h_picks = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_sword_and_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_flame_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		loot_chest = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		necklace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_flail_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		potion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_javelin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_hagbane = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_heavy_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		trinket = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_flamethrower = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_shortbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield_breton = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword_executioner = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		hat = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		frame = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_blunderbuss = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_2h_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakegun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_fencing_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_flail_flaming = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_bastard_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakefire_pistols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		healthkit = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bundle = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_crowbill = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_spears_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		crafting_material = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_dual_wield_hammer_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_halberd = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axe_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_steam_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_book = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_flail = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		explosive_inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_morningstar = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_life_staff = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_billhook = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_wield_hammers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_throwing_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_grudgeraker = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_repeating_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_geiser = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_swords = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_war_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_longbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		weapon_skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_brace_of_pisols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_firball = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_beam = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ring = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		chips = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_daggers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_cog_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_wield_axe_falchion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_falchions = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		grenade = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		deed = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		}
	},
	units/beings/player/witch_hunter_warrior_priest/third_person_base/chr_third_person_mesh = {
		dr_2h_picks = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_sword_and_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_flame_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		loot_chest = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		necklace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_flail_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		potion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_javelin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_hagbane = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_heavy_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		trinket = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_flamethrower = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_shortbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield_breton = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword_executioner = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		hat = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		frame = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_blunderbuss = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_2h_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakegun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_fencing_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_flail_flaming = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_bastard_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakefire_pistols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		healthkit = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bundle = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_crowbill = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_spears_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		crafting_material = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_dual_wield_hammer_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_halberd = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axe_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_steam_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_book = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_flail = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		explosive_inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_morningstar = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_life_staff = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_billhook = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_wield_hammers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_throwing_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_grudgeraker = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_repeating_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_geiser = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_swords = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_war_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_longbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		weapon_skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_brace_of_pisols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_firball = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_beam = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ring = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		chips = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_daggers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_cog_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_wield_axe_falchion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_falchions = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		grenade = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		deed = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		}
	},
	units/beings/player/dwarf_ranger_ironbreaker/third_person_base/chr_third_person_mesh = {
		dr_2h_picks = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_sword_and_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_flame_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		loot_chest = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		necklace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_flail_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		potion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_javelin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_hagbane = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_heavy_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		trinket = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_flamethrower = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_shortbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield_breton = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword_executioner = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		hat = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		frame = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_blunderbuss = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_2h_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakegun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_fencing_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_flail_flaming = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_bastard_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakefire_pistols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		healthkit = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bundle = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_crowbill = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_spears_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		crafting_material = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_dual_wield_hammer_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_halberd = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axe_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_steam_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_book = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_flail = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		explosive_inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_morningstar = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_life_staff = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_billhook = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_wield_hammers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_throwing_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_grudgeraker = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_repeating_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_geiser = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_swords = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_war_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_longbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		weapon_skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_brace_of_pisols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_firball = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_beam = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ring = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		chips = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_daggers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_cog_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_wield_axe_falchion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_falchions = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		grenade = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		deed = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		}
	},
	units/beings/player/bright_wizard/third_person_base/chr_third_person_mesh = {
		dr_2h_picks = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_sword_and_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_flame_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		loot_chest = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		necklace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_flail_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		potion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_javelin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_hagbane = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_heavy_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		trinket = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_flamethrower = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_shortbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield_breton = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword_executioner = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		hat = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		frame = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_blunderbuss = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_2h_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakegun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_fencing_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_flail_flaming = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_bastard_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakefire_pistols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		healthkit = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bundle = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_crowbill = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_spears_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		crafting_material = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_dual_wield_hammer_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_halberd = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axe_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_steam_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_book = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_flail = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		explosive_inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_morningstar = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_life_staff = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_billhook = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_wield_hammers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_throwing_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_grudgeraker = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_repeating_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_geiser = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_swords = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_war_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_longbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		weapon_skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_brace_of_pisols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_firball = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_beam = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ring = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		chips = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_daggers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_cog_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_wield_axe_falchion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_falchions = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		grenade = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		deed = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		}
	},
	units/beings/player/way_watcher_maiden_guard/third_person_base/chr_third_person_mesh = {
		dr_2h_picks = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_sword_and_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_flame_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		loot_chest = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		necklace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_flail_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		potion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_javelin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_hagbane = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_heavy_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		trinket = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_flamethrower = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_shortbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield_breton = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword_executioner = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		hat = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		frame = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_blunderbuss = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_2h_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakegun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_fencing_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_flail_flaming = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_bastard_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakefire_pistols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		healthkit = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bundle = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_crowbill = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_spears_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		crafting_material = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_dual_wield_hammer_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_halberd = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axe_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_steam_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_book = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_flail = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		explosive_inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_morningstar = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_life_staff = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_billhook = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_wield_hammers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_throwing_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_grudgeraker = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_repeating_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_geiser = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_swords = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_war_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_longbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		weapon_skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_brace_of_pisols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_firball = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_beam = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ring = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		chips = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_daggers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_cog_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_wield_axe_falchion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_falchions = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		grenade = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		deed = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		}
	},
	units/beings/player/dwarf_ranger_upgraded_skin_02/third_person_base/chr_third_person_mesh = {
		dr_2h_picks = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_sword_and_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_flame_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		loot_chest = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		necklace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_flail_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		potion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_javelin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_hagbane = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_heavy_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		trinket = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_flamethrower = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_shortbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield_breton = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword_executioner = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		hat = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		frame = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_blunderbuss = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_2h_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakegun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_fencing_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_flail_flaming = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_bastard_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakefire_pistols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		healthkit = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bundle = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_crowbill = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_spears_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		crafting_material = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_dual_wield_hammer_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_halberd = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axe_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_steam_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_book = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_flail = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		explosive_inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_morningstar = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_life_staff = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_billhook = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_wield_hammers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_throwing_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_grudgeraker = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_repeating_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_geiser = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_swords = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_war_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_longbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		weapon_skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_brace_of_pisols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_firball = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_beam = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ring = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		chips = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_daggers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_cog_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_wield_axe_falchion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_falchions = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		grenade = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		deed = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		}
	},
	units/beings/player/empire_soldier_huntsman_skin_01/third_person_base/chr_third_person_mesh = {
		dr_2h_picks = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_sword_and_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_flame_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		loot_chest = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		necklace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_flail_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		potion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_javelin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_hagbane = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_heavy_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		trinket = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_flamethrower = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_shortbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield_breton = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword_executioner = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		hat = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		frame = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_blunderbuss = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_2h_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakegun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_fencing_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_flail_flaming = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_bastard_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakefire_pistols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		healthkit = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bundle = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_crowbill = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_spears_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		crafting_material = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_dual_wield_hammer_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_halberd = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axe_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_steam_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_book = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_flail = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		explosive_inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_morningstar = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_life_staff = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_billhook = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_wield_hammers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_throwing_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_grudgeraker = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_repeating_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_geiser = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_swords = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_war_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_longbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		weapon_skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_brace_of_pisols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_firball = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_beam = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ring = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		chips = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_daggers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_cog_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_wield_axe_falchion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_falchions = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		grenade = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		deed = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		}
	},
	units/beings/player/witch_hunter_warrior_priest_skin_02/third_person_base/chr_third_person_mesh = {
		dr_2h_picks = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_sword_and_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_flame_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		loot_chest = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		necklace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_flail_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		potion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_javelin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_hagbane = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_heavy_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		trinket = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_flamethrower = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_shortbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield_breton = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword_executioner = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		hat = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		frame = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_blunderbuss = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_2h_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakegun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_fencing_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_flail_flaming = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_bastard_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakefire_pistols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		healthkit = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bundle = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_crowbill = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_spears_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		crafting_material = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_dual_wield_hammer_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_halberd = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axe_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_steam_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_book = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_flail = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		explosive_inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_morningstar = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_life_staff = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_billhook = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_wield_hammers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_throwing_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_grudgeraker = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_repeating_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_geiser = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_swords = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_war_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_longbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		weapon_skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_brace_of_pisols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_firball = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_beam = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ring = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		chips = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_daggers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_cog_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_wield_axe_falchion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_falchions = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		grenade = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		deed = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		}
	},
	units/beings/player/bright_wizard_adept_skin_01/third_person_base/chr_third_person_mesh = {
		dr_2h_picks = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_sword_and_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_flame_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		loot_chest = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		necklace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_flail_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		potion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_javelin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_hagbane = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_heavy_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		trinket = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_flamethrower = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_shortbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield_breton = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword_executioner = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		hat = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		frame = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_blunderbuss = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_2h_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakegun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_fencing_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_flail_flaming = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_bastard_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakefire_pistols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		healthkit = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bundle = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_crowbill = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_spears_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		crafting_material = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_dual_wield_hammer_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_halberd = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axe_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_steam_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_book = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_flail = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		explosive_inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_morningstar = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_life_staff = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_billhook = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_wield_hammers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_throwing_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_grudgeraker = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_repeating_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_geiser = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_swords = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_war_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_longbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		weapon_skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_brace_of_pisols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_firball = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_beam = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ring = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		chips = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_daggers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_cog_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_wield_axe_falchion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_falchions = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		grenade = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		deed = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		}
	},
	units/beings/player/empire_soldier_knight_skin_01/third_person_base/chr_third_person_mesh = {
		dr_2h_picks = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_sword_and_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_flame_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		loot_chest = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		necklace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_flail_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		potion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_javelin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_hagbane = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_heavy_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		trinket = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_flamethrower = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_shortbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield_breton = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword_executioner = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		hat = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		frame = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_blunderbuss = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_2h_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakegun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_fencing_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_flail_flaming = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_bastard_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakefire_pistols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		healthkit = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bundle = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_crowbill = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_spears_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		crafting_material = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_dual_wield_hammer_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_halberd = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axe_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_steam_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_book = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_flail = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		explosive_inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_morningstar = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_life_staff = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_billhook = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_wield_hammers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_throwing_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_grudgeraker = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_repeating_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_geiser = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_swords = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_war_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_longbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		weapon_skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_brace_of_pisols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_firball = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_beam = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ring = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		chips = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_daggers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_cog_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_wield_axe_falchion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_falchions = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		grenade = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		deed = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		}
	},
	units/beings/player/way_watcher_upgraded/third_person_base/chr_third_person_mesh = {
		dr_2h_picks = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_sword_and_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_flame_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		loot_chest = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		necklace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_flail_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		potion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_javelin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_hagbane = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_heavy_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		trinket = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_flamethrower = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_shortbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield_breton = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword_executioner = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		hat = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		frame = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_blunderbuss = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_2h_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakegun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_fencing_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_flail_flaming = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_bastard_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakefire_pistols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		healthkit = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bundle = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_crowbill = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_spears_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		crafting_material = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_dual_wield_hammer_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_halberd = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axe_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_steam_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_book = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_flail = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		explosive_inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_morningstar = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_life_staff = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_billhook = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_wield_hammers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_throwing_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_grudgeraker = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_repeating_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_geiser = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_swords = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_war_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_longbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		weapon_skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_brace_of_pisols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_firball = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_beam = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ring = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		chips = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_daggers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_cog_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_wield_axe_falchion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_falchions = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		grenade = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		deed = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		}
	},
	units/beings/player/bright_wizard_unchained/third_person_base/chr_third_person_mesh = {
		dr_2h_picks = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_sword_and_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_flame_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		loot_chest = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		necklace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_flail_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		potion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_javelin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_hagbane = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_heavy_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		trinket = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_flamethrower = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_shortbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield_breton = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword_executioner = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		hat = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		frame = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_blunderbuss = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_2h_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakegun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_fencing_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_flail_flaming = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_bastard_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakefire_pistols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		healthkit = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bundle = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_crowbill = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_spears_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		crafting_material = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_dual_wield_hammer_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_halberd = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axe_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_steam_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_book = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_flail = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		explosive_inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_morningstar = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_life_staff = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_billhook = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_wield_hammers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_throwing_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_grudgeraker = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_repeating_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_geiser = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_swords = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_war_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_longbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		weapon_skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_brace_of_pisols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_firball = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_beam = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ring = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		chips = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_daggers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_cog_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_wield_axe_falchion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_falchions = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		grenade = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		deed = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		}
	},
	units/beings/player/witch_hunter_zealot/third_person_base/chr_third_person_mesh = {
		dr_2h_picks = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_sword_and_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_flame_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		loot_chest = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		necklace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_flail_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		potion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_javelin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_hagbane = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_heavy_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		trinket = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_flamethrower = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_shortbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield_breton = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword_executioner = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		hat = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		frame = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_blunderbuss = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_2h_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakegun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_fencing_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_flail_flaming = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_bastard_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakefire_pistols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		healthkit = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bundle = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_crowbill = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_spears_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		crafting_material = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_dual_wield_hammer_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_halberd = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axe_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_steam_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_book = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_flail = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		explosive_inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_morningstar = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_life_staff = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_billhook = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_wield_hammers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_throwing_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_grudgeraker = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_repeating_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_geiser = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_swords = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_war_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_longbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		weapon_skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_brace_of_pisols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_firball = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_beam = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ring = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		chips = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_daggers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_cog_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_wield_axe_falchion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_falchions = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		grenade = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		deed = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		}
	},
	units/beings/player/empire_soldier_huntsman/third_person_base/chr_third_person_mesh = {
		dr_2h_picks = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_sword_and_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_flame_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		loot_chest = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		necklace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_flail_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		potion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_javelin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_hagbane = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_heavy_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		trinket = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_flamethrower = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_shortbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield_breton = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword_executioner = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		hat = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace_shield = {
			offset = {
				0.22300000488758,
				0.29100000858307,
				-0.25900000333786
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		frame = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_blunderbuss = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_2h_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakegun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_fencing_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_flail_flaming = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_bastard_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakefire_pistols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		healthkit = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bundle = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_crowbill = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_spears_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		crafting_material = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_dual_wield_hammer_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_halberd = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axe_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_steam_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_book = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_flail = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		explosive_inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_morningstar = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_life_staff = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_billhook = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_wield_hammers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_throwing_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_grudgeraker = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_repeating_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_geiser = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_swords = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_war_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_longbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		weapon_skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_brace_of_pisols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_firball = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_beam = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ring = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		chips = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_daggers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_cog_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_wield_axe_falchion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_falchions = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		grenade = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		deed = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		}
	},
	units/beings/player/bright_wizard_scholar/third_person_base/chr_third_person_mesh = {
		dr_2h_picks = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_sword_and_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_flame_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		loot_chest = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		necklace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_flail_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		potion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_javelin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_hagbane = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_heavy_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		trinket = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_flamethrower = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_shortbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield_breton = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword_executioner = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		hat = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		frame = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_blunderbuss = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_2h_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakegun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_fencing_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_flail_flaming = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_bastard_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakefire_pistols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		healthkit = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bundle = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_crowbill = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_spears_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		crafting_material = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_dual_wield_hammer_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_halberd = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axe_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_steam_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_book = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_flail = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		explosive_inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_morningstar = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_life_staff = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_billhook = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_wield_hammers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_throwing_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_grudgeraker = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_repeating_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_geiser = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_swords = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_war_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_longbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		weapon_skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_brace_of_pisols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_firball = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_beam = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ring = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		chips = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_daggers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_cog_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_wield_axe_falchion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_falchions = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		grenade = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		deed = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		}
	},
	units/beings/player/empire_soldier_knight/third_person_base/chr_third_person_mesh = {
		dr_2h_picks = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_sword_and_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_flame_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		loot_chest = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		necklace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_flail_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		potion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_javelin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_hagbane = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_heavy_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		trinket = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_flamethrower = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_shortbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield_breton = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword_executioner = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		hat = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		frame = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_blunderbuss = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_2h_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakegun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_fencing_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_flail_flaming = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_bastard_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakefire_pistols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		healthkit = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bundle = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_crowbill = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_spears_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		crafting_material = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_dual_wield_hammer_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_halberd = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axe_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_steam_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_book = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_flail = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		explosive_inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_morningstar = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_life_staff = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_billhook = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_wield_hammers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_throwing_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_grudgeraker = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_repeating_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_geiser = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_swords = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_war_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_longbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		weapon_skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_brace_of_pisols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_firball = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_beam = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ring = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		chips = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_daggers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_cog_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_wield_axe_falchion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_falchions = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		grenade = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		deed = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		}
	},
	units/beings/player/witch_hunter/third_person_base/chr_third_person_mesh = {
		dr_2h_picks = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_sword_and_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_flame_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		loot_chest = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		necklace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_flail_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		potion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_javelin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_hagbane = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_heavy_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		trinket = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_flamethrower = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_shortbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield_breton = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword_executioner = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		hat = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		frame = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_blunderbuss = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_2h_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakegun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_fencing_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_flail_flaming = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_bastard_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakefire_pistols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		healthkit = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bundle = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_crowbill = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_spears_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		crafting_material = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_dual_wield_hammer_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_halberd = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axe_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_steam_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_book = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_flail = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		explosive_inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_morningstar = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_life_staff = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_billhook = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_wield_hammers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_throwing_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_grudgeraker = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_repeating_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_geiser = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_swords = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_war_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_longbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		weapon_skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_brace_of_pisols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_firball = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_beam = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ring = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		chips = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_daggers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_cog_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_wield_axe_falchion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_falchions = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		grenade = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		deed = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		}
	},
	units/beings/player/witch_hunter_bounty_hunter_skin_02/third_person_base/chr_third_person_mesh = {
		dr_2h_picks = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_sword_and_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_flame_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		loot_chest = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		necklace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_flail_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		potion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_javelin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_hagbane = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_heavy_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		trinket = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_flamethrower = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_shortbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield_breton = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword_executioner = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		hat = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		frame = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_blunderbuss = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_2h_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakegun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_fencing_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_flail_flaming = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_bastard_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakefire_pistols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		healthkit = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bundle = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_crowbill = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_spears_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		crafting_material = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_dual_wield_hammer_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_halberd = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axe_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_steam_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_book = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_flail = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		explosive_inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_morningstar = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_life_staff = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_billhook = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_wield_hammers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_throwing_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_grudgeraker = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_repeating_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_geiser = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_swords = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_war_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_longbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		weapon_skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_brace_of_pisols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_firball = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_beam = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ring = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		chips = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_daggers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_cog_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_wield_axe_falchion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_falchions = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		grenade = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		deed = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		}
	},
	units/beings/player/dwarf_ranger/third_person_base/chr_third_person_mesh = {
		dr_2h_picks = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_sword_and_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_flame_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		loot_chest = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		necklace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_flail_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		potion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_javelin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_hagbane = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_heavy_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		trinket = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_flamethrower = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_shortbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield_breton = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword_executioner = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		hat = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		frame = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_blunderbuss = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_2h_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakegun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_fencing_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_flail_flaming = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_bastard_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakefire_pistols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		healthkit = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bundle = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_crowbill = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_spears_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		crafting_material = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_dual_wield_hammer_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_halberd = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axe_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_steam_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_book = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_flail = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		explosive_inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_morningstar = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_life_staff = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_billhook = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_wield_hammers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_throwing_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_grudgeraker = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_repeating_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_geiser = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_swords = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_war_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_longbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		weapon_skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_brace_of_pisols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_firball = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_beam = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ring = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		chips = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_daggers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_cog_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_wield_axe_falchion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_falchions = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		grenade = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		deed = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		}
	},
	units/beings/player/way_watcher_shade_skin_01/third_person_base/chr_third_person_mesh = {
		dr_2h_picks = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_sword_and_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_flame_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		loot_chest = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		necklace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_flail_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		potion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_javelin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_hagbane = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_heavy_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		trinket = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_flamethrower = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_shortbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield_breton = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword_executioner = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		hat = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		frame = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_blunderbuss = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_2h_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakegun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_fencing_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_flail_flaming = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_bastard_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakefire_pistols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		healthkit = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bundle = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_crowbill = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_spears_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		crafting_material = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_dual_wield_hammer_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_halberd = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axe_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_steam_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_book = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_flail = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		explosive_inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_morningstar = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_life_staff = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_billhook = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_wield_hammers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_throwing_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_grudgeraker = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_repeating_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_geiser = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_swords = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_war_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_longbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		weapon_skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_brace_of_pisols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_firball = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_beam = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ring = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		chips = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_daggers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_cog_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_wield_axe_falchion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_falchions = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		grenade = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		deed = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		}
	},
	units/beings/player/empire_soldier/third_person_base/chr_third_person_mesh = {
		dr_2h_picks = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_sword_and_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_flame_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		loot_chest = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		necklace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_flail_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		potion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_javelin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_hagbane = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_heavy_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		trinket = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_flamethrower = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_shortbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield_breton = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword_executioner = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		hat = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		frame = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_blunderbuss = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_2h_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakegun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_fencing_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_flail_flaming = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_bastard_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakefire_pistols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		healthkit = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bundle = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_crowbill = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_spears_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		crafting_material = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_dual_wield_hammer_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_halberd = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axe_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_steam_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_book = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_flail = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		explosive_inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_morningstar = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_life_staff = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_billhook = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_wield_hammers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_throwing_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_grudgeraker = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_repeating_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_geiser = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_swords = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_war_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_longbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		weapon_skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_brace_of_pisols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_firball = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_beam = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ring = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		chips = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_daggers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_cog_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_wield_axe_falchion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_falchions = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		grenade = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		deed = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		}
	},
	units/beings/player/way_watcher_shade/third_person_base/chr_third_person_mesh = {
		dr_2h_picks = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_sword_and_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_flame_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		loot_chest = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		necklace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_flail_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		potion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_javelin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_hagbane = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_heavy_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		trinket = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_flamethrower = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_shortbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield_breton = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword_executioner = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		hat = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		frame = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_blunderbuss = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_2h_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakegun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_fencing_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_flail_flaming = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_bastard_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakefire_pistols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		healthkit = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bundle = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_crowbill = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_spears_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		crafting_material = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_dual_wield_hammer_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_halberd = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axe_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_steam_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_book = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_flail = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		explosive_inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_morningstar = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_life_staff = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_billhook = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_wield_hammers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_throwing_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_grudgeraker = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_repeating_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_geiser = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_swords = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_war_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_longbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		weapon_skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_brace_of_pisols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_firball = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_beam = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ring = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		chips = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_daggers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_cog_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_wield_axe_falchion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_falchions = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		grenade = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		deed = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		}
	},
	units/beings/player/empire_soldier_knight_skin_02/third_person_base/chr_third_person_mesh = {
		dr_2h_picks = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_sword_and_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_flame_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		loot_chest = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		necklace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_flail_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		potion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_javelin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_hagbane = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_heavy_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		trinket = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_flamethrower = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_shortbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield_breton = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword_executioner = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		hat = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		frame = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_blunderbuss = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_2h_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakegun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_fencing_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_flail_flaming = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_bastard_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakefire_pistols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		healthkit = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bundle = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_crowbill = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_spears_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		crafting_material = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_dual_wield_hammer_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_halberd = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axe_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_steam_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_book = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_flail = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		explosive_inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_morningstar = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_life_staff = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_billhook = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_wield_hammers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_throwing_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_grudgeraker = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_repeating_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_geiser = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_swords = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_war_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_longbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		weapon_skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_brace_of_pisols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_firball = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_beam = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ring = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		chips = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_daggers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_cog_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_wield_axe_falchion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_falchions = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		grenade = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		deed = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		}
	},
	units/beings/player/dwarf_ranger_slayer/third_person_base/chr_third_person_mesh = {
		dr_2h_picks = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_sword_and_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_flame_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		loot_chest = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		necklace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_flail_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		potion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_javelin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_hagbane = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_dagger = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_heavy_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		trinket = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_flamethrower = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_shortbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield_breton = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword_executioner = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_2h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		hat = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		frame = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_blunderbuss = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_2h_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakegun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_fencing_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_axe = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_flail_flaming = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_bastard_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_drakefire_pistols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		healthkit = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bundle = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_1h_crowbill = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_1h_spears_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		crafting_material = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_dual_wield_hammer_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_1h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_halberd = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_axe_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_steam_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_hammer_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_hammer_book = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_flail = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		explosive_inventory_item = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_morningstar = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_deus_01 = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_spear = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		we_life_staff = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_billhook = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_dual_wield_hammers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_1h_throwing_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_grudgeraker = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_repeating_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_geiser = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_swords = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_2h_war_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_longbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_2h_sword = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		weapon_skin = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_handgun = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_mace = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_brace_of_pisols = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_firball = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		bw_staff_beam = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ring = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_crossbow = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		chips = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_repeating_pistol = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		ww_dual_daggers = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		dr_cog_hammer = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_dual_wield_axe_falchion = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_falchions = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		grenade = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		wh_1h_axes = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		deed = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		},
		es_1h_sword_shield = {
			offset = {
				0,
				0,
				0
			},
			angle = {
				0,
				0,
				0
			},
			attachement_nodes = {
				{
					source = "j_hips",
					target = 0
				}
			}
		}
	}
}

return mesh_tisch