-- Copper wire
if settings.startup["wire-color"].value == "80% Opacity" then
    data.raw["utility-sprites"]["default"].copper_wire = {
        filename = "__AlmostInvisibleElectricWires__/graphics/wire-80.png",
        priority = "extra-high-no-scale",
        width = 224,
        height = 46,
        flags = {"no-crop"},
        hr_version = {
            filename = "__AlmostInvisibleElectricWires__/graphics/wire-80-hr.png",
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
        filename = "__AlmostInvisibleElectricWires__/graphics/wire-50.png",
        priority = "extra-high-no-scale",
        width = 224,
        flags = {"no-crop"},
        height = 46,
        hr_version = {
            filename = "__AlmostInvisibleElectricWires__/graphics/wire-50-hr.png",
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
        filename = "__AlmostInvisibleElectricWires__/graphics/wire-30.png",
        priority = "extra-high-no-scale",
        width = 224,
        flags = {"no-crop"},
        height = 46,
        hr_version = {
            filename = "__AlmostInvisibleElectricWires__/graphics/wire-30-hr.png",
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
        filename = "__AlmostInvisibleElectricWires__/graphics/wire-invisible.png",
        priority = "extra-high-no-scale",
        width = 224,
        height = 46,
        flags = {"no-crop"},
        hr_version = {
            filename = "__AlmostInvisibleElectricWires__/graphics/wire-invisible-hr.png",
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
    data.raw["item"]["green-wire"].icon = "__AlmostInvisibleElectricWires__/graphics/g-wire-b-icon.png"

    data.raw["utility-sprites"]["default"].green_wire = {
        filename = "__AlmostInvisibleElectricWires__/graphics/g-wire-b.png",
        priority = "extra-high-no-scale",
        flags = {"no-crop"},
        width = 224,
        height = 46,
        hr_version = {
            filename = "__AlmostInvisibleElectricWires__/graphics/g-wire-b-hr.png",
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
        flags = {"no-crop"},
        width = 224,
        height = 46
    }

elseif settings.startup["wire-color-g"].value == "50% Opacity" then
    data.raw["utility-sprites"]["default"].red_wire = {
        filename = "__AlmostInvisibleElectricWires__/graphics/g-wire-50.png",
        priority = "extra-high-no-scale",
        width = 224,
        height = 46,
        flags = {"no-crop"},
        hr_version = {
            filename = "__AlmostInvisibleElectricWires__/graphics/g-wire-50-hr.png",
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
        filename = "__AlmostInvisibleElectricWires__/graphics/g-wire-invisible.png",
        priority = "extra-high-no-scale",
        width = 224,
        flags = {"no-crop"},
        height = 46,
        hr_version = {
            filename = "__AlmostInvisibleElectricWires__/graphics/g-wire-invisible-hr.png",
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
    data.raw["item"]["red-wire"].icon = "__AlmostInvisibleElectricWires__/graphics/r-wire-y-icon.png"

    data.raw["utility-sprites"]["default"].red_wire = {
        filename = "__AlmostInvisibleElectricWires__/graphics/r-wire-y.png",
        priority = "extra-high-no-scale",
        width = 224,
        height = 46,
        flags = {"no-crop"},
        hr_version = {
            filename = "__AlmostInvisibleElectricWires__/graphics/r-wire-y-hr.png",
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

elseif settings.startup["wire-color-r"].value == "50% Opacity" then
    data.raw["utility-sprites"]["default"].red_wire = {
        filename = "__AlmostInvisibleElectricWires__/graphics/r-wire-50.png",
        priority = "extra-high-no-scale",
        flags = {"no-crop"},
        width = 224,
        height = 46,
        hr_version = {
            filename = "__AlmostInvisibleElectricWires__/graphics/r-wire-50-hr.png",
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
        filename = "__AlmostInvisibleElectricWires__/graphics/r-wire-invisible.png",
        priority = "extra-high-no-scale",
        flags = {"no-crop"},
        width = 224,
        height = 46,
        hr_version = {
            filename = "__AlmostInvisibleElectricWires__/graphics/r-wire-invisible-hr.png",
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
