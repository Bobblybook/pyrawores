TECHNOLOGY {
    type = "technology",
    name = "lead-mk01",
    icon = "__pyraworesgraphics__/graphics/technology/lead-1.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {'machines-mk01'},
    effects = {},
    unit = {
        count = 100,
        ingredients = {
            {"automation-science-pack", 1},
        },
        time = 45
    }
}

TECHNOLOGY {
    type = 'technology',
    name = 'lead-mk02',
    icon = '__pyraworesgraphics__/graphics/technology/lead-2.png',
    icon_size = 128,
    order = 'c-a',
    prerequisites = {'machines-mk02','lead-mk01','coal-processing-2'},
    effects = {},
    unit = {
        count = 100,
        ingredients = {
            {'automation-science-pack', 1},
            {'logistic-science-pack', 1}
        },
        time = 45
    }
}

TECHNOLOGY {
    type = 'technology',
    name = 'lead-mk03',
    icon = '__pyraworesgraphics__/graphics/technology/lead-3.png',
    icon_size = 128,
    order = 'c-a',
    prerequisites = {'machines-mk03','lead-mk02'},
    effects = {},
    unit = {
        count = 100,
        ingredients = {
            {'automation-science-pack', 1},
            {'logistic-science-pack', 1},
            {'chemical-science-pack', 1}
        },
        time = 60
    }
}

TECHNOLOGY {
    type = 'technology',
    name = 'lead-mk04',
    icon = '__pyraworesgraphics__/graphics/technology/lead-4.png',
    icon_size = 128,
    order = 'c-a',
    prerequisites = {'machines-mk04','lead-mk03'},
    effects = {},
    unit = {
        count = 100,
        ingredients = {
            {'automation-science-pack', 1},
            {'logistic-science-pack', 1},
            {'chemical-science-pack', 1},
            {'utility-science-pack', 1}
        },
        time = 60
    }
}
