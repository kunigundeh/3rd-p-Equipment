return {
	run = function()
		fassert(rawget(_G, "new_mod"), "`third_person_equipment` mod must be lower than Vermintide Mod Framework in your launcher's load order.")

		new_mod("third_person_equipment", {
			mod_script       = "scripts/mods/third_person_equipment/third_person_equipment",
			mod_data         = "scripts/mods/third_person_equipment/third_person_equipment_data",
			mod_localization = "scripts/mods/third_person_equipment/third_person_equipment_localization",
		})
	end,
	packages = {
		"resource_packages/third_person_equipment/third_person_equipment",
	},
}
