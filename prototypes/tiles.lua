data:extend(
{
  {
    name = "crude-oil",
    type = "tile",
    collision_mask = {
      layers = {
        ["water_tile"]=true,
        ["item"]=true,
        ["resource"]=true,
        ["player"]=true,
        ["doodad"]=true,
        
      }
    },
    autoplace = nil,
    pollution_absorptions_per_second = 0,
    layer_group = "water",
    
    variants = {
      empty_transitions=true,
      -- Changed to new tile graphics definition format
      main = {
        {
          picture = "__water-as-a-resource__/graphics/terrain/crude-oil/crude-oil1.png",
          count = 8,
          size = 1
        },
        {
          picture = "__water-as-a-resource__/graphics/terrain/crude-oil/crude-oil2.png",
          count = 8,
          size = 2
        },
        {
          picture = "__water-as-a-resource__/graphics/terrain/crude-oil/crude-oil4.png",
          count = 8,
          size = 4
        }
      },
      inner_corner = {
        picture = "__water-as-a-resource__/graphics/terrain/crude-oil/crude-oil-inner-corner.png",
        count = 6
      },
      outer_corner = {
        picture = "__water-as-a-resource__/graphics/terrain/crude-oil/crude-oil-outer-corner.png",
        count = 6
      },
      side = {
        picture = "__water-as-a-resource__/graphics/terrain/crude-oil/crude-oil-side.png",
        count = 6
      },
      u_transition = {
        picture = "__water-as-a-resource__/graphics/terrain/crude-oil/crude-oil-u.png",
        count = 1
      },
      o_transition = {
        picture = "__water-as-a-resource__/graphics/terrain/crude-oil/crude-oil-o.png",
        count = 1
      }
    },
    map_color = {r=128, g=128, b=128},
    ageing = 0.0006,
    layer = 2,
    check_collision_with_entities = true -- Changed from undefined to explicit default
  },
  {
    name = "crude-oil-deep",
    type = "tile",
    collision_mask = {
      layers = {
        ["water_tile"]=true,
        ["item"]=true,
        ["resource"]=true,
        ["player"]=true,
        ["doodad"]=true,
        
      }
    },
    autoplace = nil,
    pollution_absorptions_per_second = 0,
    layer_group = "water",
    variants = {
      empty_transitions=true,
      main = {
        {
          picture = "__water-as-a-resource__/graphics/terrain/crude-oil-deep/crude-oil-deep1.png",
          count = 8,
          size = 1
        },
        {
          picture = "__water-as-a-resource__/graphics/terrain/crude-oil-deep/crude-oil-deep2.png",
          count = 8,
          size = 2
        },
        {
          picture = "__water-as-a-resource__/graphics/terrain/crude-oil-deep/crude-oil-deep4.png",
          count = 8,
          size = 4
        }
      },
      inner_corner = {
        picture = "__water-as-a-resource__/graphics/terrain/crude-oil-deep/crude-oil-deep-inner-corner.png",
        count = 6
      },
      outer_corner = {
        picture = "__water-as-a-resource__/graphics/terrain/crude-oil-deep/crude-oil-deep-outer-corner.png",
        count = 6
      },
      side = {
        picture = "__water-as-a-resource__/graphics/terrain/crude-oil-deep/crude-oil-deep-side.png",
        count = 6
      },
      u_transition = {
        picture = "__water-as-a-resource__/graphics/terrain/crude-oil-deep/crude-oil-deep-u.png",
        count = 1
      },
      o_transition = {
        picture = "__water-as-a-resource__/graphics/terrain/crude-oil-deep/crude-oil-deep-o.png",
        count = 1
      }
    },
    allowed_neighbors = { "crude-oil" },
    map_color = {r=48, g=48, b=48},
    ageing = 0.0006,
    layer = 4,
    check_collision_with_entities = true -- Changed from undefined to explicit default
  }
})