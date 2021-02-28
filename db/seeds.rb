# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Load Categories
categories = Category.create([
                  { name: 'Protein Whey Blend'},
                  { name: 'Protein Whey Concentrate'},
                  { name: 'Protein Whey Isolate'}
            ])

# Load Brands
brands = Brand.create([
            { name: 'Allmax Nutrition'},
            { name: 'Animal'},
            { name: 'Ascent'},
            { name: 'AST'},
            { name: 'Beverly International'},
            { name: 'Body Fortress'},
            { name: 'Body Nutrition'},
            { name: 'Bodybuilding.com Signature'},
            { name: 'BSN'},
            { name: 'BuiltByStrength'},
            { name: 'Cellucor'},
            { name: 'Core Nutritionals'},
            { name: 'CTD Sports'},
            { name: 'Dymatize'},
            { name: 'EVLUTION NUTRITION'},
            { name: 'FINAFLEX'},
            { name: 'Gaspari Nutrition'},
            { name: 'GAT Sport'},
            { name: 'Healthy N Fit'},
            { name: 'iForce Nutrition'},
            { name: 'Inspired Nutraceuticals'},
            { name: 'iSatori'},
            { name: 'Isopure'},
            { name: 'JYM Supplement Science'},
            { name: 'Kaged Muscle'},
            { name: 'MET-Rx'},
            { name: 'MHP'},
            { name: 'Muscle Beach Nutrition'},
            { name: 'Muscle FX'},
            { name: 'MusclePharm'},
            { name: 'MuscleTech'},
            { name: 'MUTANT'},
            { name: 'Myogenix'},
            { name: 'Natreve'},
            { name: 'NLA for Her'},
            { name: 'NOW'},
            { name: 'NutraBio'},
            { name: 'NutraKey'},
            { name: 'NutriFitt'},
            { name: 'Obvi'},
            { name: 'Optimum Nutrition'},
            { name: 'Orgain'},
            { name: 'Performance Inspired Nutrition'},
            { name: 'Performax Labs'},
            { name: 'Primeval Labs'},
            { name: 'Pro Supps'},
            { name: 'Quest Nutrition'},
            { name: 'REDCON1'},
            { name: 'REMIX Nutrition'},
            { name: 'Rising Labs'},
            { name: 'RIVALUS'},
            { name: 'RSP Nutrition'},
            { name: 'Rule One Proteins'},
            { name: 'Six Star Pro Nutrition'},
            { name: 'SNAC'},
            { name: 'Swolverine'},
            { name: 'The Genius Brand'},
            { name: 'Universal Nutrition'},
            { name: 'USN'},
            { name: 'VADE Nutrition'},
            { name: 'Xtend'}
        ])
