-- Copper wire
if settings.startup["wire-color"].value == "80% Opacity" then
    data.raw["utility-sprites"]["default"].copper_wire = {
        filename = "__AlmostInvisibleElectricWires__/graphics/80-copper-wire.png",
        priority = "extra-high-no-scale",
        width = 224,
        height = 46,
        flags = {"no-crop"},
        hr_version = {
            filename = "__AlmostInvisibleElectricWires__/graphics/80-hr-copper-wire.png",
            priority = "extra-high-no-scale",
            flags = {"no-crop"},
            width = 448,
            height = 92,
            scale = 0.5
        }
    }
    data.raw["utility-sprites"]["default"].wire_shadow = {
        filename = "__AlmostInvisibleElectricWires__/graphics/transparent.png",
        priority = "extra-high-no-scale",
        width = 224,
        flags = {"no-crop"},
        height = 46
    }

elseif settings.startup["wire-color"].value == "50% Opacity" then
    data.raw["utility-sprites"]["default"].copper_wire = {
        filename = "__AlmostInvisibleElectricWires__/graphics/50-copper-wire.png",
        priority = "extra-high-no-scale",
        width = 224,
        flags = {"no-crop"},
        height = 46,
        hr_version = {
            filename = "__AlmostInvisibleElectricWires__/graphics/50-hr-copper-wire.png",
            priority = "extra-high-no-scale",
            flags = {"no-crop"},
            width = 448,
            height = 92,
            scale = 0.5
        }
    }
    data.raw["utility-sprites"]["default"].wire_shadow = {
        filename = "__AlmostInvisibleElectricWires__/graphics/transparent.png",
        priority = "extra-high-no-scale",
        width = 224,
        flags = {"no-crop"},
        height = 46
    }

elseif settings.startup["wire-color"].value == "30% Opacity" then
    data.raw["utility-sprites"]["default"].copper_wire = {
        filename = "__AlmostInvisibleElectricWires__/graphics/30-copper-wire.png",
        priority = "extra-high-no-scale",
        width = 224,
        flags = {"no-crop"},
        height = 46,
        hr_version = {
            filename = "__AlmostInvisibleElectricWires__/graphics/30-hr-copper-wire.png",
            priority = "extra-high-no-scale",
            flags = {"no-crop"},
            width = 448,
            height = 92,
            scale = 0.5
        }
    }
    data.raw["utility-sprites"]["default"].wire_shadow = {
        filename = "__AlmostInvisibleElectricWires__/graphics/transparent.png",
        priority = "extra-high-no-scale",
        flags = {"no-crop"},
        width = 224,
        height = 46
    }

elseif settings.startup["wire-color"].value == "Invisible" then
    data.raw["utility-sprites"]["default"].copper_wire = {
        filename = "__AlmostInvisibleElectricWires__/graphics/copper-wire.png",
        priority = "extra-high-no-scale",
        width = 224,
        height = 46,
        flags = {"no-crop"},
        hr_version = {
            filename = "__AlmostInvisibleElectricWires__/graphics/hr-copper-wire.png",
            priority = "extra-high-no-scale",
            flags = {"no-crop"},
            width = 448,
            height = 92,
            scale = 0.5
        }
    }
    data.raw["utility-sprites"]["default"].wire_shadow = {
        filename = "__AlmostInvisibleElectricWires__/graphics/transparent.png",
        priority = "extra-high-no-scale",
        flags = {"no-crop"},
        width = 224,
        height = 46
    }

end

-- Green wire

if settings.startup["wire-color-g"].value == "Blue" then

    data.raw["item"]["green-wire"].icon_size = 32

    data.raw["utility-sprites"]["default"].green_wire = {
        filename = "__AlmostInvisibleElectricWires__/graphics/green-wire-b.png",
        priority = "extra-high-no-scale",
        flags = {"no-crop"},
        width = 224,
        height = 46,
        hr_version = {
            filename = "__AlmostInvisibleElectricWires__/graphics/green-wire-b.png",
            priority = "extra-high-no-scale",
            flags = {"no-crop"},
            width = 448,
            height = 92,
            scale = 0.5
        }
    }
    data.raw["item"]["green-wire"].icon = "__AlmostInvisibleElectricWires__/graphics/green-wire-icon.png"
    data.raw["utility-sprites"]["default"].green_wire_shadow = {
        filename = "__AlmostInvisibleElectricWires__/graphics/transparent.png",
        priority = "extra-high-no-scale",
        flags = {"no-crop"},
        width = 224,
        height = 46
    }

elseif settings.startup["wire-color-g"].value == "50% Opacity" then
    data.raw["utility-sprites"]["default"].red_wire = {
        filename = "__AlmostInvisibleElectricWires__/graphics/50-green-wire.png",
        priority = "extra-high-no-scale",
        width = 224,
        height = 46,
        flags = {"no-crop"},
        hr_version = {
            filename = "__AlmostInvisibleElectricWires__/graphics/50-hr-green-wire.png",
            priority = "extra-high-no-scale",
            flags = {"no-crop"},
            width = 448,
            height = 92,
            scale = 0.5
        }
    }
    data.raw["utility-sprites"]["default"].red_wire_shadow = {
        filename = "__AlmostInvisibleElectricWires__/graphics/transparent.png",
        priority = "extra-high-no-scale",
        flags = {"no-crop"},
        width = 224,
        height = 46
    }

elseif settings.startup["wire-color-g"].value == "Invisible" then
    data.raw["utility-sprites"]["default"].green_wire = {
        filename = "__AlmostInvisibleElectricWires__/graphics/green-wire.png",
        priority = "extra-high-no-scale",
        width = 224,
        flags = {"no-crop"},
        height = 46,
        hr_version = {
            filename = "__AlmostInvisibleElectricWires__/graphics/hr-green-wire.png",
            priority = "extra-high-no-scale",
            flags = {"no-crop"},
            width = 448,
            height = 92,
            scale = 0.5
        }
    }
    data.raw["utility-sprites"]["default"].green_wire_shadow = {
        filename = "__AlmostInvisibleElectricWires__/graphics/transparent.png",
        priority = "extra-high-no-scale",
        width = 224,
        flags = {"no-crop"},
        height = 46
    }

end

-- Red wire

if settings.startup["wire-color-r"].value == "Yellow" then
    data.raw["item"]["red-wire"].icon_size = 32
    data.raw["utility-sprites"]["default"].red_wire = {
        filename = "__AlmostInvisibleElectricWires__/graphics/red-wire-y.png",
        priority = "extra-high-no-scale",
        width = 224,
        height = 46,
        flags = {"no-crop"},
        hr_version = {
            filename = "__AlmostInvisibleElectricWires__/graphics/hr-red-wire-y.png",
            priority = "extra-high-no-scale",
            flags = {"no-crop"},
            width = 448,
            height = 92,
            scale = 0.5
        }
    }
    data.raw["item"]["red-wire"].icon = "__AlmostInvisibleElectricWires__/graphics/red-wire-icon.png"
    data.raw["utility-sprites"]["default"].red_wire_shadow = {
        filename = "__AlmostInvisibleElectricWires__/graphics/transparent.png",
        priority = "extra-high-no-scale",
        flags = {"no-crop"},
        width = 224,
        height = 46
    }

elseif settings.startup["wire-color-r"].value == "50% Opacity" then
    data.raw["utility-sprites"]["default"].red_wire = {
        filename = "__AlmostInvisibleElectricWires__/graphics/50-red-wire.png",
        priority = "extra-high-no-scale",
        flags = {"no-crop"},
        width = 224,
        height = 46,
        hr_version = {
            filename = "__AlmostInvisibleElectricWires__/graphics/50-hr-red-wire.png",
            priority = "extra-high-no-scale",
            flags = {"no-crop"},
            width = 448,
            height = 92,
            scale = 0.5
        }
    }
    data.raw["utility-sprites"]["default"].red_wire_shadow = {
        filename = "__AlmostInvisibleElectricWires__/graphics/transparent.png",
        priority = "extra-high-no-scale",
        flags = {"no-crop"},
        width = 224,
        height = 46
    }

elseif settings.startup["wire-color-r"].value == "Invisible" then
    data.raw["utility-sprites"]["default"].red_wire = {
        filename = "__AlmostInvisibleElectricWires__/graphics/red-wire.png",
        priority = "extra-high-no-scale",
        flags = {"no-crop"},
        width = 224,
        height = 46,
        hr_version = {
            filename = "__AlmostInvisibleElectricWires__/graphics/hr-red-wire.png",
            priority = "extra-high-no-scale",
            flags = {"no-crop"},
            width = 448,
            height = 92,
            scale = 0.5
        }
    }
    data.raw["utility-sprites"]["default"].red_wire_shadow = {
        filename = "__AlmostInvisibleElectricWires__/graphics/transparent.png",
        priority = "extra-high-no-scale",
        flags = {"no-crop"},
        width = 224,
        height = 46
    }

end
