{
    "name": "Academius 5v5",
    "description": "",
    "creator": "Academia",
    "version": "",
    "planets": [
        {
            "name": "Academius",
            "mass": 35000,
            "position_x": 8000,
            "position_y": -18200,
            "velocity_x": 145.18130493164062,
            "velocity_y": 63.81596374511719,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 618447424,
                "radius": 760,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 0,
                "temperature": 50,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "metal",
                "symmetryType": "terrain and CSG",
                "symmetricalMetal": true,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0,
                "heightAdjustments": []
            },
            "planetCSG": [
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        759.7636108398438
                    ],
                    "height": 759.7636108398438,
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        759.7636108398438
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 1,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_weapon_platforms.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        759.7636108398438
                    ],
                    "height": 759.7636108398438,
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        759.7636108398438
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 8,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        0,
                        759.7636108398438,
                        0
                    ],
                    "height": 759.7636108398438,
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        5.960464477539063e-8,
                        0.9999999403953552,
                        759.7635498046875,
                        0,
                        -0.9999999403953552,
                        5.960464477539063e-8,
                        0.00004528544013737701
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 14,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        0,
                        -759.7636108398438,
                        0
                    ],
                    "height": 759.7636108398438,
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        5.960464477539063e-8,
                        -0.9999999403953552,
                        -759.7635498046875,
                        0,
                        0.9999999403953552,
                        5.960464477539063e-8,
                        0.00004528544013737701
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 15,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        759.7636108398438,
                        0,
                        0
                    ],
                    "height": 759.7636108398438,
                    "transform": [
                        -2.605401771470185e-15,
                        -5.960464477539063e-8,
                        0.9999998807907104,
                        759.7635498046875,
                        1,
                        -4.371138828673793e-8,
                        0,
                        0,
                        4.371138473402425e-8,
                        0.9999999403953552,
                        5.9604641222676946e-8,
                        0.00004528544013737701
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.5707963705062866,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 16,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -759.7636108398438,
                        0,
                        0
                    ],
                    "height": 759.7636108398438,
                    "transform": [
                        -2.605401771470185e-15,
                        -5.960464477539063e-8,
                        -0.9999998807907104,
                        -759.7635498046875,
                        1,
                        -4.371138828673793e-8,
                        0,
                        0,
                        -4.371138473402425e-8,
                        -0.9999999403953552,
                        5.9604641222676946e-8,
                        0.00004528544013737701
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.5707963705062866,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 17,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        537.3551025390625,
                        537.3551025390625,
                        0
                    ],
                    "height": 759.9348754882812,
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        537.3550415039062,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        537.3550415039062,
                        0,
                        -0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00009059129661181942
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7853981852531433,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 18,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -537.3551025390625,
                        -537.3551025390625,
                        0
                    ],
                    "height": 759.9348754882812,
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -537.3550415039062,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -537.3550415039062,
                        0,
                        0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00009059129661181942
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7853981852531433,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 19,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        537.35498046875,
                        -537.35498046875,
                        0
                    ],
                    "height": 759.9347534179688,
                    "transform": [
                        0.7071067690849304,
                        0,
                        0.7071067690849304,
                        537.35498046875,
                        0.7071067690849304,
                        0,
                        -0.7071067690849304,
                        -537.35498046875,
                        0,
                        0.9999999403953552,
                        0,
                        0
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7853981852531433,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 20,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -537.35498046875,
                        537.35498046875,
                        0
                    ],
                    "height": 759.9347534179688,
                    "transform": [
                        0.7071067690849304,
                        0,
                        -0.7071067690849304,
                        -537.35498046875,
                        0.7071067690849304,
                        0,
                        0.7071067690849304,
                        537.35498046875,
                        0,
                        -0.9999999403953552,
                        0,
                        0
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7853981852531433,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 21,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        759.7636108398438
                    ],
                    "height": 759.7636108398438,
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -759.7636108398438
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 1,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_weapon_platforms.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        759.7636108398438
                    ],
                    "height": 759.7636108398438,
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -759.7636108398438
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 8,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        0,
                        759.7636108398438,
                        0
                    ],
                    "height": 759.7636108398438,
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        5.960464477539063e-8,
                        0.9999999403953552,
                        759.7635498046875,
                        0,
                        0.9999999403953552,
                        -5.960464477539063e-8,
                        -0.00004528544013737701
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 14,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        0,
                        -759.7636108398438,
                        0
                    ],
                    "height": 759.7636108398438,
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        5.960464477539063e-8,
                        -0.9999999403953552,
                        -759.7635498046875,
                        0,
                        -0.9999999403953552,
                        -5.960464477539063e-8,
                        -0.00004528544013737701
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 15,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        759.7636108398438,
                        0,
                        0
                    ],
                    "height": 759.7636108398438,
                    "transform": [
                        -2.605401771470185e-15,
                        -5.960464477539063e-8,
                        0.9999998807907104,
                        759.7635498046875,
                        1,
                        -4.371138828673793e-8,
                        0,
                        0,
                        -4.371138473402425e-8,
                        -0.9999999403953552,
                        -5.9604641222676946e-8,
                        -0.00004528544013737701
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.5707963705062866,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 16,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -759.7636108398438,
                        0,
                        0
                    ],
                    "height": 759.7636108398438,
                    "transform": [
                        -2.605401771470185e-15,
                        -5.960464477539063e-8,
                        -0.9999998807907104,
                        -759.7635498046875,
                        1,
                        -4.371138828673793e-8,
                        0,
                        0,
                        4.371138473402425e-8,
                        0.9999999403953552,
                        -5.9604641222676946e-8,
                        -0.00004528544013737701
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.5707963705062866,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 17,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        537.3551025390625,
                        537.3551025390625,
                        0
                    ],
                    "height": 759.9348754882812,
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        537.3550415039062,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        537.3550415039062,
                        0,
                        0.9999998807907104,
                        -1.1920928955078125e-7,
                        -0.0000905912893358618
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7853981852531433,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 18,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -537.3551025390625,
                        -537.3551025390625,
                        0
                    ],
                    "height": 759.9348754882812,
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -537.3550415039062,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -537.3550415039062,
                        0,
                        -0.9999998807907104,
                        -1.1920928955078125e-7,
                        -0.0000905912893358618
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7853981852531433,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 19,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        537.35498046875,
                        -537.35498046875,
                        0
                    ],
                    "height": 759.9347534179688,
                    "transform": [
                        0.7071067690849304,
                        0,
                        0.7071067690849304,
                        537.35498046875,
                        0.7071067690849304,
                        0,
                        -0.7071067690849304,
                        -537.35498046875,
                        0,
                        -0.9999999403953552,
                        0,
                        0
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7853981852531433,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 20,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -537.35498046875,
                        537.35498046875,
                        0
                    ],
                    "height": 759.9347534179688,
                    "transform": [
                        0.7071067690849304,
                        0,
                        -0.7071067690849304,
                        -537.35498046875,
                        0.7071067690849304,
                        0,
                        0.7071067690849304,
                        537.35498046875,
                        0,
                        0.9999999403953552,
                        0,
                        0
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7853981852531433,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 21,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_crack_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        592.28564453125,
                        -33.411376953125,
                        -474.9495849609375
                    ],
                    "height": 759.931396484375,
                    "transform": [
                        -0.46487653255462646,
                        0.0685323029756546,
                        0.5845451354980469,
                        592.2855834960938,
                        0.0685323029756546,
                        0.7461340427398682,
                        -0.0329747274518013,
                        -33.411373138427734,
                        -0.5845451354980469,
                        0.0329747274518013,
                        -0.4687424898147583,
                        -474.94952392578125
                    ],
                    "scale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 75,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_crack_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        592.28564453125,
                        -33.411376953125,
                        -474.9495849609375
                    ],
                    "height": 759.931396484375,
                    "transform": [
                        -0.46487653255462646,
                        0.0685323029756546,
                        0.5845451354980469,
                        592.2855834960938,
                        0.0685323029756546,
                        0.7461340427398682,
                        -0.0329747274518013,
                        -33.411376953125,
                        0.5845451354980469,
                        -0.0329747274518013,
                        0.4687424898147583,
                        474.94952392578125
                    ],
                    "scale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 75,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_crack_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -294.8841552734375,
                        -104.20416259765625,
                        -692.42431640625
                    ],
                    "height": 759.7806396484375,
                    "transform": [
                        -0.5243762731552124,
                        -0.4503304660320282,
                        -0.29108816385269165,
                        -294.88421630859375,
                        -0.4503304660320282,
                        0.5908652544021606,
                        -0.10286276042461395,
                        -104.20417785644531,
                        0.29108816385269165,
                        0.10286276042461395,
                        -0.6835110187530518,
                        -692.424560546875
                    ],
                    "scale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 76,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_crack_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -294.8841552734375,
                        -104.20416259765625,
                        -692.42431640625
                    ],
                    "height": 759.7806396484375,
                    "transform": [
                        -0.5243762731552124,
                        -0.4503304660320282,
                        -0.29108816385269165,
                        -294.88421630859375,
                        -0.4503304660320282,
                        0.5908652544021606,
                        -0.10286276042461395,
                        -104.20417785644531,
                        -0.29108816385269165,
                        -0.10286276042461395,
                        0.6835110187530518,
                        692.424560546875
                    ],
                    "scale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 76,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_crack_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -621.237060546875,
                        350.5439453125,
                        261.6988525390625
                    ],
                    "height": 759.8045043945312,
                    "transform": [
                        0.3016511797904968,
                        0.16834858059883118,
                        -0.49057650566101074,
                        -621.237060546875,
                        0.16834858059883118,
                        0.5050063729286194,
                        0.2768164575099945,
                        350.5439453125,
                        0.49057650566101074,
                        -0.2768164575099945,
                        0.2066575586795807,
                        261.69891357421875
                    ],
                    "scale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 77,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_crack_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -621.237060546875,
                        350.5439453125,
                        261.6988525390625
                    ],
                    "height": 759.8045043945312,
                    "transform": [
                        0.3016511797904968,
                        0.16834858059883118,
                        -0.49057650566101074,
                        -621.2371215820312,
                        0.16834858059883118,
                        0.5050063729286194,
                        0.2768164575099945,
                        350.5439453125,
                        -0.49057650566101074,
                        0.2768164575099945,
                        -0.2066575586795807,
                        -261.69891357421875
                    ],
                    "scale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 77,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_crack_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -710.6025390625,
                        -77.3765869140625,
                        257.8200378417969
                    ],
                    "height": 759.8778076171875,
                    "transform": [
                        0.20822013914585114,
                        -0.04266040027141571,
                        -0.56109219789505,
                        -710.6025390625,
                        -0.04266040027141571,
                        0.5953547954559326,
                        -0.06109660491347313,
                        -77.3765869140625,
                        0.56109219789505,
                        0.06109660491347313,
                        0.20357491075992584,
                        257.8200988769531
                    ],
                    "scale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 78,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_crack_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -710.6025390625,
                        -77.3765869140625,
                        257.8200378417969
                    ],
                    "height": 759.8778076171875,
                    "transform": [
                        0.20822013914585114,
                        -0.04266040027141571,
                        -0.56109219789505,
                        -710.6025390625,
                        -0.04266040027141571,
                        0.5953547954559326,
                        -0.06109660491347313,
                        -77.3765869140625,
                        -0.56109219789505,
                        -0.06109660491347313,
                        -0.20357491075992584,
                        -257.8200988769531
                    ],
                    "scale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 78,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_crack_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -509.81201171875,
                        -415.26416015625,
                        -380.9200744628906
                    ],
                    "height": 759.9031372070312,
                    "transform": [
                        0.05850623920559883,
                        -0.4410703778266907,
                        -0.4025345742702484,
                        -509.8121337890625,
                        -0.4410703778266907,
                        0.24072891473770142,
                        -0.32788199186325073,
                        -415.2642517089844,
                        0.4025345742702484,
                        0.32788199186325073,
                        -0.30076491832733154,
                        -380.9203186035156
                    ],
                    "scale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 79,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_crack_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -509.81201171875,
                        -415.26416015625,
                        -380.9200744628906
                    ],
                    "height": 759.9031372070312,
                    "transform": [
                        0.05850623920559883,
                        -0.4410703778266907,
                        -0.4025345742702484,
                        -509.8121337890625,
                        -0.4410703778266907,
                        0.24072891473770142,
                        -0.32788199186325073,
                        -415.2642517089844,
                        -0.4025345742702484,
                        -0.32788199186325073,
                        0.30076491832733154,
                        380.92034912109375
                    ],
                    "scale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 79,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_crack_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        367.522705078125,
                        34.96167755126953,
                        664.1602783203125
                    ],
                    "height": 759.87109375,
                    "transform": [
                        0.525103747844696,
                        -0.007124726194888353,
                        0.2901987135410309,
                        367.5226745605469,
                        -0.007124726194888353,
                        0.5993222594261169,
                        0.02760600671172142,
                        34.96167755126953,
                        -0.2901987135410309,
                        -0.02760600671172142,
                        0.5244260430335999,
                        664.1602783203125
                    ],
                    "scale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 81,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_crack_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        367.522705078125,
                        34.96167755126953,
                        664.1602783203125
                    ],
                    "height": 759.87109375,
                    "transform": [
                        0.525103747844696,
                        -0.007124726194888353,
                        0.2901987135410309,
                        367.5226745605469,
                        -0.007124726194888353,
                        0.5993222594261169,
                        0.02760600671172142,
                        34.96167755126953,
                        0.2901987135410309,
                        0.02760600671172142,
                        -0.5244260430335999,
                        -664.1602783203125
                    ],
                    "scale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 81,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t3_medium_2_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        686.302978515625,
                        -44.44549560546875,
                        323.04901123046875
                    ],
                    "height": 759.8341064453125,
                    "transform": [
                        0.4275582432746887,
                        0.03707176074385643,
                        0.9032272696495056,
                        686.3028564453125,
                        0.03707176074385643,
                        0.997599184513092,
                        -0.05849367752671242,
                        -44.445491790771484,
                        -0.9032272696495056,
                        0.05849367752671242,
                        0.42515742778778076,
                        323.0491027832031
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 82,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t3_medium_2_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        686.302978515625,
                        -44.44549560546875,
                        323.04901123046875
                    ],
                    "height": 759.8341064453125,
                    "transform": [
                        0.4275582432746887,
                        0.03707176074385643,
                        0.9032272696495056,
                        686.3028564453125,
                        0.03707176074385643,
                        0.997599184513092,
                        -0.05849367752671242,
                        -44.445491790771484,
                        0.9032272696495056,
                        -0.05849367752671242,
                        -0.42515742778778076,
                        -323.0491027832031
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 82,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        539.775146484375,
                        463.808837890625,
                        266.3264465332031
                    ],
                    "height": 759.8721313476562,
                    "transform": [
                        0.6263595819473267,
                        -0.32105541229248047,
                        0.7103500366210938,
                        539.7752075195312,
                        -0.32105541229248047,
                        0.7241289615631104,
                        0.6103775501251221,
                        463.80889892578125,
                        -0.7103500366210938,
                        -0.6103775501251221,
                        0.350488543510437,
                        266.32647705078125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 86,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        539.775146484375,
                        463.808837890625,
                        266.3264465332031
                    ],
                    "height": 759.8721313476562,
                    "transform": [
                        0.6263595819473267,
                        -0.32105541229248047,
                        0.7103500366210938,
                        539.7752685546875,
                        -0.32105541229248047,
                        0.7241289615631104,
                        0.6103775501251221,
                        463.8089294433594,
                        0.7103500366210938,
                        0.6103775501251221,
                        -0.350488543510437,
                        -266.3265075683594
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 86,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        466.884033203125,
                        -462.4067687988281,
                        381.58367919921875
                    ],
                    "height": 759.8728637695312,
                    "transform": [
                        0.748685359954834,
                        0.24890458583831787,
                        0.6144238710403442,
                        466.884033203125,
                        0.24890458583831787,
                        0.7534823417663574,
                        -0.6085317134857178,
                        -462.40673828125,
                        -0.6144238710403442,
                        0.6085317134857178,
                        0.5021677017211914,
                        381.5836181640625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 87,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        466.884033203125,
                        -462.4067687988281,
                        381.58367919921875
                    ],
                    "height": 759.8728637695312,
                    "transform": [
                        0.748685359954834,
                        0.24890458583831787,
                        0.6144238710403442,
                        466.8840637207031,
                        0.24890458583831787,
                        0.7534823417663574,
                        -0.6085317134857178,
                        -462.40673828125,
                        0.6144238710403442,
                        -0.6085317134857178,
                        -0.5021677017211914,
                        -381.5836486816406
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 87,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -657.477294921875,
                        -337.44775390625,
                        -176.5032958984375
                    ],
                    "height": 759.8031616210938,
                    "transform": [
                        0.024631857872009277,
                        -0.5006040334701538,
                        -0.8653258085250854,
                        -657.477294921875,
                        -0.5006040334701538,
                        0.7430669069290161,
                        -0.4441251754760742,
                        -337.4477233886719,
                        0.8653258085250854,
                        0.4441251754760742,
                        -0.2323012351989746,
                        -176.5032196044922
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 88,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -657.477294921875,
                        -337.44775390625,
                        -176.5032958984375
                    ],
                    "height": 759.8031616210938,
                    "transform": [
                        0.024631857872009277,
                        -0.5006040334701538,
                        -0.8653258085250854,
                        -657.477294921875,
                        -0.5006040334701538,
                        0.7430669069290161,
                        -0.4441251754760742,
                        -337.4477233886719,
                        -0.8653258085250854,
                        -0.4441251754760742,
                        0.2323012351989746,
                        176.50323486328125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 88,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_crack_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        270.15234375,
                        -655.8564453125,
                        -272.60687255859375
                    ],
                    "height": 759.897705078125,
                    "transform": [
                        0.8029056787490845,
                        0.4784914255142212,
                        0.35551148653030396,
                        270.1523742675781,
                        0.4784914255142212,
                        -0.16164708137512207,
                        -0.8630852103233337,
                        -655.8564453125,
                        -0.35551148653030396,
                        0.8630852103233337,
                        -0.3587414026260376,
                        -272.6067810058594
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 91,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_crack_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        270.15234375,
                        -655.8564453125,
                        -272.60687255859375
                    ],
                    "height": 759.897705078125,
                    "transform": [
                        0.8029056787490845,
                        0.4784914255142212,
                        0.35551148653030396,
                        270.1523742675781,
                        0.4784914255142212,
                        -0.16164708137512207,
                        -0.8630852103233337,
                        -655.8564453125,
                        0.35551148653030396,
                        -0.8630852103233337,
                        0.3587414026260376,
                        272.6067810058594
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 91,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_crack_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -304.45343017578125,
                        638.59228515625,
                        277.338623046875
                    ],
                    "height": 759.8741455078125,
                    "transform": [
                        0.8823932409286499,
                        0.24668066203594208,
                        -0.4006630480289459,
                        -304.4534912109375,
                        0.24668066203594208,
                        0.4825863838195801,
                        0.8403922915458679,
                        638.5923461914062,
                        0.4006630480289459,
                        -0.8403922915458679,
                        0.36497962474823,
                        277.3385925292969
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 92,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_crack_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -304.45343017578125,
                        638.59228515625,
                        277.338623046875
                    ],
                    "height": 759.8741455078125,
                    "transform": [
                        0.8823932409286499,
                        0.24668066203594208,
                        -0.4006630480289459,
                        -304.4534912109375,
                        0.24668066203594208,
                        0.4825863838195801,
                        0.8403922915458679,
                        638.5924072265625,
                        -0.4006630480289459,
                        0.8403922915458679,
                        -0.36497962474823,
                        -277.3385925292969
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 92,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_crack_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -272.77813720703125,
                        -704.082763671875,
                        85.453369140625
                    ],
                    "height": 759.896484375,
                    "transform": [
                        0.5305008888244629,
                        -0.17938809096813202,
                        -0.2153805047273636,
                        -272.77813720703125,
                        -0.17938809096813202,
                        0.13697147369384766,
                        -0.5559305548667908,
                        -704.082763671875,
                        0.2153805047273636,
                        0.5559305548667908,
                        0.06747233122587204,
                        85.45330810546875
                    ],
                    "scale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 100,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_crack_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -272.77813720703125,
                        -704.082763671875,
                        85.453369140625
                    ],
                    "height": 759.896484375,
                    "transform": [
                        0.5305008888244629,
                        -0.17938809096813202,
                        -0.2153805047273636,
                        -272.77813720703125,
                        -0.17938809096813202,
                        0.13697147369384766,
                        -0.5559305548667908,
                        -704.082763671875,
                        -0.2153805047273636,
                        -0.5559305548667908,
                        -0.06747233122587204,
                        -85.45330810546875
                    ],
                    "scale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 100,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                }
            ],
            "metal_spots": [
                [
                    674.6248779296875,
                    30.602569580078125,
                    -409.60723876953125
                ],
                [
                    674.6248779296875,
                    30.602569580078125,
                    409.60723876953125
                ],
                [
                    644.52783203125,
                    -287.48565673828125,
                    -281.81158447265625
                ],
                [
                    644.52783203125,
                    -287.48565673828125,
                    281.81158447265625
                ],
                [
                    623.106689453125,
                    -352.41375732421875,
                    -254.8067626953125
                ],
                [
                    623.106689453125,
                    -352.41375732421875,
                    254.8067626953125
                ],
                [
                    754.759765625,
                    -80.42807006835938,
                    -34.234375
                ],
                [
                    754.759765625,
                    -80.42807006835938,
                    34.234375
                ],
                [
                    758.953125,
                    1.89776611328125,
                    -35.94873046875
                ],
                [
                    758.953125,
                    1.89776611328125,
                    35.94873046875
                ],
                [
                    661.182373046875,
                    197.2723388671875,
                    -318.5179443359375
                ],
                [
                    661.182373046875,
                    197.2723388671875,
                    318.5179443359375
                ],
                [
                    649.750732421875,
                    241.7913055419922,
                    -311.25396728515625
                ],
                [
                    649.750732421875,
                    241.7913055419922,
                    311.25396728515625
                ],
                [
                    106.93209838867188,
                    589.460205078125,
                    -467.344970703125
                ],
                [
                    106.93209838867188,
                    589.460205078125,
                    467.344970703125
                ],
                [
                    114.7491455078125,
                    617.143798828125,
                    -428.093017578125
                ],
                [
                    114.7491455078125,
                    617.143798828125,
                    428.093017578125
                ],
                [
                    -1.184326171875,
                    225.3211669921875,
                    -725.633056640625
                ],
                [
                    -1.184326171875,
                    225.3211669921875,
                    725.633056640625
                ],
                [
                    -14.2923583984375,
                    175.953857421875,
                    -739.126220703125
                ],
                [
                    -14.2923583984375,
                    175.953857421875,
                    739.126220703125
                ],
                [
                    -662.843994140625,
                    89.76412963867188,
                    -360.43157958984375
                ],
                [
                    -662.843994140625,
                    89.76412963867188,
                    360.43157958984375
                ],
                [
                    -682.752685546875,
                    95.19874572753906,
                    -319.55645751953125
                ],
                [
                    -682.752685546875,
                    95.19874572753906,
                    319.55645751953125
                ],
                [
                    -532.5411376953125,
                    -111.242431640625,
                    -530.6180419921875
                ],
                [
                    -532.5411376953125,
                    -111.242431640625,
                    530.6180419921875
                ],
                [
                    -524.19140625,
                    -158.02322387695312,
                    -526.971435546875
                ],
                [
                    -524.19140625,
                    -158.02322387695312,
                    526.971435546875
                ],
                [
                    102.7498550415039,
                    -515.570068359375,
                    -548.714599609375
                ],
                [
                    102.7498550415039,
                    -515.570068359375,
                    548.714599609375
                ],
                [
                    98.89814758300781,
                    -559.5517578125,
                    -504.4813232421875
                ],
                [
                    98.89814758300781,
                    -559.5517578125,
                    504.4813232421875
                ],
                [
                    -95.40570068359375,
                    -344.6612243652344,
                    -670.42626953125
                ],
                [
                    -95.40570068359375,
                    -344.6612243652344,
                    670.42626953125
                ],
                [
                    -149.68560791015625,
                    -337.61151123046875,
                    -664.09716796875
                ],
                [
                    -149.68560791015625,
                    -337.61151123046875,
                    664.09716796875
                ],
                [
                    -330.52301025390625,
                    593.01806640625,
                    341.3248291015625
                ],
                [
                    -330.52301025390625,
                    593.01806640625,
                    -341.3248291015625
                ],
                [
                    -293.5017395019531,
                    608.3736572265625,
                    348.1383056640625
                ],
                [
                    -293.5017395019531,
                    608.3736572265625,
                    -348.1383056640625
                ],
                [
                    -34.57911682128906,
                    -757.405029296875,
                    49.282798767089844
                ],
                [
                    -34.57911682128906,
                    -757.405029296875,
                    -49.282798767089844
                ],
                [
                    59.45843505859375,
                    756.138916015625,
                    44.81486129760742
                ],
                [
                    59.45843505859375,
                    756.138916015625,
                    -44.81486129760742
                ],
                [
                    568.9320068359375,
                    502.979248046875,
                    27.888347625732422
                ],
                [
                    568.9320068359375,
                    502.979248046875,
                    -27.888347625732422
                ],
                [
                    -633.046142578125,
                    -391.004150390625,
                    -154.698974609375
                ],
                [
                    -633.046142578125,
                    -391.004150390625,
                    154.698974609375
                ],
                [
                    -634.233642578125,
                    -367.8818359375,
                    -199.71319580078125
                ],
                [
                    -634.233642578125,
                    -367.8818359375,
                    199.71319580078125
                ],
                [
                    -722.172607421875,
                    -164.336669921875,
                    169.91455078125
                ],
                [
                    -722.172607421875,
                    -164.336669921875,
                    -169.91455078125
                ],
                [
                    -498.083740234375,
                    562.7734375,
                    -112.77883911132812
                ],
                [
                    -498.083740234375,
                    562.7734375,
                    112.77883911132812
                ],
                [
                    -556.467041015625,
                    505.99072265625,
                    -108.13839721679688
                ],
                [
                    -556.467041015625,
                    505.99072265625,
                    108.13839721679688
                ],
                [
                    -462.316650390625,
                    -444.9208984375,
                    -407.035888671875
                ],
                [
                    -462.316650390625,
                    -444.9208984375,
                    407.035888671875
                ],
                [
                    -469.604736328125,
                    -471.622802734375,
                    -366.7742919921875
                ],
                [
                    -469.604736328125,
                    -471.622802734375,
                    366.7742919921875
                ],
                [
                    -261.37921142578125,
                    713.4638671875,
                    2.25726318359375
                ],
                [
                    -169.83367919921875,
                    -592.8887939453125,
                    -443.88043212890625
                ],
                [
                    -169.83367919921875,
                    -592.8887939453125,
                    443.88043212890625
                ],
                [
                    -213.76556396484375,
                    -606.2755126953125,
                    -405.2772216796875
                ],
                [
                    -213.76556396484375,
                    -606.2755126953125,
                    405.2772216796875
                ],
                [
                    430.616943359375,
                    491.21484375,
                    -388.2752685546875
                ],
                [
                    430.616943359375,
                    491.21484375,
                    388.2752685546875
                ],
                [
                    640.6220092773438,
                    387.0609130859375,
                    -131.35787963867188
                ],
                [
                    640.6220092773438,
                    387.0609130859375,
                    131.35787963867188
                ],
                [
                    697.76513671875,
                    -284.377197265625,
                    -98.42166137695312
                ],
                [
                    697.76513671875,
                    -284.377197265625,
                    98.42166137695312
                ],
                [
                    242.9024658203125,
                    -635.345703125,
                    -338.783203125
                ],
                [
                    242.9024658203125,
                    -635.345703125,
                    338.783203125
                ],
                [
                    345.7933349609375,
                    -479.1658935546875,
                    -477.82281494140625
                ],
                [
                    345.7933349609375,
                    -479.1658935546875,
                    477.82281494140625
                ],
                [
                    161.6622314453125,
                    -683.819091796875,
                    -289.1724853515625
                ],
                [
                    161.6622314453125,
                    -683.819091796875,
                    289.1724853515625
                ],
                [
                    227.17034912109375,
                    -697.927978515625,
                    -196.64434814453125
                ],
                [
                    227.17034912109375,
                    -697.927978515625,
                    196.64434814453125
                ],
                [
                    -97.93948364257812,
                    -694.973876953125,
                    -291.0918273925781
                ],
                [
                    -97.93948364257812,
                    -694.973876953125,
                    291.0918273925781
                ],
                [
                    -58.681114196777344,
                    -726.23388671875,
                    -215.66061401367188
                ],
                [
                    -58.681114196777344,
                    -726.23388671875,
                    215.66061401367188
                ],
                [
                    149.18472290039062,
                    -739.515380859375,
                    -91.21879577636719
                ],
                [
                    149.18472290039062,
                    -739.515380859375,
                    91.21879577636719
                ],
                [
                    -545.0404663085938,
                    -425.3359375,
                    -315.4061279296875
                ],
                [
                    -545.0404663085938,
                    -425.3359375,
                    315.4061279296875
                ],
                [
                    408.364013671875,
                    -638.6617431640625,
                    -52.537139892578125
                ],
                [
                    408.364013671875,
                    -638.6617431640625,
                    52.537139892578125
                ],
                [
                    466.134033203125,
                    -585.6976318359375,
                    -130.9158935546875
                ],
                [
                    466.134033203125,
                    -585.6976318359375,
                    130.9158935546875
                ],
                [
                    595.0364990234375,
                    -456.637451171875,
                    -122.40118408203125
                ],
                [
                    595.0364990234375,
                    -456.637451171875,
                    122.40118408203125
                ],
                [
                    -728.353515625,
                    213.65969848632812,
                    36.59442138671875
                ],
                [
                    -728.353515625,
                    213.65969848632812,
                    -36.59442138671875
                ],
                [
                    -571.685302734375,
                    369.005859375,
                    338.16229248046875
                ],
                [
                    -571.685302734375,
                    369.005859375,
                    -338.16229248046875
                ],
                [
                    -582.498291015625,
                    413.9632568359375,
                    -258.4390869140625
                ],
                [
                    -582.498291015625,
                    413.9632568359375,
                    258.4390869140625
                ],
                [
                    -662.0968017578125,
                    312.979248046875,
                    -202.49591064453125
                ],
                [
                    -662.0968017578125,
                    312.979248046875,
                    202.49591064453125
                ],
                [
                    468.478759765625,
                    37.5418701171875,
                    -597.0614013671875
                ],
                [
                    468.478759765625,
                    37.5418701171875,
                    597.0614013671875
                ],
                [
                    498.6082763671875,
                    32.394500732421875,
                    -572.6151123046875
                ],
                [
                    498.6082763671875,
                    32.394500732421875,
                    572.6151123046875
                ],
                [
                    288.78173828125,
                    15.885894775390625,
                    -702.70654296875
                ],
                [
                    288.78173828125,
                    15.885894775390625,
                    702.70654296875
                ],
                [
                    -755.764892578125,
                    -66.36679077148438,
                    43.641937255859375
                ],
                [
                    -755.764892578125,
                    -66.36679077148438,
                    -43.641937255859375
                ],
                [
                    -710.5576171875,
                    -26.52581787109375,
                    267.7533264160156
                ],
                [
                    -710.5576171875,
                    -26.52581787109375,
                    -267.7533264160156
                ],
                [
                    -285.8931884765625,
                    663.662353515625,
                    -234.91021728515625
                ],
                [
                    -285.8931884765625,
                    663.662353515625,
                    234.91021728515625
                ],
                [
                    96.75262451171875,
                    709.9603271484375,
                    252.92303466796875
                ],
                [
                    96.75262451171875,
                    709.9603271484375,
                    -252.92303466796875
                ],
                [
                    -151.2735595703125,
                    713.865478515625,
                    212.0423126220703
                ],
                [
                    -151.2735595703125,
                    713.865478515625,
                    -212.0423126220703
                ],
                [
                    -111.02259826660156,
                    727.56982421875,
                    188.9374542236328
                ],
                [
                    -111.02259826660156,
                    727.56982421875,
                    -188.9374542236328
                ],
                [
                    136.77391052246094,
                    746.549560546875,
                    36.70074462890625
                ],
                [
                    136.77391052246094,
                    746.549560546875,
                    -36.70074462890625
                ],
                [
                    306.380126953125,
                    -638.3546142578125,
                    275.8515930175781
                ],
                [
                    306.380126953125,
                    -638.3546142578125,
                    -275.8515930175781
                ],
                [
                    294.44091796875,
                    -655.1519775390625,
                    248.05364990234375
                ],
                [
                    294.44091796875,
                    -655.1519775390625,
                    -248.05364990234375
                ],
                [
                    665.6163330078125,
                    -365.74005126953125,
                    21.92724609375
                ],
                [
                    665.6163330078125,
                    -365.74005126953125,
                    -21.92724609375
                ],
                [
                    691.34326171875,
                    314.791748046875,
                    17.83755874633789
                ],
                [
                    691.34326171875,
                    314.791748046875,
                    -17.83755874633789
                ],
                [
                    464.442626953125,
                    -200.6006317138672,
                    567.0640869140625
                ],
                [
                    464.442626953125,
                    -200.6006317138672,
                    -567.0640869140625
                ],
                [
                    489.7225341796875,
                    -298.2596435546875,
                    498.6114501953125
                ],
                [
                    489.7225341796875,
                    -298.2596435546875,
                    -498.6114501953125
                ],
                [
                    394.6407470703125,
                    279.04522705078125,
                    586.458984375
                ],
                [
                    394.6407470703125,
                    279.04522705078125,
                    -586.458984375
                ],
                [
                    425.8621826171875,
                    312.19012451171875,
                    546.53955078125
                ],
                [
                    425.8621826171875,
                    312.19012451171875,
                    -546.53955078125
                ],
                [
                    450.9381103515625,
                    566.2454833984375,
                    231.2550048828125
                ],
                [
                    450.9381103515625,
                    566.2454833984375,
                    -231.2550048828125
                ],
                [
                    -261.1672668457031,
                    305.79736328125,
                    644.73876953125
                ],
                [
                    -261.1672668457031,
                    305.79736328125,
                    -644.73876953125
                ],
                [
                    -469.3756103515625,
                    -586.6224365234375,
                    -114.11309814453125
                ],
                [
                    -469.3756103515625,
                    -586.6224365234375,
                    114.11309814453125
                ],
                [
                    -414.929931640625,
                    -598.3153076171875,
                    -217.43841552734375
                ],
                [
                    -414.929931640625,
                    -598.3153076171875,
                    217.43841552734375
                ],
                [
                    -576.6226806640625,
                    -492.37677001953125,
                    -49.51348876953125
                ],
                [
                    -576.6226806640625,
                    -492.37677001953125,
                    49.51348876953125
                ],
                [
                    -448.1663818359375,
                    -430.93829345703125,
                    436.930419921875
                ],
                [
                    -448.1663818359375,
                    -430.93829345703125,
                    -436.930419921875
                ],
                [
                    -429.20245361328125,
                    -421.31591796875,
                    464.4736328125
                ],
                [
                    -429.20245361328125,
                    -421.31591796875,
                    -464.4736328125
                ],
                [
                    -364.94390869140625,
                    -229.64208984375,
                    625.73876953125
                ],
                [
                    -364.94390869140625,
                    -229.64208984375,
                    -625.73876953125
                ],
                [
                    -516.4613037109375,
                    -518.5233154296875,
                    -204.7821044921875
                ],
                [
                    -516.4613037109375,
                    -518.5233154296875,
                    204.7821044921875
                ],
                [
                    -332.1549072265625,
                    -406.456787109375,
                    -549.4795532226562
                ],
                [
                    -332.1549072265625,
                    -406.456787109375,
                    549.4795532226562
                ],
                [
                    -468.60107421875,
                    -498.256103515625,
                    -331.072998046875
                ],
                [
                    -468.60107421875,
                    -498.256103515625,
                    331.072998046875
                ],
                [
                    8.46445083618164,
                    -652.185791015625,
                    -389.8144226074219
                ],
                [
                    8.46445083618164,
                    -652.185791015625,
                    389.8144226074219
                ],
                [
                    -42.32550048828125,
                    662.267822265625,
                    370.1025390625
                ],
                [
                    -42.32550048828125,
                    662.267822265625,
                    -370.1025390625
                ],
                [
                    309.30029296875,
                    609.951416015625,
                    331.27862548828125
                ],
                [
                    309.30029296875,
                    609.951416015625,
                    -331.27862548828125
                ],
                [
                    32.77459716796875,
                    -26.696334838867188,
                    758.62451171875
                ],
                [
                    32.77459716796875,
                    -26.696334838867188,
                    -758.62451171875
                ],
                [
                    180.44281005859375,
                    -100.2646484375,
                    731.259765625
                ],
                [
                    180.44281005859375,
                    -100.2646484375,
                    -731.259765625
                ],
                [
                    -164.14907836914062,
                    -30.844207763671875,
                    741.29296875
                ],
                [
                    -164.14907836914062,
                    -30.844207763671875,
                    -741.29296875
                ],
                [
                    713.51171875,
                    -48.1649169921875,
                    335.263916015625
                ],
                [
                    713.51171875,
                    -48.1649169921875,
                    -335.263916015625
                ],
                [
                    741.9373779296875,
                    39.503265380859375,
                    268.0286560058594
                ],
                [
                    741.9373779296875,
                    39.503265380859375,
                    -268.0286560058594
                ],
                [
                    735.5633544921875,
                    -125.38824462890625,
                    258.985595703125
                ],
                [
                    735.5633544921875,
                    -125.38824462890625,
                    -258.985595703125
                ],
                [
                    670.436767578125,
                    -121.52227783203125,
                    399.4336242675781
                ],
                [
                    670.436767578125,
                    -121.52227783203125,
                    -399.4336242675781
                ],
                [
                    610.72705078125,
                    -329.7689208984375,
                    309.402587890625
                ],
                [
                    610.72705078125,
                    -329.7689208984375,
                    -309.402587890625
                ],
                [
                    636.8887939453125,
                    221.05418395996094,
                    350.60150146484375
                ],
                [
                    636.8887939453125,
                    221.05418395996094,
                    -350.60150146484375
                ],
                [
                    -541.66796875,
                    44.28251647949219,
                    531.0792846679688
                ],
                [
                    -541.66796875,
                    44.28251647949219,
                    -531.0792846679688
                ],
                [
                    -565.871337890625,
                    79.80302429199219,
                    500.85498046875
                ],
                [
                    -565.871337890625,
                    79.80302429199219,
                    -500.85498046875
                ],
                [
                    -538.75830078125,
                    80.41705322265625,
                    529.7809448242188
                ],
                [
                    -538.75830078125,
                    80.41705322265625,
                    -529.7809448242188
                ],
                [
                    -506.4691162109375,
                    84.71818542480469,
                    560.0218505859375
                ],
                [
                    -506.4691162109375,
                    84.71818542480469,
                    -560.0218505859375
                ],
                [
                    -533.612548828125,
                    121.87773895263672,
                    527.0902099609375
                ],
                [
                    -533.612548828125,
                    121.87773895263672,
                    -527.0902099609375
                ],
                [
                    122.22525024414062,
                    -405.6903381347656,
                    630.831787109375
                ],
                [
                    122.22525024414062,
                    -405.6903381347656,
                    -630.831787109375
                ],
                [
                    83.06277465820312,
                    -371.2979736328125,
                    657.86962890625
                ],
                [
                    83.06277465820312,
                    -371.2979736328125,
                    -657.86962890625
                ],
                [
                    130.911865234375,
                    -366.4803466796875,
                    652.712158203125
                ],
                [
                    130.911865234375,
                    -366.4803466796875,
                    -652.712158203125
                ],
                [
                    174.12631225585938,
                    -362.1859130859375,
                    644.9954833984375
                ],
                [
                    174.12631225585938,
                    -362.1859130859375,
                    -644.9954833984375
                ],
                [
                    129.2513427734375,
                    -326.804443359375,
                    673.8084716796875
                ],
                [
                    129.2513427734375,
                    -326.804443359375,
                    -673.8084716796875
                ],
                [
                    17.674686431884766,
                    384.709228515625,
                    -655.0042724609375
                ],
                [
                    17.674686431884766,
                    384.709228515625,
                    655.0042724609375
                ],
                [
                    74.48593139648438,
                    372.165771484375,
                    -658.3499755859375
                ],
                [
                    74.48593139648438,
                    372.165771484375,
                    658.3499755859375
                ],
                [
                    53.53595733642578,
                    405.025146484375,
                    -640.688232421875
                ],
                [
                    53.53595733642578,
                    405.025146484375,
                    640.688232421875
                ],
                [
                    25.332992553710938,
                    439.6531982421875,
                    -619.2271728515625
                ],
                [
                    25.332992553710938,
                    439.6531982421875,
                    619.2271728515625
                ],
                [
                    86.70358276367188,
                    423.574462890625,
                    -624.818603515625
                ],
                [
                    86.70358276367188,
                    423.574462890625,
                    624.818603515625
                ],
                [
                    459.1168212890625,
                    -493.4266357421875,
                    350.8653259277344
                ],
                [
                    459.1168212890625,
                    -493.4266357421875,
                    -350.8653259277344
                ],
                [
                    -256.11932373046875,
                    -715.133056640625,
                    20.763916015625
                ],
                [
                    -256.11932373046875,
                    -715.133056640625,
                    -20.763916015625
                ],
                [
                    -326.2606201171875,
                    -686.09228515625,
                    16.58563232421875
                ],
                [
                    -326.2606201171875,
                    -686.09228515625,
                    -16.58563232421875
                ],
                [
                    326.7903137207031,
                    685.603271484375,
                    23.73212432861328
                ],
                [
                    326.7903137207031,
                    685.603271484375,
                    -23.73212432861328
                ],
                [
                    433.34881591796875,
                    615.9586181640625,
                    101.5335693359375
                ],
                [
                    433.34881591796875,
                    615.9586181640625,
                    -101.5335693359375
                ],
                [
                    244.44769287109375,
                    461.904541015625,
                    551.6956787109375
                ],
                [
                    244.44769287109375,
                    461.904541015625,
                    -551.6956787109375
                ],
                [
                    -177.02899169921875,
                    531.89892578125,
                    512.9093017578125
                ],
                [
                    -177.02899169921875,
                    531.89892578125,
                    -512.9093017578125
                ],
                [
                    310.033447265625,
                    -196.59536743164062,
                    665.2230224609375
                ],
                [
                    310.033447265625,
                    -196.59536743164062,
                    -665.2230224609375
                ],
                [
                    -402.8270263671875,
                    -142.74703979492188,
                    628.2413330078125
                ],
                [
                    -402.8270263671875,
                    -142.74703979492188,
                    -628.2413330078125
                ],
                [
                    -292.11669921875,
                    -25.648147583007812,
                    700.9317626953125
                ],
                [
                    -292.11669921875,
                    -25.648147583007812,
                    -700.9317626953125
                ],
                [
                    -367.51116943359375,
                    -310.4996337890625,
                    588.2275390625
                ],
                [
                    -367.51116943359375,
                    -310.4996337890625,
                    -588.2275390625
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        712.36962890625,
                        -43.68865966796875,
                        338.3301086425781
                    ],
                    [
                        124.53802490234375,
                        -362.0341796875,
                        679.3907470703125
                    ],
                    [
                        58.95531463623047,
                        434.7267150878906,
                        644.724365234375
                    ],
                    [
                        -554.0816650390625,
                        106.28369140625,
                        538.40869140625
                    ],
                    [
                        -440.63299560546875,
                        -456.65771484375,
                        418.0749206542969
                    ],
                    [
                        712.35498046875,
                        -48.07201385498047,
                        -337.7275695800781
                    ],
                    [
                        126.073974609375,
                        -364.09149169921875,
                        -678.00341796875
                    ],
                    [
                        54.584716796875,
                        435.103759765625,
                        -644.9036865234375
                    ],
                    [
                        -557.2806396484375,
                        116.077392578125,
                        -533.0975341796875
                    ],
                    [
                        -423.5806884765625,
                        -477.8607177734375,
                        -411.8905029296875
                    ]
                ],
                "rules": [
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    }
                ]
            }
        }
    ]
}