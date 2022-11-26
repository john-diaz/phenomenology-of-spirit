def Pattern
end

spirit = Pattern.new(
  subjective_spirit,
  objective_spirit,
  absolute_spirit,
)

subjective_spirit = Pattern.new(
  soul,
  consciousness,
  psychology
)

objective_spirit = Pattern.new(
  abstract_right,
  morality,
  ethical_life
)

absolute_spirit = Pattern.new(
  art,
  religion,
  philosophy
)

nature = Pattern.new(
  mechanics,
  physics,
  organism
)

mechanics = Pattern.new(
  abstract_extension,
  finite_mechanics,
  astronomy
)

physics = Pattern.new(
  general_physicalities,
  peculiarities,
  physical_body
)

organism = Pattern.new(
  the_earth,
  plant_life,
  animal_life
)

abstract_extension = Pattern.new(
  space, # geometry
  time,
  location # (event)
)

finite_mechanics = Pattern.new(
  inert_matter,
  impulse, # (unfree movement)
  fall # half free movement
)

astronomy = Pattern.new(
  earth_orbit,
  orbits_and_moons,
  orbit_of_planets
)

general_physicalities = Pattern.new(
  solar_system,
  basic_elements,
  weather
)

peculiarities = Pattern.new(
  density,
  cohesion,
  expression_of_particularities
)

physical_body = Pattern.new(
  body_shape,
  properties_against_others,
  chemical_processes
)

the_earth = Pattern.new(
  position_in_space,
  processes_of_the_earth,
  transition_to_life
)

plant_life = Pattern.new(
  shapes_of_plants,
  plants_against_environment,
  genus_of_plants # definition of plants as taxonomic category through evolution
)

animal_life = Pattern.new(
  shapes_of_animals,
  assimilation_of_outside_world,
  genus_of_animals # reproduction
)

space = Pattern.new(
  indefinite_dimensions,
  determinate_dimensions,
  surface
)

time = Pattern.new(
  past,
  future,
  present
)

location = Pattern.new(
  this_place,
  other_place,
  movement
)

inert_matter = Pattern.new(
  masses,
  mechanical_body,
  weight
)

impulse = Pattern.new(
  rest,
  pressure,
  speed
)

fall = Pattern.new(
  striving_to_rest, # striving for the center
  release,
  acceleration_of_fall
)

earth_orbit = Pattern.new(
  ought_to_be_point,
  is_extended,
  axis_rotation
)

orbits_and_moons = Pattern.new(
  orbits_of_coments,
  orbits_of_moons,
  nil
)

orbit_of_planets = Pattern.new()

solar_system = Pattern.new(
  sun,
  moons, # and comets
  planet
)

basic_elements = Pattern.new(
  air,
  fire_and_water,
  earth
)

weather = Pattern.new(
  atmospheric_pressure,
  clouds_and_rain,
  thunderstorm
)

density = Pattern.new()

cohesion = Pattern.new(
  adhesion,
  consistency_with_itself,
  elasticity
)

expression_of_particularities = Pattern.new(
  sound,
  heat,
  nil # i do not know yet...
)

body_shape = Pattern.new(
  shapeless_figure,
  magnetism,
  crystal
)

properties_against_others = Pattern.new(
  relationship_to_light,
  dissolutions,
  electricity
)

chemical_processes = Pattern.new( # 2.2.3.3
  formal_chemical_process, # 2.2.3.3.1
  chemical_process, # 2.2.3.3.2
  chemical_substances # 2.2.3.3.3
)

formal_chemical_process = Pattern.new( # 2.2.3.3.1
  chemical_mixing, # 2.2.3.3.1.1
  chemical_solution, # 2.2.3.3.1.2
  melting # 2.2.3.3.1.3
)

chemical_mixing = Pattern.new()

chemical_solution = Pattern.new()

melting = Pattern.new()

chemical_process = Pattern.new( # 2.2.3.3.2
  electroplating_and_electrolysis, # 2.2.3.3.2.1
  oxidation, # fire and water process 2.2.3.3.2.2
  elective_affinities # binding affinity 2.2.3.3.2.3
)

electroplating_and_electrolysis = Pattern.new()

oxidation = Pattern.new()

elective_affinities = Pattern.new()

chemical_substances = Pattern.new( #
  chemical_elements, # 2.2.3.3.3.1
  oxides_and_hydroxides, # 2.2.3.3.3.2
  salts # 2.2.3.3.3.3
)

chemical_elements = Pattern.new()

oxides_and_hydroxides = Pattern.new()

salts = Pattern.new()

position_in_space = Pattern.new(
  attitude_of_the_earth_to_sun,
  attitude_of_the_earth_to_moon,
  positioning_of_the_axis
)

processes_of_the_earth = Pattern.new(
  processes_of_formation,
  earth_crust,
  mineralogical_formation
)

transition_to_life = Pattern.new(
  fertilization_of_earth_by_itself,
  habitats,
  isolated_life
)

shapes_of_plants = Pattern.new(
  division,
  growth,
  formation_of_gemmas
)

plants_against_environment = Pattern.new(
  plants_against_sun, # relation towards light
  plant_relation_towards_air,
  plant_relation_towards_water
)

genus_of_plants = Pattern.new(
  special_plant_species,
  beginnings_of_sexual_organs,
  insemination
)
