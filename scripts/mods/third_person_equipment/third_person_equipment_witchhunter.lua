local mod = get_mod("third_person_equipment")
--[[ 
	Third person equipment definitions
		- Provides equipment positions for Saltzpyre classes
	
	Author: grasmann
--]]

local default_node = "j_spine"
local default_node_2 = "j_spine2"
local hip_node = "j_hips"

-- ##### Potion #######################################################################################################
mod.definitions.potion.witch_hunter = {
    left = { node = default_node, position = {-0.05, -0.16, -0.16}, rotation = {-60, 60, -90},                                  -- Default / V1
        wh_captain = { 
            node = default_node, position = {0, 0.17, 0.05}, rotation = {-70, 110, -90},                                        -- V2 captain
            skin_wh_default = { node = default_node, position = {0, 0.17, 0.05}, rotation = {-70, 110, -90}, },	                -- V2 classic captain skin
        },
        wh_bountyhunter = { node = default_node, position = {0, 0.17, 0.05}, rotation = {-70, 110, -90}, },                     -- V2 bountyhunter
        wh_zealot = { node = default_node, position = {0.03, 0.2, 0.05}, rotation = {-70, 110, -90}, },                         -- V2 zealot
    },
}

-- ##### Grenade ######################################################################################################
mod.definitions.grenade.witch_hunter = {
    right = { node = default_node, position = {0, -0.18, 0.08}, rotation = {60, 120, 0},                                        -- Default / V1
        wh_captain = {
            node = default_node, position = {-0.08, 0.17, 0.1}, rotation = {60, 70, 0},                                        -- V2 captain
            skin_wh_default = { node = default_node, position = {-0.1, -0.18, 0.1}, rotation = {60, 120, 0}, },	                -- V2 classic captain skin
        },
        wh_bountyhunter = { node = default_node, position = {0, -0.18, 0.1}, rotation = {60, 120, 0}, },                        -- V2 bountyhunter
        wh_zealot = { node = default_node, position = {0, -0.19, 0.1}, rotation = {60, 120, 0}, },                              -- V2 zealot
    },
    left = { node = default_node, position = {0, -0.18, 0.08}, rotation = {60, 120, 30},                                        -- Default / V1
        wh_captain = {
            node = default_node, position = {-0.07, 0.18, 0.03}, rotation = {60, 70, 30},                                       -- V2 captain
            skin_wh_default = { node = default_node, position = {-0.1, -0.18, 0.1}, rotation = {60, 120, 30}, },	            -- V2 classic captain skin
        },
        wh_bountyhunter = { node = default_node, position = {0, -0.18, 0.1}, rotation = {60, 120, 30}, },                       -- V2 bountyhunter
        wh_zealot = { node = default_node, position = {0, -0.19, 0.1}, rotation = {60, 120, 30}, },                             -- V2 zealot
    },
}

-- ##### Healthkit ####################################################################################################
mod.definitions.healthkit_first_aid_kit_01.witch_hunter = {
    left = {  node = default_node, position = {0, -0.15, 0.03}, rotation = {0, 90, 0},                                           -- Default / V1
        wh_captain = {
            node = hip_node, position = {0.1, -0.12, -0.06}, rotation = {260, 60, -90},                                     -- V2 captain
            skin_wh_default = { node = hip_node, position = {0.1, -0.12, -0.03}, rotation = {260, 60, -90}, },	            -- V2 classic captain skin
        },
        wh_bountyhunter = { node = hip_node, position = {0.1, -0.12, -0.03}, rotation = {260, 60, -90}, },                  -- V2 bountyhunter
        wh_zealot = { node = hip_node, position = {0.1, -0.12, -0.03}, rotation = {260, 60, -90}, },                         -- V2 zealot
    },
}

-- ##### Healing Draught ##############################################################################################
mod.definitions.potion_healing_draught_01.witch_hunter = {
    left = { node = default_node, position = {0, -0.15, 0.03}, rotation = {0, 90, 0},                                       -- Default / V1
    wh_captain = {
            node = default_node, position = {0.0, -0.13, -0.16}, rotation = {-50, 80, -90},                                -- V2 mercenary
            skin_wh_default = { node = default_node, position = {0.1, -0.13, -0.16}, rotation = {-30, 100, -90}, },		    -- V2 classic mercenary skin    2.1.0
        },
        wh_bountyhunter = { node = default_node, position = {0, -0.15, 0.03}, rotation = {10, 100, 150}, },                     -- V2 huntsman
        wh_zealot = { node = default_node, position = {0, -0.15, 0.03}, rotation = {10, 100, 150}, },                       -- V2 knight
        
    },
}

-- ##### 2H Sword #####################################################################################################
mod.definitions.wh_2h_sword = {
    right = { node = default_node_2, position = {0.4, -0.17, 0.2}, rotation = {0, -110, 90},						            -- Default / V1					2.1.0
        wh_captain = {
            node = default_node_2, position = {0.4, -0.16, 0.2}, rotation = {-10, -110, 90},						            -- V2 captain					2.1.0
            skin_wh_default = { node = default_node_2, position = {0.3, -0.1, 0.2}, rotation = {-20, -130, 70}, },	            -- V2 classic captain skin		2.1.0
        },
        wh_bountyhunter = { node = default_node_2, position = {0.4, -0.18, 0.2}, rotation = {-10, -110, 90}, },		            -- V2 bountyhunter				2.1.0
        wh_zealot = { node = default_node_2, position = {0.4, -0.14, 0.2}, rotation = {-20, -110, 90}, },			            -- V2 zealot					2.1.0
    },
}

-- ##### Volley Crossbow #####################################################################################################
mod.definitions.wh_repeating_crossbow = {
    left = { node = default_node_2, position = {0.1, -0.2, -0.1}, rotation = {270, 0, 110},							    	    -- Default / V1					2.1.0
        wh_captain = {
            node = default_node_2, position = {0.1, -0.23, -0.1}, rotation = {270, 0, 110},							    	    -- V2 captain					2.1.0
            skin_wh_default = { node = default_node_2, position = {0.1, -0.2, -0.1}, rotation = {270, 0, 110}, },	    	    -- V2 classic captain skin		2.1.0
        },
        wh_bountyhunter = { node = default_node_2, position = {0.1, -0.24, -0.1}, rotation = {270, 0, 110}, },		    	    -- V2 bountyhunter				2.1.0
        wh_zealot = { node = default_node_2, position = {0.1, -0.23, -0.1}, rotation = {270, 0, 110}, },			    	    -- V2 zealot					2.1.0
        we_shade = { attachment = 2, attachment_node = 5, position = {0, 0.05, 0.05}, rotation = {-90, -10, -125}, },	        -- V2 shade						2.1.0
    },
}

-- ##### Fencing Sword ################################################################################################
mod.definitions.wh_fencing_sword = {
    right = {
        belt = { node = hip_node, position = {0.2, 0, -0.17}, rotation = {150, -70, 150},								    	-- Default / V1					2.1.0
            wh_captain = {
                node = hip_node, position = {0.3, 0.1, 0.2}, rotation = {87, -55, 90}, --node = hip_node, position = {0.19, 0.15, -0.142}, rotation = {130, -55, 110},					    	        -- V2 captain					2.1.0
                skin_wh_default = { node = hip_node, position = {0.2, 0, -0.17}, rotation = {150, -70, 150}, },			    	-- V2 classic captain skin		2.1.0
            },
            wh_bountyhunter = { node = hip_node, position = {0.2, 0, -0.17}, rotation = {150, -70, 150}, },				    	-- V2 bountyhunter				2.1.0
            wh_zealot = { node = hip_node, position = {0.2, 0, -0.17}, rotation = {150, -70, 150}, },					    	-- V2 zealot					2.1.0
        },
        back = { node = default_node_2, position = {0.3, -0.17, 0.1}, rotation = {0, -110, 90},							    	-- Default / V1					2.1.0
            wh_captain = {
                node = default_node_2, position = {0.3, -0.17, 0.1}, rotation = {-10, -110, 90},						    	-- V2 captain					2.1.0
                skin_wh_default = { node = default_node_2, position = {0.3, -0.17, 0.1}, rotation = {-10, -110, 90}, },	    	-- V2 classic captain skin		2.1.0
            },
            wh_bountyhunter = { node = default_node_2, position = {0.3, -0.18, 0.1}, rotation = {-20, -110, 90}, },		    	-- V2 bountyhunter				2.1.0
            wh_zealot = { node = default_node_2, position = {0.3, -0.16, 0.1}, rotation = {-20, -110, 90}, },				    -- V2 zealot					2.1.0
        },
    },
    left = {
        belt = { node = hip_node, position = {0, 0, -0.2}, rotation = {70, 50, -240},									        	-- Default / V1					2.1.0
        wh_captain = {
            node = hip_node, position = {0.15, 0, 0.18}, rotation = {90, 50, 100},									        	-- V2 captain					2.1.0
            skin_wh_default = { node = hip_node, position = {0.1, 0, -0.17}, rotation = {70, 50, -240}, },			        	-- V2 classic captain skin		2.1.0
        },
        wh_bountyhunter = { node = hip_node, position = {0, 0, 0.23}, rotation = {100, 50, 100}, },				        		-- V2 bountyhunter				2.1.0
        wh_zealot = { node = hip_node, position = {0, 0, -0.23}, rotation = {70, 50, -240}, },	                                -- V2 zealot					2.1.0
        },
        back = { node = hip_node, position = {0, 0, -0.2}, rotation = {70, 50, -240},								            -- Default / V1					2.1.0
            wh_captain = {
                attachment = 2, attachment_node = 4, position = {0.04, 0.05, 0}, rotation = {-50, -120, 50},		            -- V2 captain					2.1.0
                skin_wh_default = { node = hip_node, position = {0.1, 0, -0.17}, rotation = {70, 50, -240}, },		            -- V2 classic captain skin		2.1.0
            },
            wh_bountyhunter = { node = hip_node, position = {0.1, 0, 0.2}, rotation = {60, 45, 100}, },				            -- V2 bountyhunter				2.1.0
            wh_zealot = { attachment = 1, attachment_node = 2, position = {0.15, 0.06, -0.05}, rotation = {210, -50, -50}, },	-- V2 zealot					2.1.0
        },
    },
}
-- ##### Axe and Falchion #############################################################################################
mod.definitions.wh_dual_wield_axe_falchion = {
    right = {
        belt = { node = hip_node, position = {0.2, 0, -0.17}, rotation = {150, -70, 150},								    	-- Default / V1					2.2.0
            wh_captain = {
                attachment = 5, attachment_node = 2, position = {0, 0.04, 0}, rotation = {90, 90, 0},					    	-- V2 captain					2.2.0
                skin_wh_default = { node = hip_node, position = {0.2, 0, -0.15}, rotation = {150, -70, 150}, },			    	-- V2 classic captain skin		2.2.0
            },
            wh_bountyhunter = { node = hip_node, position = {0.2, 0, -0.17}, rotation = {150, -70, 150}, },				    	-- V2 bountyhunter				2.2.0
            wh_zealot = { node = hip_node, position = {0.2, 0, -0.17}, rotation = {150, -70, 150}, },					    	-- V2 zealot					2.2.0
        },
        back = { node = default_node_2, position = {0.3, -0.16, 0.1}, rotation = {0, -110, 90},							    	-- Default / V1					2.2.0
            wh_captain = {
                node = default_node_2, position = {0.3, -0.17, 0.15}, rotation = {-10, -110, 90},						    	-- V2 captain					2.2.0
                skin_wh_default = { node = default_node_2, position = {0.3, -0.17, 0.15}, rotation = {-10, -110, 90}, },	    -- V2 classic captain skin		2.2.0
            },
            wh_bountyhunter = { node = default_node_2, position = {0.3, -0.17, 0.15}, rotation = {-20, -110, 90}, },		    -- V2 bountyhunter				2.2.0
            wh_zealot = { node = default_node_2, position = {0.3, -0.17, 0.15}, rotation = {-10, -110, 90}, },			    	-- V2 zealot					2.2.0
        },
    },
    left = {
        belt = { node = hip_node, position = {0.2, 0, -0.17}, rotation = {150, -70, 150},								    	-- Default / V1					2.2.0
            wh_captain = {
                node = hip_node, position = {0.3, 0, 0.15}, rotation = {20, -70, 20},					    	                -- V2 captain					2.2.0
                skin_wh_default = { node = hip_node, position = {0.3, 0, 0.12}, rotation = {20, -70, 20}, },			    	-- V2 classic captain skin		2.2.0
            },
            wh_bountyhunter = { node = hip_node, position = {0.3, 0, 0.15}, rotation = {20, -70, 20}, },				    	-- V2 bountyhunter				2.2.0
            wh_zealot = { attachment = 1, attachment_node = 2, position = {0, 0.06, 0}, rotation = {20, 110, 70}, },			-- V2 zealot					2.2.0
        },
        back = { node = default_node_2, position = {0.3, -0.16, 0.1}, rotation = {0, -110, 90},							    	-- Default / V1					2.2.0
            wh_captain = {
                node = default_node_2, position = {0.3, -0.2, -0.15}, rotation = {0, -60, 90},						    	    -- V2 captain					2.2.0
                skin_wh_default = { node = default_node_2, position = {0.3, -0.2, -0.15}, rotation = {0, -60, 90}, },	    	-- V2 classic captain skin		2.2.0
            },
            wh_bountyhunter = { node = default_node_2, position = {0.3, -0.2, -0.15}, rotation = {10, -60, 90}, },		    	-- V2 bountyhunter				2.2.0
            wh_zealot = { node = default_node_2, position = {0.3, -0.2, -0.15}, rotation = {0, -60, 90}, },			    	    -- V2 zealot					2.2.0
        },
    },
}

-- ##### Falchion #####################################################################################################
mod.definitions.wh_1h_falchions = {
    right = {
        belt = { node = hip_node, position = {0.2, 0, -0.17}, rotation = {150, -70, 150},								    	-- Default / V1					2.1.0
            wh_captain = {
                node = hip_node, position = {0.19, 0.15, -0.142}, rotation = {130, -55, 110},					    	-- V2 captain					2.1.0
                skin_wh_default = { node = hip_node, position = {0.2, 0, -0.15}, rotation = {150, -70, 150}, },			    	-- V2 classic captain skin		2.1.0
            },
            wh_bountyhunter = { node = hip_node, position = {0.2, 0, -0.17}, rotation = {150, -70, 150}, },				    	-- V2 bountyhunter				2.1.0
            wh_zealot = { node = hip_node, position = {0.2, 0, -0.17}, rotation = {150, -70, 150}, },					    	-- V2 zealot					2.1.0
        },
        back = { node = default_node_2, position = {0.3, -0.16, 0.1}, rotation = {0, -110, 90},							    	-- Default / V1					2.1.0
            wh_captain = {
                node = default_node_2, position = {0.3, -0.17, 0.1}, rotation = {-10, -110, 90},						    	-- V2 captain					2.1.0
                skin_wh_default = { node = default_node_2, position = {0.3, -0.17, 0.1}, rotation = {-10, -110, 90}, },	    	-- V2 classic captain skin		2.1.0
            },
            wh_bountyhunter = { node = default_node_2, position = {0.3, -0.18, 0.1}, rotation = {-20, -110, 90}, },		    	-- V2 bountyhunter				2.1.0
            wh_zealot = { node = default_node_2, position = {0.3, -0.16, 0.1}, rotation = {-20, -110, 90}, },			    	-- V2 zealot					2.1.0
        },
    },
}

-- ##### 1H Axes ######################################################################################################
mod.definitions.wh_1h_axes = {
    right = {
        belt = { node = hip_node, position = {0.1, 0.1, -0.17}, rotation = {120, -50, 140},									    -- Default / V1					2.1.0
            wh_captain = {
                node = hip_node, position = {0.19, 0.15, -0.142}, rotation = {130, -55, 110},						            -- V2 captain					2.1.0
                skin_wh_default = { node = hip_node, position = {0.2, 0, -0.15}, rotation = {150, -70, 150}, },				    -- V2 classic captain skin		2.1.0
            },
            wh_bountyhunter = { node = hip_node, position = {0.2, 0, -0.17}, rotation = {150, -70, 150}, },					    -- V2 bountyhunter				2.1.0
            wh_zealot = { node = hip_node, position = {0.2, 0, -0.17}, rotation = {150, -70, 150}, },						    -- V2 zealot					2.1.0
        },
        back = { node = default_node_2, position = {0.3, -0.17, 0.1}, rotation = {0, -110, 90},							    	-- Default / V1					2.1.0
            wh_captain = {
                node = default_node_2, position = {0.3, -0.18, 0.1}, rotation = {0, -110, 90},							    	-- V2 captain					2.1.0
                skin_wh_default = { node = default_node_2, position = {0.3, -0.17, 0.1}, rotation = {0, -110, 90}, },	    	-- V2 classic captain skin		2.1.0
            },
            wh_bountyhunter = { node = default_node_2, position = {0.3, -0.2, 0.1}, rotation = {0, -110, 90}, },		    	-- V2 bountyhunter				2.1.0
            wh_zealot = { node = default_node_2, position = {0.3, -0.18, 0.1}, rotation = {0, -110, 90}, },				    	-- V2 zealot					2.1.0
        },
    },
}

-- ##### Brace of Pistols #############################################################################################
mod.definitions.wh_brace_of_pisols = {
    right = { node = hip_node, position = {0, 0, 0.2}, rotation = {70, 50, 100},										        -- Default / V1					2.1.0
        wh_captain = {
            node = hip_node, position = {0.1, 0, 0.18}, rotation = {70, 50, -240},				        	                    -- V2 captain					2.1.0
            skin_wh_default = { node = hip_node, position = {0.1, 0, 0.17}, rotation = {70, 50, 100}, },			        	-- V2 classic captain skin		2.1.0
        },
        wh_bountyhunter = { node = hip_node, position = {0.1, 0, -0.2}, rotation = {70, 50, -240}, },				        	-- V2 bountyhunter				2.1.0
        wh_zealot = { node = hip_node, position = {0, 0, 0.2}, rotation = {70, 50, 100}, },							        	-- V2 zealot					2.1.0
    },
    left = { node = hip_node, position = {0, 0, 0.2}, rotation = {70, 50, -240},									        	-- Default / V1					2.1.0
        wh_captain = {
            node = hip_node, position = {0.01, 0, 0.2}, rotation = {100, 50, 100},									        	-- V2 captain					2.1.0
            skin_wh_default = { node = hip_node, position = {0.1, 0, -0.17}, rotation = {70, 50, -240}, },			        	-- V2 classic captain skin		2.1.0
        },
        wh_bountyhunter = { node = hip_node, position = {0, 0, 0.23}, rotation = {70, 50, 100}, },				        		-- V2 bountyhunter				2.1.0
        wh_zealot = { node = hip_node, position = {0, 0, -0.23}, rotation = {70, 50, -240}, },						        	-- V2 zealot					2.1.0
    },
}

-- ##### Crossbow #####################################################################################################
mod.definitions.wh_crossbow = {
    left = { node = default_node_2, position = {0.15, -0.18, -0.1}, rotation = {270, 0, 110},						        	-- Default / V1					2.1.0
        wh_captain = {
            node = default_node_2, position = {0.15, -0.22, -0.1}, rotation = {290, 0, 110},							        -- V2 captain					2.1.0
            skin_wh_default = { node = default_node_2, position = {0.15, -0.2, -0.1}, rotation = {290, 0, 110}, },		        -- V2 classic captain skin		2.1.0
        },
        wh_bountyhunter = { node = default_node_2, position = {0.15, -0.24, -0.1}, rotation = {290, 0, 110}, },		        	-- V2 bountyhunter				2.1.0
        wh_zealot = { node = default_node_2, position = {0.15, -0.22, -0.1}, rotation = {290, 0, 110}, },			        	-- V2 zealot					2.1.0
    },
}

-- ##### Repeating Pistol #############################################################################################
mod.definitions.wh_repeating_pistol = {
    right = { node = default_node_2, position = {0.1, -0.17, -0.1}, rotation = {0, 30, 90},						            	-- Default / V1					2.1.0
        wh_captain = {
            node = default_node_2, position = {0.1, -0.22, -0.1}, rotation = {0, 30, 90},							            -- V2 captain
            skin_wh_default = { node = default_node_2, position = {0.1, -0.17, -0.1}, rotation = {0, 30, 90}, },            	-- V2 classic captain skin		2.1.0
        },
        wh_bountyhunter = { node = default_node_2, position = {0.1, -0.24, -0.1}, rotation = {0, 30, 90}, },	            	-- V2 bountyhunter				2.1.0
        wh_zealot = { node = default_node_2, position = {0.1, -0.23, -0.1}, rotation = {0, 30, 90}, },			            	-- V2 zealot					2.1.0
    },
}

-- ##### V2 ###########################################################################################################
-- ##### Flail ########################################################################################################
mod.definitions.es_flail = {
    right = {
        belt = { node = hip_node, position = {0.2, 0, -0.17}, rotation = {150, -70, 150},							            -- Default / V1					2.1.0
            wh_captain = {
                node = hip_node, position = {0.2, 0, -0.22}, rotation = {150, -70, 150},							            -- V2 captain					2.1.0
                skin_wh_default = { node = hip_node, position = {0.2, 0, -0.17}, rotation = {150, -70, 150}, },		            -- V2 classic captain skin		2.1.0
            },
            wh_bountyhunter = { node = hip_node, position = {0.2, 0, -0.17}, rotation = {150, -70, 150}, },			            -- V2 bountyhunter				2.1.0
            wh_zealot = { node = hip_node, position = {0.2, 0, -0.17}, rotation = {150, -70, 150}, },				            -- V2 zealot                    2.1.0
        },
        back = { node = hip_node, position = {0.2, 0, -0.17}, rotation = {150, -70, 150},							            -- Default / V1					2.1.0
            wh_captain = {
                node = hip_node, position = {0.2, 0, -0.22}, rotation = {150, -70, 150},							            -- V2 captain					2.1.0
                skin_wh_default = { node = hip_node, position = {0.2, 0, -0.17}, rotation = {150, -70, 150}, },		            -- V2 classic captain skin		2.1.0
            },
            wh_bountyhunter = { node = hip_node, position = {0.2, 0, -0.17}, rotation = {150, -70, 150}, },			            -- V2 bountyhunter				2.1.0
            wh_zealot = { node = hip_node, position = {0.2, 0, -0.17}, rotation = {150, -70, 150}, },				            -- V2 zealot                    2.1.0
        },
    },
}

-- ##### Billhook ######################################################################################################
mod.definitions.wh_2h_billhook = {
    right = { node = default_node, position = {0.5, -0.22, 0.1}, rotation = {0, -110, 90},								    -- Default / V1					2.1.0
        wh_captain = {	
            node = default_node, position = {0.5, -0.22, 0.1}, rotation = {0, -110, -90},								    -- V2 mercenary					2.1.0
            skin_wh_default = { node = default_node, position = {0.5, -0.22, 0.1}, rotation = {0, -110, 90}, },			    -- V2 classic mercenary skin	2.1.0
        },
    	  
        wh_bountyhunter = { node = default_node, position = {0.5, -0.22, 0.1}, rotation = {0, -110, 90}, },	
        wh_zealot = {	
            node = default_node, position = {0.5, -0.22, 0.1}, rotation = {0, -110, -90},				                                                                                               -- V2 huntsman					2.1.0
    }, },
}

-- ##### Griffonfeet #############################################################################################
mod.definitions.wh_deus_01 = {
    right = { node = hip_node, position = {0, 0, 0.2}, rotation = {70, 50, 100},										        -- Default / V1					2.1.0
        wh_captain = {
            node = hip_node, position = {0.1, 0, 0.18}, rotation = {70, 50, -240},				        	                    -- V2 captain					2.1.0
            skin_wh_default = { node = hip_node, position = {0.1, 0, 0.17}, rotation = {70, 50, 100}, },			        	-- V2 classic captain skin		2.1.0
        },
        wh_bountyhunter = { node = hip_node, position = {0.1, 0, -0.2}, rotation = {70, 50, -240}, },				        	-- V2 bountyhunter				2.1.0
        wh_zealot = { node = hip_node, position = {0, 0, 0.2}, rotation = {70, 50, 100}, },							        	-- V2 zealot					2.1.0
    },
    left = { node = hip_node, position = {0, 0, 0.2}, rotation = {70, 50, -240},									        	-- Default / V1					2.1.0
        wh_captain = {
            node = hip_node, position = {0.01, 0, 0.2}, rotation = {100, 50, 100},									        	-- V2 captain					2.1.0
            skin_wh_default = { node = hip_node, position = {0.1, 0, -0.17}, rotation = {70, 50, -240}, },			        	-- V2 classic captain skin		2.1.0
        },
        wh_bountyhunter = { node = hip_node, position = {0, 0, 0.23}, rotation = {70, 50, 100}, },				        		-- V2 bountyhunter				2.1.0
        wh_zealot = { node = hip_node, position = {0, 0, -0.23}, rotation = {70, 50, -240}, },						        	-- V2 zealot					2.1.0
    },
}

-- ##### 2H Hammer #####################################################################################################
mod.definitions.wh_2h_hammer = {
    right = { node = default_node_2, position = {0.4, -0.17, 0.2}, rotation = {0, -110, 90},						            -- Default / V1					2.1.0
        wh_captain = {
            node = default_node_2, position = {0.4, -0.16, 0.2}, rotation = {-10, -110, 90},						            -- V2 captain					2.1.0
            skin_wh_default = { node = default_node_2, position = {0.3, -0.1, 0.2}, rotation = {-20, -130, 70}, },	            -- V2 classic captain skin		2.1.0
        },
        wh_bountyhunter = { node = default_node_2, position = {0.4, -0.18, 0.2}, rotation = {-10, -110, 90}, },		            -- V2 bountyhunter				2.1.0
        wh_zealot = { node = default_node_2, position = {0.4, -0.14, 0.2}, rotation = {-20, -110, 90}, },			            -- V2 zealot					2.1.0
    },
}

-- ##### FLail and Shield #############################################################################################
mod.definitions.wh_flail_shield = {
    right = {
        belt = { node = hip_node, position = {0.2, 0.1, 0.22}, rotation = {87, -55, 90},									-- Default / V1					2.1.0
            wh_mercenary = {
                node = hip_node, position = {0.2, 0.1, 0.22}, rotation = {87, -55, 90},									-- V2 mercenary					2.1.0
                skin_wh_default = { node = hip_node, position = {0.2, 0.1, 0.22}, rotation = {87, -55, 90}, },			-- V2 classic mercenary skin	2.1.0
            },
            wh_knight = { node = hip_node, position = {0.2, 0.1, 0.22}, rotation = {87, -55, 90}, },						-- V2 knight					2.1.0
            wh_huntsman = { node = hip_node, position = {0.2, 0.1, 0.22}, rotation = {87, -55, 90}, },					-- V2 huntsman					2.1.0
        },
        back = { node = default_node, position = {0.5, -0.22, 0.1}, rotation = {0, -110, 90},								-- Default / V1					2.1.0
            wh_mercenary = {
                node = default_node, position = {0.5, -0.22, 0.1}, rotation = {0, -110, 90},								-- V2 mercenary
                skin_wh_default = { node = default_node, position = {0.5, -0.22, 0.1}, rotation = {0, -110, 90}, },			-- V2 classic mercenary skin	2.1.0
            },
            wh_knight = { node = default_node, position = {0.5, -0.22, 0.1}, rotation = {0, -110, 90}, },	-- V2 knight					2.1.0
            wh_huntsman = { node = default_node, position = {0.5, -0.22, 0.1}, rotation = {0, -110, 90}, },					-- V2 huntsman					2.1.0
        },
    },
    left = {
        belt = { node = default_node, position = {0.3, -0.2, 0.1}, rotation = {0, 90, 90},									-- Default / V1					2.1.0
            wh_mercenary = {
                node = default_node, position = {0.3, -0.27, 0.1}, rotation = {0, 90, 90},									-- V2 mercenary					2.1.0
                skin_wh_default = { node = default_node, position = {0.3, -0.27, 0.1}, rotation = {0, 90, 90}, },			-- V2 classic mercenary skin	2.1.0
            },
            wh_knight = { node = default_node, position = {0.3, -0.27, 0.1}, rotation = {0, 90, 90}, },	-- V2 knight					2.1.0
            wh_huntsman = { node = default_node, position = {0.3, -0.27, 0.1}, rotation = {0, 90, 90}, },					-- V2 huntsman					2.1.0
        },
        back = { copy = "belt" },																							-- Default / V1					2.1.0
    },
}

-- ##### Dual Hammers #############################################################################################
mod.definitions.wh_dual_hammer ={
    right = {
        belt = { node = hip_node, position = {0.2, 0, -0.17}, rotation = {150, -70, 150},								    	-- Default / V1					2.2.0
            wh_captain = {
                attachment = 5, attachment_node = 2, position = {0, 0.04, 0}, rotation = {90, 90, 0},					    	-- V2 captain					2.2.0
                skin_wh_default = { node = hip_node, position = {0.2, 0, -0.15}, rotation = {150, -70, 150}, },			    	-- V2 classic captain skin		2.2.0
            },
            wh_bountyhunter = { node = hip_node, position = {0.2, 0, -0.17}, rotation = {150, -70, 150}, },				    	-- V2 bountyhunter				2.2.0
            wh_zealot = { node = hip_node, position = {0.2, 0, -0.17}, rotation = {150, -70, 150}, },					    	-- V2 zealot					2.2.0
        },
        back = { node = default_node_2, position = {0.3, -0.16, 0.1}, rotation = {0, -110, 90},							    	-- Default / V1					2.2.0
            wh_captain = {
                node = default_node_2, position = {0.3, -0.17, 0.15}, rotation = {-10, -110, 90},						    	-- V2 captain					2.2.0
                skin_wh_default = { node = default_node_2, position = {0.3, -0.17, 0.15}, rotation = {-10, -110, 90}, },	    -- V2 classic captain skin		2.2.0
            },
            wh_bountyhunter = { node = default_node_2, position = {0.3, -0.17, 0.15}, rotation = {-20, -110, 90}, },		    -- V2 bountyhunter				2.2.0
            wh_zealot = { node = default_node_2, position = {0.3, -0.17, 0.15}, rotation = {-10, -110, 90}, },			    	-- V2 zealot					2.2.0
        },
    },
    left = {
        belt = { node = hip_node, position = {0.2, 0, -0.17}, rotation = {150, -70, 150},								    	-- Default / V1					2.2.0
            wh_captain = {
                node = hip_node, position = {0.3, 0, 0.15}, rotation = {20, -70, 20},					    	                -- V2 captain					2.2.0
                skin_wh_default = { node = hip_node, position = {0.3, 0, 0.12}, rotation = {20, -70, 20}, },			    	-- V2 classic captain skin		2.2.0
            },
            wh_bountyhunter = { node = hip_node, position = {0.3, 0, 0.15}, rotation = {20, -70, 20}, },				    	-- V2 bountyhunter				2.2.0
            wh_zealot = { attachment = 1, attachment_node = 2, position = {0, 0.06, 0}, rotation = {20, 110, 70}, },			-- V2 zealot					2.2.0
        },
        back = { node = default_node_2, position = {0.3, -0.16, 0.1}, rotation = {0, -110, 90},							    	-- Default / V1					2.2.0
            wh_captain = {
                node = default_node_2, position = {0.3, -0.2, -0.15}, rotation = {0, -60, 90},						    	    -- V2 captain					2.2.0
                skin_wh_default = { node = default_node_2, position = {0.3, -0.2, -0.15}, rotation = {0, -60, 90}, },	    	-- V2 classic captain skin		2.2.0
            },
            wh_bountyhunter = { node = default_node_2, position = {0.3, -0.2, -0.15}, rotation = {10, -60, 90}, },		    	-- V2 bountyhunter				2.2.0
            wh_zealot = { node = default_node_2, position = {0.3, -0.2, -0.15}, rotation = {0, -60, 90}, },			    	    -- V2 zealot					2.2.0
        },
    },
}

-- ##### 1H Hammer ########################################################################################################
mod.definitions.wh_1h_hammer = {
    right = {
        belt = { node = hip_node, position = {0.1, 0.1, -0.17}, rotation = {120, -50, 140},									    -- Default / V1					2.1.0
            wh_captain = {
                node = hip_node, position = {0.19, 0.15, -0.142}, rotation = {130, -55, 110},						            -- V2 captain					2.1.0
                skin_wh_default = { node = hip_node, position = {0.2, 0, -0.15}, rotation = {150, -70, 150}, },				    -- V2 classic captain skin		2.1.0
            },
            wh_bountyhunter = { node = hip_node, position = {0.2, 0, -0.17}, rotation = {150, -70, 150}, },					    -- V2 bountyhunter				2.1.0
            wh_zealot = { node = hip_node, position = {0.2, 0, -0.17}, rotation = {150, -70, 150}, },						    -- V2 zealot					2.1.0
        },
        back = { node = default_node_2, position = {0.3, -0.17, 0.1}, rotation = {0, -110, 90},							    	-- Default / V1					2.1.0
            wh_captain = {
                node = default_node_2, position = {0.3, -0.18, 0.1}, rotation = {0, -110, 90},							    	-- V2 captain					2.1.0
                skin_wh_default = { node = default_node_2, position = {0.3, -0.17, 0.1}, rotation = {0, -110, 90}, },	    	-- V2 classic captain skin		2.1.0
            },
            wh_bountyhunter = { node = default_node_2, position = {0.3, -0.2, 0.1}, rotation = {0, -110, 90}, },		    	-- V2 bountyhunter				2.1.0
            wh_zealot = { node = default_node_2, position = {0.3, -0.18, 0.1}, rotation = {0, -110, 90}, },				    	-- V2 zealot					2.1.0
        },
    },
}

-- ##### Hammer & Tome #############################################################################################
mod.definitions.wh_hammer_book = {
    right = {
        belt = { node = hip_node, position = {0.2, 0, -0.17}, rotation = {150, -70, 150},								    	-- Default / V1					2.2.0
            wh_captain = {
                attachment = 5, attachment_node = 2, position = {0, 0.04, 0}, rotation = {90, 90, 0},					    	-- V2 captain					2.2.0
                skin_wh_default = { node = hip_node, position = {0.2, 0, -0.15}, rotation = {150, -70, 150}, },			    	-- V2 classic captain skin		2.2.0
            },
            wh_bountyhunter = { node = hip_node, position = {0.2, 0, -0.17}, rotation = {150, -70, 150}, },				    	-- V2 bountyhunter				2.2.0
            wh_zealot = { node = hip_node, position = {0.2, 0, -0.17}, rotation = {150, -70, 150}, },					    	-- V2 zealot					2.2.0
        },
        back = { node = default_node_2, position = {0.3, -0.16, 0.1}, rotation = {0, -110, 90},							    	-- Default / V1					2.2.0
            wh_captain = {
                node = default_node_2, position = {0.3, -0.17, 0.15}, rotation = {-10, -110, 90},						    	-- V2 captain					2.2.0
                skin_wh_default = { node = default_node_2, position = {0.3, -0.17, 0.15}, rotation = {-10, -110, 90}, },	    -- V2 classic captain skin		2.2.0
            },
            wh_bountyhunter = { node = default_node_2, position = {0.3, -0.17, 0.15}, rotation = {-20, -110, 90}, },		    -- V2 bountyhunter				2.2.0
            wh_zealot = { node = default_node_2, position = {0.3, -0.17, 0.15}, rotation = {-10, -110, 90}, },			    	-- V2 zealot					2.2.0
        },
    },
    left = {
        belt = { node = hip_node, position = {0.2, 0, -0.17}, rotation = {150, -70, 150},								    	-- Default / V1					2.2.0
            wh_captain = {
                node = hip_node, position = {0.3, 0, 0.15}, rotation = {20, -70, 20},					    	                -- V2 captain					2.2.0
                skin_wh_default = { node = hip_node, position = {0.3, 0, 0.12}, rotation = {20, -70, 20}, },			    	-- V2 classic captain skin		2.2.0
            },
            wh_bountyhunter = { node = hip_node, position = {0.3, 0, 0.15}, rotation = {20, -70, 20}, },				    	-- V2 bountyhunter				2.2.0
            wh_zealot = { attachment = 1, attachment_node = 2, position = {0, 0.06, 0}, rotation = {20, 110, 70}, },			-- V2 zealot					2.2.0
        },
        back = { node = default_node_2, position = {0.3, -0.16, 0.1}, rotation = {0, -110, 90},							    	-- Default / V1					2.2.0
            wh_captain = {
                node = default_node_2, position = {0.3, -0.2, -0.15}, rotation = {0, -60, 90},						    	    -- V2 captain					2.2.0
                skin_wh_default = { node = default_node_2, position = {0.3, -0.2, -0.15}, rotation = {0, -60, 90}, },	    	-- V2 classic captain skin		2.2.0
            },
            wh_bountyhunter = { node = default_node_2, position = {0.3, -0.2, -0.15}, rotation = {10, -60, 90}, },		    	-- V2 bountyhunter				2.2.0
            wh_zealot = { node = default_node_2, position = {0.3, -0.2, -0.15}, rotation = {0, -60, 90}, },			    	    -- V2 zealot					2.2.0
        },
    },
}

-- ##### Hammer & Shield #############################################################################################
mod.definitions.wh_hammer_shield = {
    right = {
        belt = { node = hip_node, position = {0.2, 0, -0.17}, rotation = {150, -70, 150},								    	-- Default / V1					2.2.0
            wh_captain = {
                attachment = 5, attachment_node = 2, position = {0, 0.04, 0}, rotation = {90, 90, 0},					    	-- V2 captain					2.2.0
                skin_wh_default = { node = hip_node, position = {0.2, 0, -0.15}, rotation = {150, -70, 150}, },			    	-- V2 classic captain skin		2.2.0
            },
            wh_bountyhunter = { node = hip_node, position = {0.2, 0, -0.17}, rotation = {150, -70, 150}, },				    	-- V2 bountyhunter				2.2.0
            wh_zealot = { node = hip_node, position = {0.2, 0, -0.17}, rotation = {150, -70, 150}, },					    	-- V2 zealot					2.2.0
        },
        back = { node = default_node_2, position = {0.3, -0.16, 0.1}, rotation = {0, -110, 90},							    	-- Default / V1					2.2.0
            wh_captain = {
                node = default_node_2, position = {0.3, -0.17, 0.15}, rotation = {-10, -110, 90},						    	-- V2 captain					2.2.0
                skin_wh_default = { node = default_node_2, position = {0.3, -0.17, 0.15}, rotation = {-10, -110, 90}, },	    -- V2 classic captain skin		2.2.0
            },
            wh_bountyhunter = { node = default_node_2, position = {0.3, -0.17, 0.15}, rotation = {-20, -110, 90}, },		    -- V2 bountyhunter				2.2.0
            wh_zealot = { node = default_node_2, position = {0.3, -0.17, 0.15}, rotation = {-10, -110, 90}, },			    	-- V2 zealot					2.2.0
        },
    },
    left = {
        belt = { node = hip_node, position = {0.2, 0, -0.17}, rotation = {150, -70, 150},								    	-- Default / V1					2.2.0
            wh_captain = {
                node = hip_node, position = {0.3, 0, 0.15}, rotation = {20, -70, 20},					    	                -- V2 captain					2.2.0
                skin_wh_default = { node = hip_node, position = {0.3, 0, 0.12}, rotation = {20, -70, 20}, },			    	-- V2 classic captain skin		2.2.0
            },
            wh_bountyhunter = { node = hip_node, position = {0.3, 0, 0.15}, rotation = {20, -70, 20}, },				    	-- V2 bountyhunter				2.2.0
            wh_zealot = { attachment = 1, attachment_node = 2, position = {0, 0.06, 0}, rotation = {20, 110, 70}, },			-- V2 zealot					2.2.0
        },
        back = { node = default_node_2, position = {0.3, -0.16, 0.1}, rotation = {0, -110, 90},							    	-- Default / V1					2.2.0
            wh_captain = {
                node = default_node_2, position = {0.3, -0.2, -0.15}, rotation = {0, -60, 90},						    	    -- V2 captain					2.2.0
                skin_wh_default = { node = default_node_2, position = {0.3, -0.2, -0.15}, rotation = {0, -60, 90}, },	    	-- V2 classic captain skin		2.2.0
            },
            wh_bountyhunter = { node = default_node_2, position = {0.3, -0.2, -0.15}, rotation = {10, -60, 90}, },		    	-- V2 bountyhunter				2.2.0
            wh_zealot = { node = default_node_2, position = {0.3, -0.2, -0.15}, rotation = {0, -60, 90}, },			    	    -- V2 zealot					2.2.0
        },
    },
}