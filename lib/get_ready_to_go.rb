require 'shower'
require 'breakfast'
require 'vitamins'
require 'teeth'
require 'hair'

class GetReadyToGo
	def initialize
		@shower = Shower.new
		@breakfast = Breakfast.new
		@vitamins = Vitamins.new
		@teeth = Teeth.new
		@hair = Hair.new

	end

	def call(well_being)
		if well_being == "sick"
			puts "Going back to bed."
		else
			shower
			eat
			take_vitamins
			brush_teeth
			style_hair
			puts "Time to go to work!"
		end
	end

	def shower
		@shower.turn_shower_on
		@shower.shampoo_hair
		@shower.condition_hair
		@shower.rinse("hair")
		@shower.lather_washcloth
		@shower.apply_soap
		@shower.rinse("body")
		@shower.shave("legs")
		@shower.rinse("legs")
		@shower.turn_shower_off
	end

	def eat
		@breakfast.turn_stove_on
		@breakfast.turn_stove_off
		@breakfast.crack_eggs(4)
		@breakfast.scramble_eggs
		@breakfast.cook
		@breakfast.eat
		@breakfast.clean_up
	end

	def take_vitamins
		@vitamins.take_vitamin_d
		@vitamins.take_vitamin_c
		@vitamins.take_vitamin_e
		@vitamins.take_iron
		@vitamins.take_folic_acid
		@vitamins.take_zinc
		@vitamins.take_magnesium
		@vitamins.take_b12
		@vitamins.take_dhea
		@vitamins.take_fish_oil
		@vitamins.take_valerian_root
		@vitamins.take_saw_palmetto
		@vitamins.take_chromium
		@vitamins.take_b_100
		@vitamins.take_grape_seed_extract
		@vitamins.take_melatonin
		@vitamins.take_milk_thistle
		@vitamins.take_5_htp
		@vitamins.take_ox_bile
		@vitamins.take_hcl
		@vitamins.take_msm
		@vitamins.take_tumeric_extract
	end

	def brush_teeth
		@teeth.obtain_toothbrush
		@teeth.obtain_toothpaste
		@teeth.apply_toothpaste
		@teeth.brush
		@teeth.rinse("mouth")
		@teeth.rinse("toothbrush")
		@teeth.smile_real_big
	end

	def style_hair
		@hair.turn_blow_dryer_on
		@hair.turn_straightener_on
		@hair.partially_blow_dry_hair
		@hair.section_hair
		@hair.curl_hair("Top")
		@hair.straighten_hair("Top")
		@hair.curl_hair("Middle")
		@hair.straighten_hair("Middle")
		@hair.curl_hair("Bottom")
		@hair.straighten_hair("Bottom")
		@hair.brush_hair
		@hair.turn_blow_dryer_off
		@hair.turn_straightener_off
	end
end