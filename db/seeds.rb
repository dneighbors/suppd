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

# Load Supplements
supplements = Supplement.create([
  { name: 'Allmax Nutrition AllWhey Classic', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('Allmax Nutrition')},
  { name: 'Animal Animal Whey', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('Animal')},
  { name: 'Ascent Native Fuel Whey Protein', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('Ascent')},
  { name: 'Beverly International UMP - Ultimate Muscle Protein', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('Beverly International')},
  { name: 'Beverly International Muscle Provider Protein Powder', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('Beverly International')},
  { name: 'Body Fortress 100% Pure Glutamine Powder', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('Body Fortress')},
  { name: 'Body Fortress Super Advanced Whey Protein', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('Body Fortress')},
  { name: 'Body Nutrition Trutein', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('Body Nutrition')},
  { name: 'Body Nutrition Trutein Naturals', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('Body Nutrition')},
  { name: 'Bodybuilding.com Signature Signature 100% Whey Protein Powder', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('Bodybuilding.com Signature')},
  { name: 'BSN Syntha-6 Edge Low Carb Protein', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('BSN')},
  { name: 'BSN Syntha-6 Whey Protein Powder', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('BSN')},
  { name: 'BuiltByStrength Grass-Fed Whey Protein', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('BuiltByStrength')},
  { name: 'Cellucor COR-Performance Whey', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('Cellucor')},
  { name: 'Cellucor Whey Sport', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('Cellucor')},
  { name: 'Core Nutritionals PRO Sustained Release Protein Blend', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('Core Nutritionals')},
  { name: 'Dymatize Elite XT Protein Powder', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('Dymatize')},
  { name: 'Dymatize Elite 100% Whey Protein', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('Dymatize')},
  { name: 'EVLUTION NUTRITION Stacked Protein', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('EVLUTION NUTRITION')},
  { name: 'EVLUTION NUTRITION 100% Whey Protein', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('EVLUTION NUTRITION')},
  { name: 'FINAFLEX Clear Protein', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('FINAFLEX')},
  { name: 'Gaspari Nutrition MyoFusion Advanced Protein', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('Gaspari Nutrition')},
  { name: 'GAT Sport Whey Protein', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('GAT Sport')},
  { name: 'GAT Sport Nitra Whey', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('GAT Sport')},
  { name: 'Healthy N Fit 100% Whey Pro-Amino', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('Healthy N Fit')},
  { name: 'iForce Nutrition 100% Whey Protean', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('iForce Nutrition')},
  { name: 'Inspired Nutraceuticals Protein+ Powder', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('Inspired Nutraceuticals')},
  { name: 'iSatori 100% BIO ACTIVE WHEY', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('iSatori')},
  { name: 'JYM Supplement Science Pro JYM Protein Powder', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('JYM Supplement Science')},
  { name: 'MET-Rx Natural Whey', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('MET-Rx')},
  { name: 'MHP Maximum Whey Protein Complex', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('MHP')},
  { name: 'Muscle Beach Nutrition 100% All Pro Protein Powder', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('Muscle Beach Nutrition')},
  { name: 'Muscle FX Hydrobolic FX', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('Muscle FX')},
  { name: 'Muscle FX Whey FX Gold', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('Muscle FX')},
  { name: 'MusclePharm Combat 100% Whey', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('MusclePharm')},
  { name: 'MusclePharm Combat Whey Protein Powder', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('MusclePharm')},
  { name: 'MuscleTech Nitro-Tech Protein', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('MuscleTech')},
  { name: 'MuscleTech Phase8 Protein', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('MuscleTech')},
  { name: 'MuscleTech Nitro Tech Ripped Protein', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('MuscleTech')},
  { name: 'MuscleTech Nitro-Tech Power Protein', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('MuscleTech')},
  { name: 'MuscleTech Premium Gold Whey Protein', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('MuscleTech')},
  { name: 'MuscleTech Nitro Tech 100% Whey Gold', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('MuscleTech')},
  { name: 'MuscleTech Nitro-Tech Elite Protein', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('MuscleTech')},
  { name: 'MuscleTech Homes For Our Troops 100% Whey Protein', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('MuscleTech')},
  { name: 'Natreve Keto Grass-Fed Whey', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('Natreve')},
  { name: 'NOW Certified Organic Whey Protein', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('NOW')},
  { name: 'NOW Whey Protein', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('NOW')},
  { name: 'NutraBio 100% Pure Glutamine', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('NutraBio')},
  { name: 'NutraBio Muscle Matrix Protein', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('NutraBio')},
  { name: 'NutraKey Whey Optima', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('NutraKey')},
  { name: 'NutriFitt Whey Fitt', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('NutriFitt')},
  { name: 'Obvi Kids Complete Protein', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('Obvi')},
  { name: 'Optimum Nutrition Performance Whey', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('Optimum Nutrition')},
  { name: 'Optimum Nutrition Gold Standard Natural 100% Whey', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('Optimum Nutrition')},
  { name: 'Optimum Nutrition Gold Standard 100% Whey Protein', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('Optimum Nutrition')},
  { name: 'Orgain Grass Fed Whey Protein Powder', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('Orgain')},
  { name: 'Performance Inspired Nutrition Performance Whey Protein', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('Performance Inspired Nutrition')},
  { name: 'Pro Supps PS Whey', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('Pro Supps')},
  { name: 'Pro Supps PS ISO-P3', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('Pro Supps')},
  { name: 'Quest Nutrition Protein Powder', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('Quest Nutrition')},
  { name: 'REDCON1 Ration Whey Protein Powder', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('REDCON1')},
  { name: 'REMIX Nutrition Premium Protein Blend', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('REMIX Nutrition')},
  { name: 'Rising Labs Mongrel Protein Powder', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('Rising Labs')},
  { name: 'RIVALUS Promasil', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('RIVALUS')},
  { name: 'RIVALUS Rival Whey', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('RIVALUS')},
  { name: 'RSP Nutrition TrueFit Grass-Fed Protein', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('RSP Nutrition')},
  { name: 'Rule One Proteins R1 Whey Blend', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('Rule One Proteins')},
  { name: 'Six Star Pro Nutrition Whey Protein Plus', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('Six Star Pro Nutrition')},
  { name: 'The Genius Brand Genius Protein', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('The Genius Brand')},
  { name: 'Universal Nutrition Ultra Whey Pro', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('Universal Nutrition')},
  { name: 'USN BlueLab 100% Whey Protein', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('USN')},
  { name: 'Natreve 100% Grass-Fed New Zealand Whey Protein', category: Category.find_by_name('Protein Whey Concentrate'), brand: Brand.find_by_name('Natreve')},
  { name: 'NutraBio Classic Whey', category: Category.find_by_name('Protein Whey Concentrate'), brand: Brand.find_by_name('NutraBio')},
  { name: 'Allmax Nutrition IsoFlex', category: Category.find_by_name('Protein Whey Isolate'), brand: Brand.find_by_name('Allmax Nutrition')},
  { name: 'Allmax Nutrition IsoNatural', category: Category.find_by_name('Protein Whey Isolate'), brand: Brand.find_by_name('Allmax Nutrition')},
  { name: 'AST VP2 Whey Isolate', category: Category.find_by_name('Protein Whey Isolate'), brand: Brand.find_by_name('AST')},
  { name: 'Bodybuilding.com Signature Signature 100% Whey Isolate', category: Category.find_by_name('Protein Whey Isolate'), brand: Brand.find_by_name('Bodybuilding.com Signature')},
  { name: 'BSN Syntha-6 Protein Isolate', category: Category.find_by_name('Protein Whey Isolate'), brand: Brand.find_by_name('BSN')},
  { name: 'BSN Isoburn Fat Burning Protein Powder', category: Category.find_by_name('Protein Whey Isolate'), brand: Brand.find_by_name('BSN')},
  { name: 'BuiltByStrength 100% Whey Isolate Protein', category: Category.find_by_name('Protein Whey Isolate'), brand: Brand.find_by_name('BuiltByStrength')},
  { name: 'Core Nutritionals Core ISO', category: Category.find_by_name('Protein Whey Isolate'), brand: Brand.find_by_name('Core Nutritionals')},
  { name: 'CTD Sports Isolicious', category: Category.find_by_name('Protein Whey Isolate'), brand: Brand.find_by_name('CTD Sports')},
  { name: 'Dymatize ISO100 Hydrolyzed Whey Protein Isolate', category: Category.find_by_name('Protein Whey Isolate'), brand: Brand.find_by_name('Dymatize')},
  { name: 'Dymatize Glutamine Micronized', category: Category.find_by_name('Protein Whey Isolate'), brand: Brand.find_by_name('Dymatize')},
  { name: 'EVLUTION NUTRITION 100% Whey Protein Isolate', category: Category.find_by_name('Protein Whey Isolate'), brand: Brand.find_by_name('EVLUTION NUTRITION')},
  { name: 'Isopure Isopure With Coffee', category: Category.find_by_name('Protein Whey Isolate'), brand: Brand.find_by_name('Isopure')},
  { name: 'Isopure Isopure Infusions WPI', category: Category.find_by_name('Protein Whey Isolate'), brand: Brand.find_by_name('Isopure')},
  { name: 'Isopure Isopure Zero Carb WPI', category: Category.find_by_name('Protein Whey Isolate'), brand: Brand.find_by_name('Isopure')},
  { name: 'Isopure Isopure Whey Protein Isolate', category: Category.find_by_name('Protein Whey Isolate'), brand: Brand.find_by_name('Isopure')},
  { name: 'Isopure Perfect Whey Protein', category: Category.find_by_name('Protein Whey Isolate'), brand: Brand.find_by_name('Isopure')},
  { name: 'Isopure Natural Isopure', category: Category.find_by_name('Protein Whey Isolate'), brand: Brand.find_by_name('Isopure')},
  { name: 'JYM Supplement Science ISO JYM', category: Category.find_by_name('Protein Whey Isolate'), brand: Brand.find_by_name('JYM Supplement Science')},
  { name: 'Kaged Muscle RE-KAGED Post-Workout', category: Category.find_by_name('Protein Whey Isolate'), brand: Brand.find_by_name('Kaged Muscle')},
  { name: 'Kaged Muscle MICROPURE Whey Protein Isolate', category: Category.find_by_name('Protein Whey Isolate'), brand: Brand.find_by_name('Kaged Muscle')},
  { name: 'MuscleTech Nitro-Tech Iso Whey Protein', category: Category.find_by_name('Protein Whey Isolate'), brand: Brand.find_by_name('MuscleTech')},
  { name: 'MuscleTech Iso Whey Clear Protein', category: Category.find_by_name('Protein Whey Isolate'), brand: Brand.find_by_name('MuscleTech')},
  { name: 'MUTANT Iso Surge', category: Category.find_by_name('Protein Whey Isolate'), brand: Brand.find_by_name('MUTANT')},
  { name: 'Myogenix ISO', category: Category.find_by_name('Protein Whey Isolate'), brand: Brand.find_by_name('Myogenix')},
  { name: 'Myogenix Myo-Ice', category: Category.find_by_name('Protein Whey Isolate'), brand: Brand.find_by_name('Myogenix')},
  { name: 'Myogenix Myolean Evolution', category: Category.find_by_name('Protein Whey Isolate'), brand: Brand.find_by_name('Myogenix')},
  { name: 'NLA for Her Her Whey', category: Category.find_by_name('Protein Whey Isolate'), brand: Brand.find_by_name('NLA for Her')},
  { name: 'NOW Whey Protein Isolate', category: Category.find_by_name('Protein Whey Isolate'), brand: Brand.find_by_name('NOW')},
  { name: 'NutraBio 100% Whey Protein Isolate', category: Category.find_by_name('Protein Whey Isolate'), brand: Brand.find_by_name('NutraBio')},
  { name: 'NutraBio Grass Fed Whey Isolate', category: Category.find_by_name('Protein Whey Isolate'), brand: Brand.find_by_name('NutraBio')},
  { name: 'Optimum Nutrition Isolate WPI', category: Category.find_by_name('Protein Whey Isolate'), brand: Brand.find_by_name('Optimum Nutrition')},
  { name: 'Optimum Nutrition Gold Standard 100% Isolate', category: Category.find_by_name('Protein Whey Isolate'), brand: Brand.find_by_name('Optimum Nutrition')},
  { name: 'Optimum Nutrition Platinum Hydrowhey', category: Category.find_by_name('Protein Whey Isolate'), brand: Brand.find_by_name('Optimum Nutrition')},
  { name: 'Performance Inspired Nutrition Performance Isolate Whey', category: Category.find_by_name('Protein Whey Isolate'), brand: Brand.find_by_name('Performance Inspired Nutrition')},
  { name: 'Performax Labs IsoWheyMax', category: Category.find_by_name('Protein Whey Isolate'), brand: Brand.find_by_name('Performax Labs')},
  { name: 'Primeval Labs Isolit', category: Category.find_by_name('Protein Whey Isolate'), brand: Brand.find_by_name('Primeval Labs')},
  { name: 'RIVALUS Native Pro 100', category: Category.find_by_name('Protein Whey Isolate'), brand: Brand.find_by_name('RIVALUS')},
  { name: 'RIVALUS Rival Whey Warm Ups', category: Category.find_by_name('Protein Whey Isolate'), brand: Brand.find_by_name('RIVALUS')},
  { name: 'RIVALUS ISO-Clean Whey Protein Isolate', category: Category.find_by_name('Protein Whey Isolate'), brand: Brand.find_by_name('RIVALUS')},
  { name: 'RSP Nutrition Isolean Whey Protein Isolate', category: Category.find_by_name('Protein Whey Isolate'), brand: Brand.find_by_name('RSP Nutrition')},
  { name: 'Rule One Proteins R1 Protein', category: Category.find_by_name('Protein Whey Isolate'), brand: Brand.find_by_name('Rule One Proteins')},
  { name: 'Six Star Pro Nutrition Whey Isolate', category: Category.find_by_name('Protein Whey Isolate'), brand: Brand.find_by_name('Six Star Pro Nutrition')},
  { name: 'SNAC Proglycosyn', category: Category.find_by_name('Protein Whey Isolate'), brand: Brand.find_by_name('SNAC')},
  { name: 'Swolverine Whey Protein Isolate', category: Category.find_by_name('Protein Whey Isolate'), brand: Brand.find_by_name('Swolverine')},
  { name: 'Universal Nutrition Ultra Iso Whey', category: Category.find_by_name('Protein Whey Isolate'), brand: Brand.find_by_name('Universal Nutrition')},
  { name: 'USN Zerocarb IsoPro Whey Protein Isolate', category: Category.find_by_name('Protein Whey Isolate'), brand: Brand.find_by_name('USN')},
  { name: 'Xtend Pro Whey Protein Isolate', category: Category.find_by_name('Protein Whey Isolate'), brand: Brand.find_by_name('Xtend')},
  { name: 'VADE Nutrition 100% Whey Isolate Dissolvable Protein Scoops', category: Category.find_by_name('Protein Whey Blend'), brand: Brand.find_by_name('VADE Nutrition')}
])
