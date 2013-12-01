# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

StyleCategory.create!([
  { id: 1,  name: "Light Lager" },
  { id: 2,  name: "Pilsner" },
  { id: 3,  name: "European Amber Lager" },
  { id: 4,  name: "Dark Lager" },
  { id: 5,  name: "Bock" },
  { id: 6,  name: "Light Hybrid Beer" },
  { id: 7,  name: "Amber Hybrid Beer" },
  { id: 8,  name: "English Pale Ale" },
  { id: 9,  name: "Scottish and Irish Ale" },
  { id: 10, name: "American Ale" },
  { id: 11, name: "English Brown Ale" },
  { id: 12, name: "Porter" },
  { id: 13, name: "Stout" },
  { id: 14, name: "India Pale Ale (IPA)" },
  { id: 15, name: "German Wheat and Rye Beer" },
  { id: 16, name: "Belgian and French Ale" },
  { id: 17, name: "Sour Ale" },
  { id: 18, name: "Belgian Strong Ale" },
  { id: 19, name: "Strong Ale" },
  { id: 20, name: "Fruit Beer" },
  { id: 21, name: "Spice/Herb/Vegetable Beer" },
  { id: 22, name: "Smoke-Flavored/Wood-Aged Beer" },
  { id: 23, name: "Specialty Beer" },
  { id: 24, name: "Traditional Mead" },
  { id: 25, name: "Melomel (Fruit Mead)" },
  { id: 26, name: "Other Mead" },
  { id: 27, name: "Standard Cider and Perry" },
  { id: 28, name: "Specialty Cider and Perry" }
])

StyleSubcategory.create!([
  {
    style_category_id: 1,
    subcategory: "A",
    name: "Lite American Lager",
    aroma: "Little to no malt aroma, although it can be grainy, sweet or corn-like if present.  Hop aroma may range from none to a light, spicy or floral hop presence.  Low levels of yeast character (green apples, DMS, or fruitiness) are optional but acceptable.  No diacetyl.",
    appearance: "Very pale straw to pale yellow color.  White, frothy head seldom persists.  Very clear.",
    flavour: "Crisp and dry flavor with some low levels of grainy or corn-like sweetness.  Hop flavor ranges from none to low levels.  Hop bitterness at low level.  Balance may vary from slightly malty to slightly bitter, but is relatively close to even.  High levels of carbonation may provide a slight acidity or dry 'sting.'  No diacetyl.  No fruitiness.",
    mouthfeel: "Very light body from use of a high percentage of adjuncts such as rice or corn.  Very highly carbonated with slight carbonic bite on the tongue.  May seem watery.",
    overall: "Very refreshing and thirst quenching."
  },
  {
    style_category_id: 1,
    subcategory: "B",
    name: "Standard American Lager",
    aroma: "Little to no malt aroma, although it can be grainy, sweet or corn-like if present.  Hop aroma may range from none to a light, spicy or floral hop presence.  Low levels of yeast character (green apples, DMS, or fruitiness) are optional but acceptable.  No diacetyl.",
    appearance: "Very pale straw to medium yellow color.  White, frothy head seldom persists.  Very clear.",
    flavour: "Crisp and dry flavor with some low levels of grainy or corn-like sweetness.  Hop flavor ranges from none to low levels.  Hop bitterness at low to medium-low level.  Balance may vary from slightly malty to slightly bitter, but is relatively close to even.  High levels of carbonation may provide a slight acidity or dry 'sting.'  No diacetyl.  No fruitiness.",
    mouthfeel: "Light body from use of a high percentage of adjuncts such as rice or corn.  Very highly carbonated with slight carbonic bite on the tongue.",
    overall: "Very refreshing and thirst quenching."
  },
  {
    style_category_id: 1,
    subcategory: "C",
    name: "Premium American Lager",
    aroma: "Low to medium-low malt aroma, which can be grainy, sweet or corn-like.  Hop aroma may range from very low to a medium-low, spicy or floral hop presence.  Low levels of yeast character (green apples, DMS, or fruitiness) are optional but acceptable.  No diacetyl.",
    appearance: "Pale straw to gold color.  White, frothy head may not be long lasting.  Very clear.",
    flavour: "Crisp and dry flavor with some low levels of grainy or malty sweetness.  Hop flavor ranges from none to low levels.  Hop bitterness at low to medium level.  Balance may vary from slightly malty to slightly bitter, but is relatively close to even.  High levels of carbonation may provide a slight acidity or dry 'sting.'  No diacetyl.  No fruitiness.",
    mouthfeel: "Medium-light body from use of adjuncts such as rice or corn.  Highly carbonated with slight carbonic bite on the tongue.",
    overall: "Refreshing and thirst quenching, although generally more filling than standard/lite versions."
  },
  {
    style_category_id: 1,
    subcategory: "D",
    name: "Munich Helles",
    aroma: "Pleasantly grainy-sweet, clean Pils malt aroma dominates. Low to moderately-low spicy noble hop aroma, and a low background note of DMS (from Pils malt).  No esters or diacetyl.",
    appearance: "Medium yellow to pale gold, clear, with a creamy white head.",
    flavour: "Slightly sweet, malty profile. Grain and Pils malt flavors dominate, with a low to medium-low hop bitterness that supports the malty palate. Low to moderately-low spicy noble hop flavor.  Finish and aftertaste remain malty.  Clean, no fruity esters, no diacetyl.",
    mouthfeel: "Medium body, medium carbonation, smooth maltiness with no trace of astringency.",
    overall: "Malty but fully attenuated Pils malt showcase."
  },
  {
    style_category_id: 1,
    subcategory: "E",
    name: "Dortmunder Export",
    aroma: "Low to medium noble (German or Czech) hop aroma.  Moderate Pils malt aroma; can be grainy to somewhat sweet. May have an initial sulfury aroma (from water and/or yeast) and a low background note of DMS (from Pils malt).  No diacetyl.",
    appearance: "Light gold to deep gold, clear with a persistent white head.",
    flavour: "Neither Pils malt nor noble hops dominate, but both are in good balance with a touch of malty sweetness, providing a smooth yet crisply refreshing beer. Balance continues through the finish and the hop bitterness lingers in aftertaste (although some examples may finish slightly sweet).  Clean, no fruity esters, no diacetyl.  Some mineral character might be noted from the water, although it usually does not come across as an overt minerally flavor.",
    mouthfeel: "Medium body, medium carbonation.",
    overall: "Balance and smoothness are the hallmarks of this style.  It has the malt profile of a Helles, the hop character of a Pils, and is slightly stronger than both."
  },
  {
    style_category_id: 2,
    subcategory: "A",
    name: "German Pilsner (Pils)",
    aroma: "Typically features a light grainy Pils malt character (sometimes Graham cracker-like) and distinctive flowery or spicy noble hops.  Clean, no fruity esters, no diacetyl.  May have an initial sulfury aroma (from water and/or yeast) and a low background note of DMS (from Pils malt).",
    appearance: "Straw to light gold, brilliant to very clear, with a creamy, long-lasting white head.",
    flavour: "Crisp and bitter, with a dry to medium-dry finish.  Moderate to moderately-low yet well attenuated maltiness, although some grainy flavors and slight Pils malt sweetness are acceptable.  Hop bitterness dominates taste and continues through the finish and lingers into the aftertaste. Hop flavor can range from low to high but should only be derived from German noble hops.  Clean, no fruity esters, no diacetyl.",
    mouthfeel: "Medium-light body, medium to high carbonation.",
    overall: "Crisp, clean, refreshing beer that prominently features noble German hop bitterness accentuated by sulfates in the water."
  },
  {
    style_category_id: 2,
    subcategory: "B",
    name: "Bohemian Pilsener",
    aroma: "Rich with complex malt and a spicy, floral Saaz hop bouquet. Some pleasant, restrained diacetyl is acceptable, but need not be present. Otherwise clean, with no fruity esters.",
    appearance: "Very pale gold to deep burnished gold, brilliant to very clear, with a dense, long-lasting, creamy white head.",
    flavour: "Rich, complex maltiness combined with a pronounced yet soft and rounded bitterness and spicy flavor from Saaz hops.  Some diacetyl is acceptable, but need not be present. Bitterness is prominent but never harsh, and does not linger. The aftertaste is balanced between malt and hops. Clean, no fruity esters.",
    mouthfeel: "Medium-bodied (although diacetyl, if present, may make it seem medium-full), medium carbonation.",
    overall: "Crisp, complex and well-rounded yet refreshing."
  },
  {
    style_category_id: 2,
    subcategory: "C",
    name: "Classic American Pilsner",
    aroma: "Low to medium grainy, corn-like or sweet maltiness may be evident (although rice-based beers are more neutral).  Medium to moderately high hop aroma, often classic noble hops.  Clean lager character, with no fruitiness or diacetyl.  Some DMS is acceptable.",
    appearance: "Yellow to deep gold color.  Substantial, long lasting white head.  Bright clarity.",
    flavour: "Moderate to moderately high maltiness similar in character to the Continental Pilsners but somewhat lighter in intensity due to the use of up to 30% flaked maize (corn) or rice used as an adjunct.  Slight grainy, corn-like sweetness from the use of maize with substantial offsetting hop bitterness.  Rice-based versions are crisper, drier, and often lack corn-like flavors.  Medium to high hop flavor from noble hops (either late addition or first-wort hopped).  Medium to high hop bitterness, which should not be coarse nor have a harsh aftertaste. No fruitiness or diacetyl.  Should be smooth and well-lagered.",
    mouthfeel: "Medium body and rich, creamy mouthfeel.  Medium to high carbonation levels.",
    overall: "A substantial Pilsner that can stand up to the classic European Pilsners, but exhibiting the native American grains and hops available to German brewers who initially brewed it in the USA.   Refreshing, but with the underlying malt and hops that stand out when compared to other modern American light lagers. Maize lends a distinctive grainy sweetness.  Rice contributes a crisper, more neutral character."
  },
  {
    style_category_id: 3,
    subcategory: "A",
    name: "Vienna Lager",
    aroma: "Moderately rich German malt aroma (of Vienna and/or Munich malt).  A light toasted malt aroma may be present.  Similar, though less intense than Oktoberfest.  Clean lager character, with no fruity esters or diacetyl.  Noble hop aroma may be low to none.  Caramel aroma is inappropriate.",
    appearance: ": Light reddish amber to copper color. Bright clarity.  Large, off-white, persistent head.",
    flavour: "Soft, elegant malt complexity is in the forefront, with a firm enough hop bitterness to provide a balanced finish. Some toasted character from the use of Vienna malt.  No roasted or caramel flavor.  Fairly dry finish, with both malt and hop bitterness present in the aftertaste.  Noble hop flavor may be low to none.",
    mouthfeel: "Medium-light to medium body, with a gentle creaminess.  Moderate carbonation.  Smooth.  Moderately crisp finish.  May have a bit of alcohol warming.",
    overall: "Characterized by soft, elegant maltiness that dries out in the finish to avoid becoming sweet."
  },
  {
    style_category_id: 3,
    subcategory: "B",
    name: "Oktoberfest/Märzen",
    aroma: "Rich German malt aroma (of Vienna and/or Munich malt).  A light to moderate toasted malt aroma is often present.  Clean lager aroma with no fruity esters or diacetyl.  No hop aroma.  Caramel aroma is inappropriate.",
    appearance: "Dark gold to deep orange-red color. Bright clarity, with solid, off-white, foam stand.",
    flavour: "Initial malty sweetness, but finish is moderately dry.  Distinctive and complex maltiness often includes a toasted aspect.  Hop bitterness is moderate, and noble hop flavor is low to none. Balance is toward malt, though the finish is not sweet.  Noticeable caramel or roasted flavors are inappropriate.  Clean lager character with no diacetyl or fruity esters.",
    mouthfeel: "Medium body, with a creamy texture and medium carbonation.  Smooth.  Fully fermented, without a cloying finish.",
    overall: "Smooth, clean, and rather rich, with a depth of malt character.  This is one of the classic malty styles, with a maltiness that is often described as soft, complex, and elegant but never cloying."
  },
  {
    style_category_id: 4,
    subcategory: "A",
    name: "Dark American Lager",
    aroma: "Little to no malt aroma.  Medium-low to no roast and caramel malt aroma.  Hop aroma may range from none to light spicy or floral hop presence.  Can have low levels of yeast character (green apples, DMS, or fruitiness).  No diacetyl.",
    appearance: "Deep amber to dark brown with bright clarity and ruby highlights.  Foam stand may not be long lasting, and is usually light tan in color.",
    flavour: "Moderately crisp with some low to moderate levels of sweetness.  Medium-low to no caramel and/or roasted malt flavors (and may include hints of coffee, molasses or cocoa).  Hop flavor ranges from none to low levels.  Hop bitterness at low to medium levels.  No diacetyl.  May have a very light fruitiness.  Burnt or moderately strong roasted malt flavors are a defect.",
    mouthfeel: "Light to somewhat medium body.  Smooth, although a highly-carbonated beer.",
    overall: "A somewhat sweeter version of standard/premium lager with a little more body and flavor."
  },
  {
    style_category_id: 4,
    subcategory: "B",
    name: "Munich Dunkel",
    aroma: "Rich, Munich malt sweetness, like bread crusts (and sometimes toast.)  Hints of chocolate, nuts, caramel, and/or toffee are also acceptable.  No fruity esters or diacetyl should be detected, but a slight noble hop aroma is acceptable.",
    appearance: "Deep copper to dark brown, often with a red or garnet tint.  Creamy, light to medium tan head.  Usually clear, although murky unfiltered versions exist.",
    flavour: "Dominated by the rich and complex flavor of Munich malt, usually with melanoidins reminiscent of bread crusts.  The taste can be moderately sweet, although it should not be overwhelming or cloying.  Mild caramel, chocolate, toast or nuttiness may be present.  Burnt or bitter flavors from roasted malts are inappropriate, as are pronounced caramel flavors from crystal malt. Hop bitterness is moderately low but perceptible, with the balance tipped firmly towards maltiness.  Noble hop flavor is low to none. Aftertaste remains malty, although the hop bitterness may become more apparent in the medium-dry finish.  Clean lager character with no fruity esters or diacetyl.",
    mouthfeel: "Medium to medium-full body, providing a firm and dextrinous mouthfeel without being heavy or cloying.  Moderate carbonation.  May have a light astringency and a slight alcohol warming.",
    overall: "Characterized by depth and complexity of Munich malt and the accompanying melanoidins.  Rich Munich flavors, but not as intense as a bock or as roasted as a schwarzbier."
  },
  {
    style_category_id: 4,
    subcategory: "C",
    name: "Schwarzbier (Black Beer)",
    aroma: "Low to moderate malt, with low aromatic sweetness and/or hints of roast malt often apparent.  The malt can be clean and neutral or rich and Munich-like, and may have a hint of caramel.  The roast can be coffee-like but should never be burnt.  A low noble hop aroma is optional. Clean lager yeast character (light sulfur possible) with no fruity esters or diacetyl.",
    appearance: "Medium to very dark brown in color, often with deep ruby to garnet highlights, yet almost never truly black.  Very clear.  Large, persistent, tan-colored head.",
    flavour: "Light to moderate malt flavor, which can have a clean, neutral character to a rich, sweet, Munich-like intensity.  Light to moderate roasted malt flavors can give a bitter-chocolate palate that lasts into the finish, but which are never burnt.  Medium-low to medium bitterness, which can last into the finish.  Light to moderate noble hop flavor.  Clean lager character with no fruity esters or diacetyl.  Aftertaste tends to dry out slowly and linger, featuring hop bitterness with a complementary but subtle roastiness in the background.  Some residual sweetness is acceptable but not required.",
    mouthfeel: "Medium-light to medium body.  Moderate to moderately high carbonation.  Smooth.  No harshness or astringency, despite the use of dark, roasted malts.",
    overall: "A dark German lager that balances roasted yet smooth malt flavors with moderate hop bitterness."
  },
  {
    style_category_id: 5,
    subcategory: "A",
    name: "Maibock/Helles Bock",
    aroma: "Moderate to strong malt aroma, often with a lightly toasted quality and low melanoidins.  Moderately low to no noble hop aroma, often with a spicy quality.  Clean.  No diacetyl.  Fruity esters should be low to none. Some alcohol may be noticeable.  May have a light DMS aroma from Pils malt.",
    appearance: "Deep gold to light amber in color.  Lagering should provide good clarity.  Large, creamy, persistent, white head.",
    flavour: "The rich flavor of continental European pale malts dominates (Pils malt flavor with some toasty notes and/or melanoidins). Little to no caramelization.  May have a light DMS flavor from Pils malt.  Moderate to no noble hop flavor.  May have a low spicy or peppery quality from hops and/or alcohol.  Moderate hop bitterness (more so in the balance than in other bocks).  Clean, with no fruity esters or diacetyl.  Well-attenuated, not cloying, with a moderately dry finish that may taste of both malt and hops.",
    mouthfeel: "Medium-bodied.  Moderate to moderately high carbonation.  Smooth and clean with no harshness or astringency, despite the increased hop bitterness.  Some alcohol warming may be present.",
    overall: "A relatively pale, strong, malty lager beer.  Designed to walk a fine line between blandness and too much color.  Hop character is generally more apparent than in other bocks."
  },
  {
    style_category_id: 5,
    subcategory: "B",
    name: "Traditional Bock",
    aroma: "Strong malt aroma, often with moderate amounts of rich melanoidins and/or toasty overtones.  Virtually no hop aroma.  Some alcohol may be noticeable.  Clean.  No diacetyl.  Low to no fruity esters. ",
    appearance: "Light copper to brown color, often with attractive garnet highlights.  Lagering should provide good clarity despite the dark color.  Large, creamy, persistent, off-white head.",
    flavour: "Complex maltiness is dominated by the rich flavors of Munich and Vienna malts, which contribute melanoidins and toasty flavors.  Some caramel notes may be present from decoction mashing and a long boil.  Hop bitterness is generally only high enough to support the malt flavors, allowing a bit of sweetness to linger into the finish.  Well-attenuated, not cloying.  Clean, with no esters or diacetyl. No hop flavor.  No roasted or burnt character.",
    mouthfeel: "Medium to medium-full bodied.  Moderate to moderately low carbonation.  Some alcohol warmth may be found, but should never be hot.  Smooth, without harshness or astringency.",
    overall: "A dark, strong, malty lager beer."
  },
  {
    style_category_id: 5,
    subcategory: "C",
    name: "Doppelbock",
    aroma: "Very strong maltiness.  Darker versions will have significant melanoidins and often some toasty aromas.  A light caramel flavor from a long boil is acceptable.  Lighter versions will have a strong malt presence with some melanoidins and toasty notes.  Virtually no hop aroma, although a light noble hop aroma is acceptable in pale versions.  No diacetyl.  A moderately low fruity aspect to the aroma often described as prune, plum or grape may be present (but is optional) in dark versions due to reactions between malt, the boil, and aging.  A very slight chocolate-like aroma may be present in darker versions, but no roasted or burned aromatics should ever be present.  Moderate alcohol aroma may be present.",
    appearance: "Deep gold to dark brown in color.  Darker versions often have ruby highlights.  Lagering should provide good clarity.  Large, creamy, persistent head (color varies with base style: white for pale versions, off-white for dark varieties).  Stronger versions might have impaired head retention, and can display noticeable legs.",
    flavour: "Very rich and malty.  Darker versions will have significant melanoidins and often some toasty flavors.  Lighter versions will a strong malt flavor with some melanoidins and toasty notes.  A very slight chocolate flavor is optional in darker versions, but should never be perceived as roasty or burnt.  Clean lager flavor with no diacetyl.  Some fruitiness (prune, plum or grape) is optional in darker versions.   Invariably there will be an impression of alcoholic strength, but this should be smooth and warming rather than harsh or burning.  Presence of higher alcohols (fusels) should be very low to none.  Little to no hop flavor (more is acceptable in pale versions).  Hop bitterness varies from moderate to moderately low but always allows malt to dominate the flavor.  Most versions are fairly sweet, but should have an impression of attenuation.  The sweetness comes from low hopping, not from incomplete fermentation.  Paler versions generally have a drier finish.",
    mouthfeel: "Medium-full to full body.  Moderate to moderately-low carbonation.  Very smooth without harshness or astringency.",
    overall: "A very strong and rich lager.  A bigger version of either a traditional bock or a helles bock."
  },
  {
    style_category_id: 5,
    subcategory: "D",
    name: "Eisbock",
    aroma: "Dominated by a balance of rich, intense malt and a definite alcohol presence.  No hop aroma.  No diacetyl.  May have significant fruity esters, particularly those reminiscent of plum, prune or grape.  Alcohol aromas should not be harsh or solventy.",
    appearance: "Deep copper to dark brown in color, often with attractive ruby highlights.  Lagering should provide good clarity.  Head retention may be impaired by higher-than-average alcohol content and low carbonation.  Off-white to deep ivory colored head. Pronounced legs are often evident.",
    flavour: "Rich, sweet malt balanced by a significant alcohol presence.  The malt can have melanoidins, toasty qualities, some caramel, and occasionally a slight chocolate flavor.  No hop flavor.  Hop bitterness just offsets the malt sweetness enough to avoid a cloying character. No diacetyl.  May have significant fruity esters, particularly those reminiscent of plum, prune or grape.  The alcohol should be smooth, not harsh or hot, and should help the hop bitterness balance the strong malt presence.  The finish should be of malt and alcohol, and can have a certain dryness from the alcohol.  It should not by sticky, syrupy or cloyingly sweet.  Clean, lager character.",
    mouthfeel: "Full to very full bodied.  Low carbonation.  Significant alcohol warmth without sharp hotness.  Very smooth without harsh edges from alcohol, bitterness, fusels, or other concentrated flavors.",
    overall: "An extremely strong, full and malty dark lager."
  },
  {
    style_category_id: 6,
    subcategory: "A",
    name: "Cream Ale",
    aroma: "Faint malt notes.  A sweet, corn-like aroma and low levels of DMS are commonly found.  Hop aroma low to none.  Any variety of hops may be used, but neither hops nor malt dominate.  Faint esters may be present in some examples, but are not required.  No diacetyl.",
    appearance: "Pale straw to moderate gold color, although usually on the pale side.  Low to medium head with medium to high carbonation.  Head retention may be no better than fair due to adjunct use.  Brilliant, sparkling clarity.",
    flavour: "Low to medium-low hop bitterness. Low to moderate maltiness and sweetness, varying with gravity and attenuation.  Usually well attenuated.  Neither malt nor hops prevail in the taste.  A low to moderate corny flavor from corn adjuncts is commonly found, as is some DMS.  Finish can vary from somewhat dry to faintly sweet from the corn, malt, and sugar.  Faint fruity esters are optional.  No diacetyl.",
    mouthfeel: "Generally light and crisp, although body can reach medium.  Smooth mouthfeel with medium to high attenuation; higher attenuation levels can lend a 'thirst quenching' finish.  High carbonation.  Higher gravity examples may exhibit a slight alcohol warmth.",
    overall: "A clean, well-attenuated, flavorful American lawnmower beer."
  },
  {
    style_category_id: 6,
    subcategory: "B",
    name: "Blonde Ale",
    aroma: "Light to moderate sweet malty aroma.  Low to moderate fruitiness is optional, but acceptable.  May have a low to medium hop aroma, and can reflect almost any hop variety.  No diacetyl.",
    appearance: "Light yellow to deep gold in color.  Clear to brilliant.  Low to medium white head with fair to good retention.",
    flavour: "Initial soft malty sweetness, but optionally some light character malt flavor (e.g., bread, toast, biscuit, wheat) can also be present.  Caramel flavors typically absent.  Low to medium esters optional, but are commonly found in many examples.  Light to moderate hop flavor (any variety), but shouldn't be overly aggressive.  Low to medium bitterness, but the balance is normally towards the malt.  Finishes medium-dry to somewhat sweet.  No diacetyl.",
    mouthfeel: "Medium-light to medium body.  Medium to high carbonation.  Smooth without harsh bitterness or astringency.",
    overall: "Easy-drinking, approachable, malt-oriented American craft beer."
  },
  {
    style_category_id: 6,
    subcategory: "C",
    name: "Kölsch",
    aroma: "Very low to no Pils malt aroma.  A pleasant, subtle fruit aroma from fermentation (apple, cherry or pear) is acceptable, but not always present.  A low noble hop aroma is optional but not out of place (it is present only in a small minority of authentic versions).  Some yeasts may give a slight winy or sulfury character (this characteristic is also optional, but not a fault).",
    appearance: "Very pale gold to light gold.  Authentic versions are filtered to a brilliant clarity.  Has a delicate white head that may not persist.",
    flavour: "Soft, rounded palate comprising of a delicate flavor balance between soft yet attenuated malt, an almost imperceptible fruity sweetness from fermentation, and a medium-low to medium bitterness with a delicate dryness and slight pucker in the finish (but no harsh aftertaste).  The noble hop flavor is variable, and can range from low to moderately high; most are medium-low to medium.  One or two examples (Dom being the most prominent) are noticeably malty-sweet up front.  Some versions can have a slightly minerally or sulfury water or yeast character that accentuates the dryness and flavor balance. Some versions may have a slight wheat taste, although this is quite rare.  Otherwise very clean with no diacetyl or fusels.",
    mouthfeel: "Smooth and crisp.  Medium-light body, although a few versions may be medium.  Medium to medium-high carbonation.  Generally well-attenuated.",
    overall: "A clean, crisp, delicately balanced beer usually with very subtle fruit flavors and aromas.  Subdued maltiness throughout leads to a pleasantly refreshing tang in the finish.  To the untrained taster easily mistaken for a light lager, a somewhat subtle Pilsner, or perhaps a blonde ale."
  },
  {
    style_category_id: 6,
    subcategory: "D",
    name: "American Wheat or Rye Beer",
    aroma: "Low to moderate grainy wheat or rye character.  Some malty sweetness is acceptable.  Esters can be moderate to none, although should reflect American yeast strains.  The clove and banana aromas common to German hefeweizens are inappropriate.  Hop aroma may be low to moderate, and can have either a citrusy American or a spicy or floral noble hop character.  Slight crisp sharpness is optional.  No diacetyl.",
    appearance: "Usually pale yellow to gold.  Clarity may range from brilliant to hazy with yeast approximating the German hefeweizen style of beer.  Big, long-lasting white head.",
    flavour: "Light to moderately strong grainy wheat or rye flavor, which can linger into the finish.  Rye versions are richer and spicier than wheat.  May have a moderate malty sweetness or finish quite dry.  Low to moderate hop bitterness, which sometimes lasts into the finish.  Low to moderate hop flavor (citrusy American or spicy/floral noble).  Esters can be moderate to none, but should not take on a German Weizen character (banana).  No clove phenols, although a light spiciness from wheat or rye is acceptable.  May have a slightly crisp or sharp finish.  No diacetyl.",
    mouthfeel: "Medium-light to medium body.  Medium-high to high carbonation.  May have a light alcohol warmth in stronger examples.",
    overall: "Refreshing wheat or rye beers that can display more hop character and less yeast character than their German cousins."
  },
  {
    style_category_id: 7,
    subcategory: "A",
    name: "Northern German Altbier",
    aroma: "Subtle malty, sometimes grainy aroma.  Low to no noble hop aroma.  Clean, lager character with very restrained ester profile.  No diacetyl.",
    appearance: "Light copper to light brown color; very clear from extended cold conditioning. Low to moderate off-white to white head with good retention.",
    flavour: "Fairly bitter yet balanced by a smooth and sometimes sweet malt character that may have a rich, biscuity and/or lightly caramelly flavor.  Dry finish often with lingering bitterness.  Clean, lager character sometimes with slight sulfury notes and very low to no esters.  Very low to medium noble hop flavor.  No diacetyl.",
    mouthfeel: "Medium-light to medium body.  Moderate to moderately high carbonation.  Smooth mouthfeel.",
    overall: "A very clean and relatively bitter beer, balanced by some malt character.  Generally darker, sometimes more caramelly, and usually sweeter and less bitter than Düsseldorf Altbier."
  },
  {
    style_category_id: 7,
    subcategory: "B",
    name: "California Common Beer",
    aroma: "Typically showcases the signature Northern Brewer hops (with woody, rustic or minty qualities) in moderate to high strength.  Light fruitiness acceptable.  Low to moderate caramel and/or toasty malt aromatics support the hops.  No diacetyl.",
    appearance: "Medium amber to light copper color.  Generally clear.  Moderate off-white head with good retention.",
    flavour: "Moderately malty with a pronounced hop bitterness.  The malt character is usually toasty (not roasted) and caramelly.  Low to moderately high hop flavor, usually showing Northern Brewer qualities (woody, rustic, minty).  Finish fairly dry and crisp, with a lingering hop bitterness and a firm, grainy malt flavor.  Light fruity esters are acceptable, but otherwise clean.  No diacetyl.",
    mouthfeel: "Medium-bodied.  Medium to medium-high carbonation.",
    overall: "A lightly fruity beer with firm, grainy maltiness, interesting toasty and caramel flavors, and showcasing the signature Northern Brewer varietal hop character."
  },
  {
    style_category_id: 7,
    subcategory: "C",
    name: "Düsseldorf Altbier",
    aroma: "Clean yet robust and complex aroma of rich malt, noble hops and restrained fruity esters.  The malt character reflects German base malt varieties.  The hop aroma may vary from moderate to very low, and can have a peppery, floral or perfumy character associated with noble hops.  No diacetyl.",
    appearance: "Light amber to orange-bronze to deep copper color, yet stopping short of brown.  Brilliant clarity (may be filtered). Thick, creamy, long-lasting off-white head.",
    flavour: "Assertive hop bitterness well balanced by a sturdy yet clean and crisp malt character.  The malt presence is moderated by moderately-high to high attenuation, but considerable rich and complex malt flavors remain.  Some fruity esters may survive the lagering period.  A long-lasting, medium-dry to dry, bittersweet or nutty finish reflects both the hop bitterness and malt complexity.  Noble hop flavor can be moderate to low.  No roasted malt flavors or harshness.  No diacetyl.  Some yeast strains may impart a slight sulfury character.  A light minerally character is also sometimes present in the finish, but is not required.  The apparent bitterness level is sometimes masked by the high malt character; the bitterness can seem as low as moderate if the finish is not very dry.",
    mouthfeel: "Medium-bodied.  Smooth.  Medium to medium-high carbonation.  Astringency low to none.  Despite being very full of flavor, is light bodied enough to be consumed as a session beer in its home brewpubs in Düsseldorf.",
    overall: "A well balanced, bitter yet malty, clean, smooth, well-attenuated amber-colored German ale."
  },
  {
    style_category_id: 8,
    subcategory: "A",
    name: "Standard/Ordinary Bitter",
    aroma: "The best examples have some malt aroma, often (but not always) with a caramel quality.  Mild to moderate fruitiness is common. Hop aroma can range from moderate to none (UK varieties typically, although US varieties may be used).  Generally no diacetyl, although very low levels are allowed.",
    appearance: "Light yellow to light copper.  Good to brilliant clarity.  Low to moderate white to off-white head.  May have very little head due to low carbonation.",
    flavour: "Medium to high bitterness.  Most have moderately low to moderately high fruity esters.  Moderate to low hop flavor (earthy, resiny, and/or floral UK varieties typically, although US varieties may be used).  Low to medium maltiness with a dry finish.  Caramel flavors are common but not required.  Balance is often decidedly bitter, although the bitterness should not completely overpower the malt flavor, esters and hop flavor.  Generally no diacetyl, although very low levels are allowed.",
    mouthfeel: "Light to medium-light body.  Carbonation low, although bottled and canned examples can have moderate carbonation.",
    overall: "Low gravity, low alcohol levels and low carbonation make this an easy-drinking beer.  Some examples can be more malt balanced, but this should not override the overall bitter impression.  Drinkability is a critical component of the style; emphasis is still on the bittering hop addition as opposed to the aggressive middle and late hopping seen in American ales."
  },
  {
    style_category_id: 8,
    subcategory: "B",
    name: "Special/Best/Premium Bitter",
    aroma: "The best examples have some malt aroma, often (but not always) with a caramel quality.  Mild to moderate fruitiness.  Hop aroma can range from moderate to none (UK varieties typically, although US varieties may be used).  Generally no diacetyl, although very low levels are allowed.",
    appearance: "Medium gold to medium copper.  Good to brilliant clarity.  Low to moderate white to off-white head.  May have very little head due to low carbonation.",
    flavour: "Medium to high bitterness.  Most have moderately low to moderately high fruity esters.  Moderate to low hop flavor (earthy, resiny, and/or floral UK varieties typically, although US varieties may be used).  Low to medium maltiness with a dry finish.  Caramel flavors are common but not required.  Balance is often decidedly bitter, although the bitterness should not completely overpower the malt flavor, esters and hop flavor.  Generally no diacetyl, although very low levels are allowed.",
    mouthfeel: "Medium-light to medium body. Carbonation low, although bottled and canned commercial examples can have moderate carbonation.",
    overall: "A flavorful, yet refreshing, session beer.  Some examples can be more malt balanced, but this should not override the overall bitter impression.  Drinkability is a critical component of the style; emphasis is still on the bittering hop addition as opposed to the aggressive middle and late hopping seen in American ales."
  },
  {
    style_category_id: 8,
    subcategory: "C",
    name: "Extra Special/Strong Bitter (English Pale Ale)",
    aroma: "Hop aroma moderately-high to moderately-low, and can use any variety of hops although UK hops are most traditional.  Medium to medium-high malt aroma, often with a low to moderately strong caramel component (although this character will be more subtle in paler versions). Medium-low to medium-high fruity esters.  Generally no diacetyl, although very low levels are allowed.   May have light, secondary notes of sulfur and/or alcohol in some examples (optional).",
    appearance: "Golden to deep copper.  Good to brilliant clarity.  Low to moderate white to off-white head.  A low head is acceptable when carbonation is also low.",
    flavour: "Medium-high to medium bitterness with supporting malt flavors evident.  Normally has a moderately low to somewhat strong caramelly malt sweetness.  Hop flavor moderate to moderately high (any variety, although earthy, resiny, and/or floral UK hops are most traditional).  Hop bitterness and flavor should be noticeable, but should not totally dominate malt flavors.  May have low levels of secondary malt flavors (e.g., nutty, biscuity) adding complexity.  Moderately-low to high fruity esters.  Optionally may have low amounts of alcohol, and up to a moderate minerally/sulfury flavor.  Medium-dry to dry finish (particularly if sulfate water is used).  Generally no diacetyl, although very low levels are allowed.",
    mouthfeel: "Medium-light to medium-full body.  Low to moderate carbonation, although bottled commercial versions will be higher.  Stronger versions may have a slight alcohol warmth but this character should not be too high.",
    overall: "An average-strength to moderately-strong English ale. The balance may be fairly even between malt and hops to somewhat bitter.  Drinkability is a critical component of the style; emphasis is still on the bittering hop addition as opposed to the aggressive middle and late hopping seen in American ales.  A rather broad style that allows for considerable interpretation by the brewer."
  },
  {
    style_category_id: 9,
    subcategory: "A",
    name: "Scottish Light 60/-",
    aroma: "Low to medium malty sweetness, sometimes accentuated by low to moderate kettle caramelization.  Some examples have a low hop aroma, light fruitiness, low diacetyl, and/or a low to moderate peaty aroma (all are optional).  The peaty aroma is sometimes perceived as earthy, smoky or very lightly roasted.",
    appearance: "Deep amber to dark copper. Usually very clear due to long, cool fermentations.  Low to moderate, creamy off-white to light tan-colored head.",
    flavour: "Malt is the primary flavor, but isn't overly strong.  The initial malty sweetness is usually accentuated by a low to moderate kettle caramelization, and is sometimes accompanied by a low diacetyl component.  Fruity esters may be moderate to none.  Hop bitterness is low to moderate, but the balance will always be towards the malt (although not always by much).  Hop flavor is low to none.  A low to moderate peaty character is optional, and may be perceived as earthy or smoky. Generally has a grainy, dry finish due to small amounts of unmalted roasted barley.",
    mouthfeel: "Medium-low to medium body. Low to moderate carbonation.  Sometimes a bit creamy, but often quite dry due to use of roasted barley.",
    overall: "Cleanly malty with a drying finish, perhaps a few esters, and on occasion a faint bit of peaty earthiness (smoke).  Most beers finish fairly dry considering their relatively sweet palate, and as such have a different balance than strong Scotch ales."
  },
  {
    style_category_id: 9,
    subcategory: "B",
    name: "Scottish Heavy 70/-",
    aroma: "Low to medium malty sweetness, sometimes accentuated by low to moderate kettle caramelization.  Some examples have a low hop aroma, light fruitiness, low diacetyl, and/or a low to moderate peaty aroma (all are optional).  The peaty aroma is sometimes perceived as earthy, smoky or very lightly roasted.",
    appearance: "Deep amber to dark copper. Usually very clear due to long, cool fermentations.  Low to moderate, creamy off-white to light tan-colored head.",
    flavour: "Malt is the primary flavor, but isn't overly strong.  The initial malty sweetness is usually accentuated by a low to moderate kettle caramelization, and is sometimes accompanied by a low diacetyl component.  Fruity esters may be moderate to none.  Hop bitterness is low to moderate, but the balance will always be towards the malt (although not always by much).  Hop flavor is low to none.  A low to moderate peaty character is optional, and may be perceived as earthy or smoky. Generally has a grainy, dry finish due to small amounts of unmalted roasted barley.",
    mouthfeel: "Medium-low to medium body. Low to moderate carbonation.  Sometimes a bit creamy, but often quite dry due to use of roasted barley.",
    overall: "Cleanly malty with a drying finish, perhaps a few esters, and on occasion a faint bit of peaty earthiness (smoke).  Most beers finish fairly dry considering their relatively sweet palate, and as such have a different balance than strong Scotch ales."
  },
  {
    style_category_id: 9,
    subcategory: "C",
    name: "Scottish Export 80/-",
    aroma: "Low to medium malty sweetness, sometimes accentuated by low to moderate kettle caramelization.  Some examples have a low hop aroma, light fruitiness, low diacetyl, and/or a low to moderate peaty aroma (all are optional).  The peaty aroma is sometimes perceived as earthy, smoky or very lightly roasted.",
    appearance: "Deep amber to dark copper. Usually very clear due to long, cool fermentations.  Low to moderate, creamy off-white to light tan-colored head.",
    flavour: "Malt is the primary flavor, but isn't overly strong.  The initial malty sweetness is usually accentuated by a low to moderate kettle caramelization, and is sometimes accompanied by a low diacetyl component.  Fruity esters may be moderate to none.  Hop bitterness is low to moderate, but the balance will always be towards the malt (although not always by much).  Hop flavor is low to none.  A low to moderate peaty character is optional, and may be perceived as earthy or smoky. Generally has a grainy, dry finish due to small amounts of unmalted roasted barley.  ",
    mouthfeel: "Medium-low to medium body. Low to moderate carbonation.  Sometimes a bit creamy, but often quite dry due to use of roasted barley.",
    overall: "Cleanly malty with a drying finish, perhaps a few esters, and on occasion a faint bit of peaty earthiness (smoke).  Most beers finish fairly dry considering their relatively sweet palate, and as such have a different balance than strong Scotch ales."
  },
  {
    style_category_id: 9,
    subcategory: "D",
    name: "Irish Red Ale",
    aroma: "Low to moderate malt aroma, generally caramel-like but occasionally toasty or toffee-like in nature.  May have a light buttery character (although this is not required).  Hop aroma is low to none (usually not present).  Quite clean.",
    appearance: "Amber to deep reddish copper color (most examples have a deep reddish hue).  Clear.  Low off-white to tan colored head.",
    flavour: "Moderate caramel malt flavor and sweetness, occasionally with a buttered toast or toffee-like quality.  Finishes with a light taste of roasted grain, which lends a characteristic dryness to the finish.  Generally no flavor hops, although some examples may have a light English hop flavor.  Medium-low hop bitterness, although light use of roasted grains may increase the perception of bitterness to the medium range.  Medium-dry to dry finish.  Clean and smooth (lager versions can be very smooth).  No esters.",
    mouthfeel: "Medium-light to medium body, although examples containing low levels of diacetyl may have a slightly slick mouthfeel.  Moderate carbonation.  Smooth.  Moderately attenuated (more so than Scottish ales).  May have a slight alcohol warmth in stronger versions.",
    overall: "An easy-drinking pint.  Malt-focused with an initial sweetness and a roasted dryness in the finish."
  },
  {
    style_category_id: 9,
    subcategory: "E",
    name: "Strong Scotch Ale",
    aroma: "Deeply malty, with caramel often apparent. Peaty, earthy and/or smoky secondary aromas may also be present, adding complexity.  Caramelization often is mistaken for diacetyl, which should be low to none.  Low to moderate esters and alcohol are often present in stronger versions.  Hops are very low to none.",
    appearance: "Light copper to dark brown color, often with deep ruby highlights.  Clear.  Usually has a large tan head, which may not persist in stronger versions.  Legs may be evident in stronger versions.",
    flavour: "Richly malty with kettle caramelization often apparent (particularly in stronger versions).  Hints of roasted malt or smoky flavor may be present, as may some nutty character, all of which may last into the finish.  Hop flavors and bitterness are low to medium-low, so malt impression should dominate.  Diacetyl is low to none, although caramelization may sometimes be mistaken for it.  Low to moderate esters and alcohol are usually present.  Esters may suggest plums, raisins or dried fruit.  The palate is usually full and sweet, but the finish may be sweet to medium-dry (from light use of roasted barley).",
    mouthfeel: "Medium-full to full-bodied, with some versions (but not all) having a thick, chewy viscosity. A smooth, alcoholic warmth is usually present and is quite welcome since it balances the malty sweetness.  Moderate carbonation.",
    overall: "Rich, malty and usually sweet, which can be suggestive of a dessert. Complex secondary malt flavors prevent a one-dimensional impression.  Strength and maltiness can vary."
  },
  {
    style_category_id: 10,
    subcategory: "A",
    name: "American Pale Ale",
    aroma: "Usually moderate to strong hop aroma from dry hopping or late kettle additions of American hop varieties.  A citrusy hop character is very common, but not required. Low to moderate maltiness supports the hop presentation, and may optionally show small amounts of specialty malt character (bready, toasty, biscuity).  Fruity esters vary from moderate to none.  No diacetyl.  Dry hopping (if used) may add grassy notes, although this character should not be excessive.",
    appearance: "Pale golden to deep amber.  Moderately large white to off-white head with good retention.  Generally quite clear, although dry-hopped versions may be slightly hazy.",
    flavour: "Usually a moderate to high hop flavor, often showing a citrusy American hop character (although other hop varieties may be used).  Low to moderately high clean malt character supports the hop presentation, and may optionally show small amounts of specialty malt character (bready, toasty, biscuity).  The balance is typically towards the late hops and bitterness, but the malt presence can be substantial.  Caramel flavors are usually restrained or absent.  Fruity esters can be moderate to none.  Moderate to high hop bitterness with a medium to dry finish.  Hop flavor and bitterness often lingers into the finish.  No diacetyl. Dry hopping (if used) may add grassy notes, although this character should not be excessive.",
    mouthfeel: "Medium-light to medium body.  Carbonation moderate to high.  Overall smooth finish without astringency often associated with high hopping rates.",
    overall: "Refreshing and hoppy, yet with sufficient supporting malt."
  },
  {
    style_category_id: 10,
    subcategory: "B",
    name: "American Amber Ale",
    aroma: "Low to moderate hop aroma from dry hopping or late kettle additions of American hop varieties.  A citrusy hop character is common, but not required.  Moderately low to moderately high maltiness balances and sometimes masks the hop presentation, and usually shows a moderate caramel character. Esters vary from moderate to none.  No diacetyl.",
    appearance: "Amber to coppery brown in color.  Moderately large off-white head with good retention.  Generally quite clear, although dry-hopped versions may be slightly hazy.",
    flavour: "Moderate to high hop flavor from American hop varieties, which often but not always has a citrusy quality.  Malt flavors are moderate to strong, and usually show an initial malty sweetness followed by a moderate caramel flavor (and sometimes other character malts in lesser amounts).  Malt and hop bitterness are usually balanced and mutually supportive.  Fruity esters can be moderate to none.  Caramel sweetness and hop flavor/bitterness can linger somewhat into the medium to full finish.  No diacetyl.",
    mouthfeel: "Medium to medium-full body.  Carbonation moderate to high.  Overall smooth finish without astringency often associated with high hopping rates.  Stronger versions may have a slight alcohol warmth.",
    overall: "Like an American pale ale with more body, more caramel richness, and a balance more towards malt than hops (although hop rates can be significant)."
  },
  {
    style_category_id: 10,
    subcategory: "C",
    name: "American Brown Ale",
    aroma: "Malty, sweet and rich, which often has a chocolate, caramel, nutty and/or toasty quality.  Hop aroma is typically low to moderate.  Some interpretations of the style may feature a stronger hop aroma, a citrusy American hop character, and/or a fresh dry-hopped aroma (all are optional).  Fruity esters are moderate to very low.  The dark malt character is more robust than other brown ales, yet stops short of being overly porter-like.  The malt and hops are generally balanced.  Moderately low to no diacetyl.",
    appearance: "Light to very dark brown color.  Clear.  Low to moderate off-white to light tan head.",
    flavour: "Medium to high malty flavor (often with caramel, toasty and/or chocolate flavors), with medium to medium-high bitterness.  The medium to medium-dry finish provides an aftertaste having both malt and hops.  Hop flavor can be light to moderate, and may optionally have a citrusy character.  Very low to moderate fruity esters.  Moderately low to no diacetyl.",
    mouthfeel: "Medium to medium-full body.  More bitter versions may have a dry, resiny impression.  Moderate to moderately high carbonation.  Stronger versions may have some alcohol warmth in the finish.",
    overall: "Can be considered a bigger, maltier, hoppier interpretation of Northern English brown ale or a hoppier, less malty Brown Porter, often including the citrus-accented hop presence that is characteristic of American hop varieties."
  },
  {
    style_category_id: 11,
    subcategory: "A",
    name: "Mild",
    aroma: "Low to moderate malt aroma, and may have some fruitiness.  The malt expression can take on a wide range of character, which can include caramelly, grainy, toasted, nutty, chocolate, or lightly roasted.  Little to no hop aroma.  Very low to no diacetyl.",
    appearance: "Copper to dark brown or mahogany color.  A few paler examples (medium amber to light brown) exist. Generally clear, although is traditionally unfiltered.  Low to moderate off-white to tan head.  Retention may be poor due to low carbonation, adjunct use and low gravity.",
    flavour: "Generally a malty beer, although may have a very wide range of malt- and yeast-based flavors (e.g., malty, sweet, caramel, toffee, toast, nutty, chocolate, coffee, roast, vinous, fruit, licorice, molasses, plum, raisin).  Can finish sweet or dry.  Versions with darker malts may have a dry, roasted finish.  Low to moderate bitterness, enough to provide some balance but not enough to overpower the malt.  Fruity esters moderate to none.  Diacetyl and hop flavor low to none.",
    mouthfeel: "Light to medium body.  Generally low to medium-low carbonation.  Roast-based versions may have a light astringency.  Sweeter versions may seem to have a rather full mouthfeel for the gravity.",
    overall: "A light-flavored, malt-accented beer that is readily suited to drinking in quantity.  Refreshing, yet flavorful.  Some versions may seem like lower gravity brown porters."
  },
  {
    style_category_id: 11,
    subcategory: "B",
    name: "Southern English Brown",
    aroma: "Malty-sweet, often with a rich, caramel or toffee-like character. Moderately fruity, often with notes of dark fruits such as plums and/or raisins.  Very low to no hop aroma.  No diacetyl.",
    appearance: "Light to dark brown, and can be almost black.  Nearly opaque, although should be relatively clear if visible.  Low to moderate off-white to tan head.",
    flavour: "Deep, caramel- or toffee-like malty sweetness on the palate and lasting into the finish.  Hints of biscuit and coffee are common.  May have a moderate dark fruit complexity.  Low hop bitterness.  Hop flavor is low to non-existent.  Little or no perceivable roasty or bitter black malt flavor.  Moderately sweet finish with a smooth, malty aftertaste.  Low to no diacetyl.",
    mouthfeel: "Medium body, but the residual sweetness may give a heavier impression.  Low to moderately low carbonation.  Quite creamy and smooth in texture, particularly for its gravity.",
    overall: "A luscious, malt-oriented brown ale, with a caramel, dark fruit complexity of malt flavor.  May seem somewhat like a smaller version of a sweet stout or a sweet version of a dark mild."
  },
  {
    style_category_id: 11,
    subcategory: "C",
    name: "Northern English Brown Ale",
    aroma: "Light, sweet malt aroma with toffee, nutty and/or caramel notes.  A light but appealing fresh hop aroma (UK varieties) may also be noticed.  A light fruity ester aroma may be evident in these beers, but should not dominate.  Very low to no diacetyl.",
    appearance: "Dark amber to reddish-brown color.  Clear.  Low to moderate off-white to light tan head.",
    flavour: "Gentle to moderate malt sweetness, with a nutty, lightly caramelly character and a medium-dry to dry finish.  Malt may also have a toasted, biscuity, or toffee-like character.  Medium to medium-low bitterness.  Malt-hop balance is nearly even, with hop flavor low to none (UK varieties).  Some fruity esters can be present; low diacetyl (especially butterscotch) is optional but acceptable.",
    mouthfeel: "Medium-light to medium body.  Medium to medium-high carbonation.",
    overall: "Drier and more hop-oriented that southern English brown ale, with a nutty character rather than caramel."
  },
  {
    style_category_id: 12,
    subcategory: "A",
    name: "Brown Porter",
    aroma: "Malt aroma with mild roastiness should be evident, and may have a chocolaty quality.  May also show some non-roasted malt character in support (caramelly, grainy, bready, nutty, toffee-like and/or sweet).  English hop aroma moderate to none.  Fruity esters moderate to none.  Diacetyl low to none.",
    appearance: "Light brown to dark brown in color, often with ruby highlights when held up to light.  Good clarity, although may approach being opaque.  Moderate off-white to light tan head with good to fair retention.",
    flavour: "Malt flavor includes a mild to moderate roastiness (frequently with a chocolate character) and often a significant caramel, nutty, and/or toffee character.  May have other secondary flavors such as coffee, licorice, biscuits or toast in support.  Should not have a significant black malt character (acrid, burnt, or harsh roasted flavors), although small amounts may contribute a bitter chocolate complexity.  English hop flavor moderate to none.  Medium-low to medium hop bitterness will vary the balance from slightly malty to slightly bitter.  Usually fairly well attenuated, although somewhat sweet versions exist.  Diacetyl should be moderately low to none.  Moderate to low fruity esters.",
    mouthfeel: "Medium-light to medium body.  Moderately low to moderately high carbonation.",
    overall: "A fairly substantial English dark ale with restrained roasty characteristics."
  },
  {
    style_category_id: 12,
    subcategory: "B",
    name: "Robust Porter",
    aroma: "Roasty aroma (often with a lightly burnt, black malt character) should be noticeable and may be moderately strong. Optionally may also show some additional malt character in support (grainy, bready, toffee-like, caramelly, chocolate, coffee, rich, and/or sweet).  Hop aroma low to high (US or UK varieties).  Some American versions may be dry-hopped.  Fruity esters are moderate to none.  Diacetyl low to none.",
    appearance: "Medium brown to very dark brown, often with ruby- or garnet-like highlights.  Can approach black in color.  Clarity may be difficult to discern in such a dark beer, but when not opaque will be clear (particularly when held up to the light).  Full, tan-colored head with moderately good head retention.",
    flavour: "Moderately strong malt flavor usually features a lightly burnt, black malt character (and sometimes chocolate and/or coffee flavors) with a bit of roasty dryness in the finish.  Overall flavor may finish from dry to medium-sweet, depending on grist composition, hop bittering level, and attenuation. May have a sharp character from dark roasted grains, although should not be overly acrid, burnt or harsh.  Medium to high bitterness, which can be accentuated by the roasted malt.  Hop flavor can vary from low to moderately high (US or UK varieties, typically), and balances the roasted malt flavors.  Diacetyl low to none.  Fruity esters moderate to none.",
    mouthfeel: "Medium to medium-full body.  Moderately low to moderately high carbonation.  Stronger versions may have a slight alcohol warmth.  May have a slight astringency from roasted grains, although this character should not be strong.",
    overall: "A substantial, malty dark ale with a complex and flavorful roasty character."
  },
  {
    style_category_id: 12,
    subcategory: "C",
    name: "Baltic Porter",
    aroma: "Rich malty sweetness often containing caramel, toffee, nutty to deep toast, and/or licorice notes.  Complex alcohol and ester profile of moderate strength, and reminiscent of plums, prunes, raisins, cherries or currants, occasionally with a vinous Port-like quality.  Some darker malt character that is deep chocolate, coffee or molasses but never burnt.  No hops.  No sourness.  Very smooth.",
    appearance: "Dark reddish copper to opaque dark brown (not black).  Thick, persistent tan-colored head.  Clear, although darker versions can be opaque.",
    flavour: "As with aroma, has a rich malty sweetness with a complex blend of deep malt, dried fruit esters, and alcohol.  Has a prominent yet smooth schwarzbier-like roasted flavor that stops short of burnt.  Mouth-filling and very smooth.  Clean lager character; no diacetyl.  Starts sweet but darker malt flavors quickly dominates and persists through finish.  Just a touch dry with a hint of roast coffee or licorice in the finish.  Malt can have a caramel, toffee, nutty, molasses and/or licorice complexity.  Light hints of black currant and dark fruits.  Medium-low to medium bitterness from malt and hops, just to provide balance.  Hop flavor from slightly spicy hops (Lublin or Saaz types) ranges from none to medium-low.",
    mouthfeel: "Generally quite full-bodied and smooth, with a well-aged alcohol warmth (although the rarer lower gravity Carnegie-style versions will have a medium body and less warmth).  Medium to medium-high carbonation, making it seem even more mouth-filling.  Not heavy on the tongue due to carbonation level.  Most versions are in the 7-8.5% ABV range.",
    overall: "A Baltic Porter often has the malt flavors reminiscent of an English brown porter and the restrained roast of a schwarzbier, but with a higher OG and alcohol content than either.  Very complex, with multi-layered flavors."
  },
  {
    style_category_id: 13,
    subcategory: "A",
    name: "Dry Stout",
    aroma: "Coffee-like roasted barley and roasted malt aromas are prominent; may have slight chocolate, cocoa and/or grainy secondary notes.  Esters medium-low to none.  No diacetyl.  Hop aroma low to none.",
    appearance: "Jet black to deep brown with garnet highlights in color.  Can be opaque (if not, it should be clear).  A thick, creamy, long-lasting, tan- to brown-colored head is characteristic.",
    flavour: "Moderate roasted, grainy sharpness, optionally with light to moderate acidic sourness, and medium to high hop bitterness.  Dry, coffee-like finish from roasted grains.  May have a bittersweet or unsweetened chocolate character in the palate, lasting into the finish.  Balancing factors may include some creaminess, medium-low to no fruitiness, and medium to no hop flavor.  No diacetyl.",
    mouthfeel: "Medium-light to medium-full body, with a creamy character. Low to moderate carbonation.  For the high hop bitterness and significant proportion of dark grains present, this beer is remarkably smooth.  The perception of body can be affected by the overall gravity with smaller beers being lighter in body.  May have a light astringency from the roasted grains, although harshness is undesirable.",
    overall: "A very dark, roasty, bitter, creamy ale."
  },
  {
    style_category_id: 13,
    subcategory: "B",
    name: "Sweet Stout",
    aroma: "Mild roasted grain aroma, sometimes with coffee and/or chocolate notes.  An impression of cream-like sweetness often exists.  Fruitiness can be low to moderately high.  Diacetyl low to none.  Hop aroma low to none.",
    appearance: "Very dark brown to black in color.  Can be opaque (if not, it should be clear).  Creamy tan to brown head.",
    flavour: "Dark roasted grains and malts dominate the flavor as in dry stout, and provide coffee and/or chocolate flavors.  Hop bitterness is moderate (lower than in dry stout).  Medium to high sweetness (often from the addition of lactose) provides a counterpoint to the roasted character and hop bitterness, and lasts into the finish.  Low to moderate fruity esters.  Diacetyl low to none.  The balance between dark grains/malts and sweetness can vary, from quite sweet to moderately dry and somewhat roasty.",
    mouthfeel: "Medium-full to full-bodied and creamy.  Low to moderate carbonation.  High residual sweetness from unfermented sugars enhances the full-tasting mouthfeel.",
    overall: "A very dark, sweet, full-bodied, slightly roasty ale.  Often tastes like sweetened espresso."
  },
  {
    style_category_id: 13,
    subcategory: "C",
    name: "Oatmeal Stout",
    aroma: "Mild roasted grain aromas, often with a coffee-like character.  A light sweetness can imply a coffee-and-cream impression.  Fruitiness should be low to medium. Diacetyl medium-low to none.  Hop aroma low to none (UK varieties most common).  A light oatmeal aroma is optional.",
    appearance: "Medium brown to black in color.  Thick, creamy, persistent tan- to brown-colored head.  Can be opaque (if not, it should be clear).",
    flavour: "Medium sweet to medium dry palate, with the complexity of oats and dark roasted grains present.  Oats can add a nutty, grainy or earthy flavor.  Dark grains can combine with malt sweetness to give the impression of milk chocolate or coffee with cream.  Medium hop bitterness with the balance toward malt.  Diacetyl medium-low to none.  Hop flavor medium-low to none.",
    mouthfeel: "Medium-full to full body, smooth, silky, sometimes an almost oily slickness from the oatmeal.  Creamy. Medium to medium-high carbonation.",
    overall: "A very dark, full-bodied, roasty, malty ale with a complementary oatmeal flavor."
  },
  {
    style_category_id: 13,
    subcategory: "D",
    name: "Foreign Extra Stout",
    aroma: "Roasted grain aromas moderate to high, and can have coffee, chocolate and/or lightly burnt notes.  Fruitiness medium to high.  Some versions may have a sweet aroma, or molasses, licorice, dried fruit, and/or vinous aromatics.  Stronger versions can have the aroma of alcohol (never sharp, hot, or solventy).  Hop aroma low to none.  Diacetyl low to none.",
    appearance: "Very deep brown to black in color.  Clarity usually obscured by deep color (if not opaque, should be clear).  Large tan to brown head with good retention.",
    flavour: "Tropical versions can be quite sweet without much roast or bitterness, while export versions can be moderately dry (reflecting impression of a scaled-up version of either sweet stout or dry stout).  Roasted grain and malt character can be moderate to high, although sharpness of dry stout will not be present in any example.  Tropical versions can have high fruity esters, smooth dark grain flavors, and restrained bitterness; they often have a sweet, rum-like quality.  Export versions tend to have lower esters, more assertive roast flavors, and higher bitterness.  The roasted flavors of either version may taste of coffee, chocolate, or lightly burnt grain.  Little to no hop flavor.  Very low to no diacetyl.",
    mouthfeel: "Medium-full to full body, often with a smooth, creamy character.  May give a warming (but never hot) impression from alcohol presence.  Moderate to moderately-high carbonation.",
    overall: "A very dark, moderately strong, roasty ale.  Tropical varieties can be quite sweet, while export versions can be drier and fairly robust."
  },
  {
    style_category_id: 13,
    subcategory: "E",
    name: "American Stout",
    aroma: "Moderate to strong aroma of roasted malts, often having a roasted coffee or dark chocolate quality.  Burnt or charcoal aromas are low to none.  Medium to very low hop aroma, often with a citrusy or resiny American hop character.  Esters are optional, but can be present up to medium intensity.  Light alcohol-derived aromatics are also optional.  No diacetyl.",
    appearance: "Generally a jet black color, although some may appear very dark brown.  Large, persistent head of light tan to light brown in color.  Usually opaque.",
    flavour: "Moderate to very high roasted malt flavors, often tasting of coffee, roasted coffee beans, dark or bittersweet chocolate.  May have a slightly burnt coffee ground flavor, but this character should not be prominent if present.  Low to medium malt sweetness, often with rich chocolate or caramel flavors.  Medium to high bitterness.  Hop flavor can be low to high, and generally reflects citrusy or resiny American varieties.  Light esters may be present but are not required.  Medium to dry finish, occasionally with a light burnt quality.  Alcohol flavors can be present up to medium levels, but smooth.  No diacetyl.",
    mouthfeel: "Medium to full body.  Can be somewhat creamy, particularly if a small amount of oats have been used to enhance mouthfeel.  Can have a bit of roast-derived astringency, but this character should not be excessive.  Medium-high to high carbonation.  Light to moderately strong alcohol warmth, but smooth and not excessively hot.",
    overall: "A hoppy, bitter, strongly roasted Foreign-style Stout (of the export variety)."
  },
  {
    style_category_id: 13,
    subcategory: "F",
    name: "Russian Imperial Stout",
    aroma: "Rich and complex, with variable amounts of roasted grains, maltiness, fruity esters, hops, and alcohol.  The roasted malt character can take on coffee, dark chocolate, or slightly burnt tones and can be light to moderately strong.  The malt aroma can be subtle to rich and barleywine-like, depending on the gravity and grain bill.  May optionally show a slight specialty malt character (e.g., caramel), but this should only add complexity and not dominate.  Fruity esters may be low to moderately strong, and may take on a complex, dark fruit (e.g., plums, prunes, raisins) character.  Hop aroma can be very low to quite aggressive, and may contain any hop variety.  An alcohol character may be present, but shouldn't be sharp, hot or solventy.  Aged versions may have a slight vinous or port-like quality, but shouldn't be sour.  No diacetyl.  The balance can vary with any of the aroma elements taking center stage.  Not all possible aromas described need be present; many interpretations are possible.  Aging affects the intensity, balance and smoothness of aromatics.",
    appearance: "Color may range from very dark reddish-brown to jet black. Opaque.  Deep tan to dark brown head.  Generally has a well-formed head, although head retention may be low to moderate.  High alcohol and viscosity may be visible in 'legs' when beer is swirled in a glass.",
    flavour: "Rich, deep, complex and frequently quite intense, with variable amounts of roasted malt/grains, maltiness, fruity esters, hop bitterness and flavor, and alcohol.  Medium to aggressively high bitterness.  Medium-low to high hop flavor (any variety).  Moderate to aggressively high roasted malt/grain flavors can suggest bittersweet or unsweetened chocolate, cocoa, and/or strong coffee.  A slightly burnt grain, burnt currant or tarry character may be evident.  Fruity esters may be low to intense, and can take on a dark fruit character (raisins, plums, or prunes).  Malt backbone can be balanced and supportive to rich and barleywine-like, and may optionally show some supporting caramel, bready or toasty flavors.  Alcohol strength should be evident, but not hot, sharp, or solventy.  No diacetyl.  The palate and finish can vary from relatively dry to moderately sweet, usually with some lingering roastiness, hop bitterness and warming character.  The balance and intensity of flavors can be affected by aging, with some flavors becoming more subdued over time and some aged, vinous or port-like qualities developing.",
    mouthfeel: "Full to very full-bodied and chewy, with a velvety, luscious texture (although the body may decline with long conditioning).  Gentle smooth warmth from alcohol should be present and noticeable.  Should not be syrupy and under-attenuated.  Carbonation may be low to moderate, depending on age and conditioning.",
    overall: "An intensely flavored, big, dark ale. Roasty, fruity, and bittersweet, with a noticeable alcohol presence. Dark fruit flavors meld with roasty, burnt, or almost tar-like sensations.  Like a black barleywine with every dimension of flavor coming into play."
  },
  {
    style_category_id: 14,
    subcategory: "A",
    name: "English IPA",
    aroma: "A moderate to moderately high hop aroma of floral, earthy or fruity nature is typical, although the intensity of hop character is usually lower than American versions.  A slightly grassy dry-hop aroma is acceptable, but not required.  A moderate caramel-like or toasty malt presence is common.  Low to moderate fruitiness, either from esters or hops, can be present.  Some versions may have a sulfury note, although this character is not mandatory.",
    appearance: "Color ranges from golden amber to light copper, but most are pale to medium amber with an orange-ish tint.  Should be clear, although unfiltered dry-hopped versions may be a bit hazy.  Good head stand with off-white color should persist.",
    flavour: "Hop flavor is medium to high, with a moderate to assertive hop bitterness.  The hop flavor should be similar to the aroma (floral, earthy, fruity, and/or slightly grassy).  Malt flavor should be medium-low to medium-high, but should be noticeable, pleasant, and support the hop aspect.  The malt should show an English character and be somewhat bready, biscuit-like, toasty, toffee-like and/or caramelly.  Despite the substantial hop character typical of these beers, sufficient malt flavor, body and complexity to support the hops will provide the best balance. Very low levels of diacetyl are acceptable, and fruitiness from the fermentation or hops adds to the overall complexity.  Finish is medium to dry, and bitterness may linger into the aftertaste but should not be harsh.  If high sulfate water is used, a distinctively minerally, dry finish, some sulfur flavor, and a lingering bitterness are usually present.  Some clean alcohol flavor can be noted in stronger versions.  Oak is inappropriate in this style.",
    mouthfeel: "Smooth, medium-light to medium-bodied mouthfeel without hop-derived astringency, although moderate to medium-high carbonation can combine to render an overall dry sensation in the presence of malt sweetness.  Some smooth alcohol warming can and should be sensed in stronger (but not all) versions.",
    overall: "A hoppy, moderately strong pale ale that features characteristics consistent with the use of English malt, hops and yeast.  Has less hop character and a more pronounced malt flavor than American versions."
  },
  {
    style_category_id: 14,
    subcategory: "B",
    name: "American IPA",
    aroma: "A prominent to intense hop aroma with a citrusy, floral, perfume-like, resinous, piney, and/or fruity character derived from American hops.  Many versions are dry hopped and can have an additional grassy aroma, although this is not required.  Some clean malty sweetness may be found in the background, but should be at a lower level than in English examples.  Fruitiness, either from esters or hops, may also be detected in some versions, although a neutral fermentation character is also acceptable.  Some alcohol may be noted.",
    appearance: "Color ranges from medium gold to medium reddish copper; some versions can have an orange-ish tint.  Should be clear, although unfiltered dry-hopped versions may be a bit hazy.  Good head stand with white to off-white color should persist.",
    flavour: "Hop flavor is medium to high, and should reflect an American hop character with citrusy, floral, resinous, piney or fruity aspects.  Medium-high to very high hop bitterness, although the malt backbone will support the strong hop character and provide the best balance.  Malt flavor should be low to medium, and is generally clean and malty sweet although some caramel or toasty flavors are acceptable at low levels. No diacetyl.  Low fruitiness is acceptable but not required.  The bitterness may linger into the aftertaste but should not be harsh.  Medium-dry to dry finish.  Some clean alcohol flavor can be noted in stronger versions.  Oak is inappropriate in this style.  May be slightly sulfury, but most examples do not exhibit this character.",
    mouthfeel: "Smooth, medium-light to medium-bodied mouthfeel without hop-derived astringency, although moderate to medium-high carbonation can combine to render an overall dry sensation in the presence of malt sweetness.  Some smooth alcohol warming can and should be sensed in stronger (but not all) versions.  Body is generally less than in English counterparts.",
    overall: "A decidedly hoppy and bitter, moderately strong American pale ale."
  },
  {
    style_category_id: 14,
    subcategory: "C",
    name: "Imperial IPA",
    aroma: "A prominent to intense hop aroma that can be derived from American, English and/or noble varieties (although a citrusy hop character is almost always present).  Most versions are dry hopped and can have an additional resinous or grassy aroma, although this is not absolutely required.  Some clean malty sweetness may be found in the background.  Fruitiness, either from esters or hops, may also be detected in some versions, although a neutral fermentation character is typical.  Some alcohol can usually be noted, but it should not have a 'hot' character.",
    appearance: "Color ranges from golden amber to medium reddish copper; some versions can have an orange-ish tint.  Should be clear, although unfiltered dry-hopped versions may be a bit hazy.  Good head stand with off-white color should persist.",
    flavour: "Hop flavor is strong and complex, and can reflect the use of American, English and/or noble hop varieties.  High to absurdly high hop bitterness, although the malt backbone will generally support the strong hop character and provide the best balance.  Malt flavor should be low to medium, and is generally clean and malty although some caramel or toasty flavors are acceptable at low levels. No diacetyl.  Low fruitiness is acceptable but not required.  A long, lingering bitterness is usually present in the aftertaste but should not be harsh.  Medium-dry to dry finish.  A clean, smooth alcohol flavor is usually present.  Oak is inappropriate in this style.  May be slightly sulfury, but most examples do not exhibit this character.",
    mouthfeel: "Smooth, medium-light to medium body.  No harsh hop-derived astringency, although moderate to medium-high carbonation can combine to render an overall dry sensation in the presence of malt sweetness.  Smooth alcohol warming.",
    overall: "An intensely hoppy, very strong pale ale without the big maltiness and/or deeper malt flavors of an American barleywine.  Strongly hopped, but clean, lacking harshness, and a tribute to historical IPAs.  Drinkability is an important characteristic; this should not be a heavy, sipping beer.  It should also not have much residual sweetness or a heavy character grain profile."
  },
  {
    style_category_id: 15,
    subcategory: "A",
    name: "Weizen/Weissbier",
    aroma: "Moderate to strong phenols (usually clove) and fruity esters (usually banana).  The balance and intensity of the phenol and ester components can vary but the best examples are reasonably balanced and fairly prominent.  Noble hop character ranges from low to none.  A light to moderate wheat aroma (which might be perceived as bready or grainy) may be present but other malt characteristics should not.  No diacetyl or DMS.  Optional, but acceptable, aromatics can include a light, citrusy tartness, a light to moderate vanilla character, and/or a low bubblegum aroma.  None of these optional characteristics should be high or dominant, but often can add to the complexity and balance.",
    appearance: "Pale straw to very dark gold in color.  A very thick, moussy, long-lasting white head is characteristic.  The high protein content of wheat impairs clarity in an unfiltered beer, although the level of haze is somewhat variable.  A beer 'mit hefe' is also cloudy from suspended yeast sediment (which should be roused before drinking).  The filtered Krystal version has no yeast and is brilliantly clear.",
    flavour: "Low to moderately strong banana and clove flavor.  The balance and intensity of the phenol and ester components can vary but the best examples are reasonably balanced and fairly prominent.  Optionally, a very light to moderate vanilla character and/or low bubblegum notes can accentuate the banana flavor, sweetness and roundness; neither should be dominant if present.  The soft, somewhat bready or grainy flavor of wheat is complementary, as is a slightly sweet Pils malt character.  Hop flavor is very low to none, and hop bitterness is very low to moderately low.  A tart, citrusy character from yeast and high carbonation is often present.  Well rounded, flavorful palate with a relatively dry finish.  No diacetyl or DMS.",
    mouthfeel: "Medium-light to medium body; never heavy.  Suspended yeast may increase the perception of body.  The texture of wheat imparts the sensation of a fluffy, creamy fullness that may progress to a light, spritzy finish aided by high carbonation.  Always effervescent.",
    overall: "A pale, spicy, fruity, refreshing wheat-based ale."
  },
  {
    style_category_id: 15,
    subcategory: "B",
    name: "Dunkelweizen",
    aroma: "Moderate to strong phenols (usually clove) and fruity esters (usually banana).  The balance and intensity of the phenol and ester components can vary but the best examples are reasonably balanced and fairly prominent.  Optionally, a low to moderate vanilla character and/or low bubblegum notes may be present, but should not dominate.  Noble hop character ranges from low to none.  A light to moderate wheat aroma (which might be perceived as bready or grainy) may be present and is often accompanied by a caramel, bread crust, or richer malt aroma (e.g., from Vienna and/or Munich malt).  Any malt character is supportive and does not overpower the yeast character.  No diacetyl or DMS.  A light tartness is optional but acceptable.",
    appearance: "Light copper to mahogany brown in color.  A very thick, moussy, long-lasting off-white head is characteristic.  The high protein content of wheat impairs clarity in this traditionally unfiltered style, although the level of haze is somewhat variable.  The suspended yeast sediment (which should be roused before drinking) also contributes to the cloudiness.",
    flavour: "Low to moderately strong banana and clove flavor.  The balance and intensity of the phenol and ester components can vary but the best examples are reasonably balanced and fairly prominent.    Optionally, a very light to moderate vanilla character and/or low bubblegum notes can accentuate the banana flavor, sweetness and roundness; neither should be dominant if present. The soft, somewhat bready or grainy flavor of wheat is complementary, as is a richer caramel and/or melanoidin character from Munich and/or Vienna malt.  The malty richness can be low to medium-high, but shouldn't overpower the yeast character.  A roasted malt character is inappropriate.  Hop flavor is very low to none, and hop bitterness is very low to low.  A tart, citrusy character from yeast and high carbonation is sometimes present, but typically muted.  Well rounded, flavorful, often somewhat sweet palate with a relatively dry finish.  No diacetyl or DMS.",
    mouthfeel: "Medium-light to medium-full body.  The texture of wheat as well as yeast in suspension imparts the sensation of a fluffy, creamy fullness that may progress to a lighter finish, aided by moderate to high carbonation.  The presence of Munich and/or Vienna malts also provide an additional sense of richness and fullness.  Effervescent.",
    overall: "A moderately dark, spicy, fruity, malty, refreshing wheat-based ale.  Reflecting the best yeast and wheat character of a hefeweizen blended with the malty richness of a Munich dunkel."
  },
  {
    style_category_id: 15,
    subcategory: "C",
    name: "Weizenbock",
    aroma: "Rich, bock-like melanoidins and bready malt combined with a powerful aroma of dark fruit (plums, prunes, raisins or grapes).  Moderate to strong phenols (most commonly vanilla and/or clove) add complexity, and some banana esters may also be present.  A moderate aroma of alcohol is common, although never solventy.  No hop aroma, diacetyl or DMS.",
    appearance: "Dark amber to dark, ruby brown in color.  A very thick, moussy, long-lasting light tan head is characteristic.  The high protein content of wheat impairs clarity in this traditionally unfiltered style, although the level of haze is somewhat variable.  The suspended yeast sediment (which should be roused before drinking) also contributes to the cloudiness.",
    flavour: "A complex marriage of rich, bock-like melanoidins, dark fruit, spicy clove-like phenols, light banana and/or vanilla, and a moderate wheat flavor.  The malty, bready flavor of wheat is further enhanced by the copious use of Munich and/or Vienna malts.  May have a slightly sweet palate, and a light chocolate character is sometimes found (although a roasted character is inappropriate).  A faintly tart character may optionally be present.  Hop flavor is absent, and hop bitterness is low.  The wheat, malt, and yeast character dominate the palate, and the alcohol helps balance the finish. Well-aged examples may show some sherry-like oxidation as a point of complexity.  No diacetyl or DMS.",
    mouthfeel: "Medium-full to full body.  A creamy sensation is typical, as is the warming sensation of substantial alcohol content.  The presence of Munich and/or Vienna malts also provide an additional sense of richness and fullness.  Moderate to high carbonation.  Never hot or solventy.",
    overall: "A strong, malty, fruity, wheat-based ale combining the best flavors of a dunkelweizen and the rich strength and body of a bock."
  },
  {
    style_category_id: 15,
    subcategory: "D",
    name: "Roggenbier (German Rye Beer)",
    aroma: "Light to moderate spicy rye aroma intermingled with light to moderate weizen yeast aromatics (spicy clove and fruity esters, either banana or citrus).  Light noble hops are acceptable.  Can have a somewhat acidic aroma from rye and yeast.  No diacetyl.",
    appearance: "Light coppery-orange to very dark reddish or coppery-brown color.  Large creamy off-white to tan head, quite dense and persistent (often thick and rocky).  Cloudy, hazy appearance.",
    flavour: "Grainy, moderately-low to moderately-strong spicy rye flavor, often having a hearty flavor reminiscent of rye or pumpernickel bread.  Medium to medium-low bitterness allows an initial malt sweetness (sometimes with a bit of caramel) to be tasted before yeast and rye character takes over.  Low to moderate weizen yeast character (banana, clove, and sometimes citrus), although the balance can vary.  Medium-dry, grainy finish with a tangy, lightly bitter (from rye) aftertaste.  Low to moderate noble hop flavor acceptable, and can persist into aftertaste.  No diacetyl.",
    mouthfeel: "Medium to medium-full body.  High carbonation.  Light tartness optional.",
    overall: "A dunkelweizen made with rye rather than wheat, but with a greater body and light finishing hops."
  },
  {
    style_category_id: 16,
    subcategory: "A",
    name: "Witbier",
    aroma: "Moderate sweetness (often with light notes of honey and/or vanilla) with light, grainy, spicy wheat aromatics, often with a bit of tartness.  Moderate perfumy coriander, often with a complex herbal, spicy, or peppery note in the background.  Moderate zesty, citrusy orangey fruitiness.   A low spicy-herbal hop aroma is optional, but should never overpower the other characteristics.  No diacetyl.  Vegetal, celery-like, or ham-like aromas are inappropriate.  Spices should blend in with fruity, floral and sweet aromas and should not be overly strong.",
    appearance: "Very pale straw to very light gold in color.  The beer will be very cloudy from starch haze and/or yeast, which gives it a milky, whitish-yellow appearance.  Dense, white, moussy head.  Head retention should be quite good.",
    flavour: "Pleasant sweetness (often with a honey and/or vanilla character) and a zesty, orange-citrusy fruitiness.  Refreshingly crisp with a dry, often tart, finish.  Can have a low wheat flavor.  Optionally has a very light lactic-tasting sourness.  Herbal-spicy flavors, which may include coriander and other spices, are common should be subtle and balanced, not overpowering.  A spicy-earthy hop flavor is low to none, and if noticeable, never gets in the way of the spices.  Hop bitterness is low to medium-low (as with a Hefeweizen), and doesn't interfere with refreshing flavors of fruit and spice, nor does it persist into the finish.  Bitterness from orange pith should not be present.  Vegetal, celery-like, ham-like, or soapy flavors are inappropriate.  No diacetyl.  ",
    mouthfeel: "Medium-light to medium body, often having a smoothness and light creaminess from unmalted wheat and the occasional oats.  Despite body and creaminess, finishes dry and often a bit tart.  Effervescent character from high carbonation.  Refreshing, from carbonation, light acidity, and lack of bitterness in finish.  No harshness or astringency from orange pith.  Should not be overly dry and thin, nor should it be thick and heavy.",
    overall: "A refreshing, elegant, tasty, moderate-strength wheat-based ale."
  },
  {
    style_category_id: 16,
    subcategory: "B",
    name: "Belgian Pale Ale",
    aroma: "Prominent aroma of malt with moderate fruity character and low hop aroma.  Toasty, biscuity malt aroma.  May have an orange- or pear-like fruitiness though not as fruity/citrusy as many other Belgian ales.  Distinctive floral or spicy, low to moderate strength hop character optionally blended with background level peppery, spicy phenols.  No diacetyl.",
    appearance: "Amber to copper in color.  Clarity is very good.  Creamy, rocky, white head often fades more quickly than other Belgian beers.",
    flavour: "Fruity and lightly to moderately spicy with a soft, smooth malt and relatively light hop character and low to very low phenols.  May have an orange- or pear-like fruitiness, though not as fruity/citrusy as many other Belgian ales.  Has an initial soft, malty sweetness with a toasty, biscuity, nutty malt flavor.  The hop flavor is low to none.  The hop bitterness is medium to low, and is optionally complemented by low amounts of peppery phenols.  There is a moderately dry to moderately sweet finish, with hops becoming more pronounced in those with a drier finish.",
    mouthfeel: "Medium to medium-light body.  Alcohol level is restrained, and any warming character should be low if present.  No hot alcohol or solventy character.  Medium carbonation.",
    overall: "A fruity, moderately malty, somewhat spicy, easy-drinking, copper-colored ale."
  },
  {
    style_category_id: 16,
    subcategory: "C",
    name: "Saison",
    aroma: "High fruitiness with low to moderate hop aroma and moderate to no herb, spice and alcohol aroma.  Fruity esters dominate the aroma and are often reminiscent of citrus fruits such as oranges or lemons.  A low to medium-high spicy or floral hop aroma is usually present.  A moderate spice aroma (from actual spice additions and/or yeast-derived phenols) complements the other aromatics.  When phenolics are present they tend to be peppery rather than clove-like.  A low to moderate sourness or acidity may be present, but should not overwhelm other characteristics.  Spice, hop and sour aromatics typically increase with the strength of the beer.  Alcohols are soft, spicy and low in intensity, and should not be hot or solventy.  The malt character is light.  No diacetyl.",
    appearance: "Often a distinctive pale orange but may be golden or amber in color.  There is no correlation between strength and color.  Long-lasting, dense, rocky white to ivory head resulting in characteristic 'Belgian lace' on the glass as it fades.  Clarity is poor to good though haze is not unexpected in this type of unfiltered farmhouse beer.  Effervescent.",
    flavour: "Combination of fruity and spicy flavors supported by a soft malt character, a low to moderate alcohol presence and tart sourness.  Extremely high attenuation gives a characteristic dry finish.  The fruitiness is frequently citrusy (orange- or lemon-like).  The addition of one of more spices serve to add complexity, but shouldn't dominate in the balance.  Low peppery yeast-derived phenols may be present instead of or in addition to spice additions; phenols tend to be lower than in many other Belgian beers, and complement the bitterness.  Hop flavor is low to moderate, and is generally spicy or earthy in character.  Hop bitterness may be moderate to high, but should not overwhelm fruity esters, spices, and malt.  Malt character is light but provides a sufficient background for the other flavors.  A low to moderate tart sourness may be present, but should not overwhelm other flavors.  Spices, hop bitterness and flavor, and sourness commonly increase with the strength of the beer while sweetness decreases.  No hot alcohol or solventy character.  High carbonation, moderately sulfate water, and high attenuation give a very dry finish with a long, bitter, sometimes spicy aftertaste.  The perceived bitterness is often higher than the IBU level would suggest.  No diacetyl.",
    mouthfeel: "Light to medium body.  Alcohol level can be medium to medium-high, though the warming character is low to medium.  No hot alcohol or solventy character.  Very high carbonation with an effervescent quality.  There is enough prickly acidity on the tongue to balance the very dry finish.  A low to moderate tart character may be present but should be refreshing and not to the point of puckering.",
    overall: "A refreshing, medium to strong fruity/spicy ale with a distinctive yellow-orange color, highly carbonated, well hopped, and dry with a quenching acidity."
  },
  {
    style_category_id: 16,
    subcategory: "D",
    name: "Bière de Garde",
    aroma: "Prominent malty sweetness, often with a complex, light to moderate toasty character.  Some caramelization is acceptable.  Low to moderate esters.  Little to no hop aroma (may be a bit spicy or herbal).  Commercial versions will often have a musty, woodsy, cellar-like character that is difficult to achieve in homebrew.   Paler versions will still be malty but will lack richer, deeper aromatics and may have a bit more hops.  No diacetyl.",
    appearance: "Three main variations exist (blond, amber and brown), so color can range from golden blonde to reddish-bronze to chestnut brown.  Clarity is good to poor, although haze is not unexpected in this type of often unfiltered beer.  Well-formed head, generally white to off-white (varies by beer color), supported by high carbonation.",
    flavour: "Medium to high malt flavor often with a toasty, toffee-like or caramel sweetness.  Malt flavors and complexity tend to increase as beer color darkens.  Low to moderate esters and alcohol flavors.  Medium-low hop bitterness provides some support, but the balance is always tilted toward the malt.  The malt flavor lasts into the finish but the finish is medium-dry to dry, never cloying.  Alcohol can provide some additional dryness in the finish.  Low to no hop flavor, although paler versions can have slightly higher levels of herbal or spicy hop flavor (which can also come from the yeast).  Smooth, well-lagered character.  No diacetyl.",
    mouthfeel: "Medium to medium-light (lean) body, often with a smooth, silky character.  Moderate to high carbonation.  Moderate alcohol, but should be very smooth and never hot.",
    overall: "A fairly strong, malt-accentuated, lagered artisanal farmhouse beer."
  },
  {
    style_category_id: 16,
    subcategory: "E",
    name: "Belgian Specialty Ale",
    aroma: "Variable.  Most exhibit varying amounts of fruity esters, spicy phenols and/or yeast-borne aromatics.  Aromas from actual spice additions may be present.  Hop aroma may be none to high, and may include a dry-hopped character.  Malt aroma may be low to high, and may include character of non-barley grains such as wheat or rye.  Some may include aromas of Belgian microbiota, most commonly Brettanomyces and/or Lactobacillus.  No diacetyl.",
    appearance: "Variable.  Color varies considerably from pale gold to very dark.  Clarity may be hazy to clear.  Head retention is usually good.  Generally moderate to high carbonation.",
    flavour: "Variable.  A great variety of flavors are found in these beers.  Maltiness may be light to quite rich.  Hop flavor and bitterness may be low to high.  Spicy flavors may be imparted by yeast (phenolics) and/or actual spice additions.  May include characteristics of grains other than barley, such as wheat or rye.  May include flavors produced by Belgian microbiota such as Brettanomyces or Lactobacillus.  May include flavors from adjuncts such as caramelized sugar syrup or honey.",
    mouthfeel: "Variable.  Some are well-attenuated, thus fairly light-bodied for their original gravity, while others are thick and rich.  Most are moderately to highly carbonated.  A warming sensation from alcohol may be present in stronger examples.  A 'mouth puckering' sensation may be present from acidity.",
    overall: "Variable.  This category encompasses a wide range of Belgian ales produced by truly artisanal brewers more concerned with creating unique products than in increasing sales."
  },
  {
    style_category_id: 17,
    subcategory: "A",
    name: "Berliner Weisse",
    aroma: "A sharply sour, somewhat acidic character is dominant.  Can have up to a moderately fruity character.  The fruitiness may increase with age and a flowery character may develop.  A mild Brettanomyces aroma may be present.  No hop aroma, diacetyl, or DMS.",
    appearance: "Very pale straw in color.  Clarity ranges from clear to somewhat hazy.  Large, dense, white head with poor retention due to high acidity and low protein and hop content.  Always effervescent.",
    flavour: "Clean lactic sourness dominates and can be quite strong, although not so acidic as a lambic.  Some complementary bready or grainy wheat flavor is generally noticeable. Hop bitterness is very low.  A mild Brettanomyces character may be detected, as may a restrained fruitiness (both are optional).  No hop flavor.  No diacetyl or DMS.",
    mouthfeel: "Light body.  Very dry finish.  Very high carbonation.  No sensation of alcohol.",
    overall: "A very pale, sour, refreshing, low-alcohol wheat ale."
  },
  {
    style_category_id: 17,
    subcategory: "B",
    name: "Flanders Red Ale",
    aroma: "Complex fruitiness with complementary malt.  Fruitiness is high, and reminiscent of black cherries, oranges, plums or red currants.  There is often some vanilla and/or chocolate notes.  Spicy phenols can be present in low amounts for complexity.  The sour, acidic aroma ranges from complementary to intense.  No hop aroma.  Diacetyl is perceived only in very minor quantities, if at all, as a complementary aroma.",
    appearance: "Deep red, burgundy to reddish-brown in color.  Good clarity.  White to very pale tan head.  Average to good head retention.",
    flavour: "Intense fruitiness commonly includes plum, orange, black cherry or red currant flavors.  A mild vanilla and/or chocolate character is often present.  Spicy phenols can be present in low amounts for complexity.  Sour, acidic character ranges from complementary to intense.  Malty flavors range from complementary to prominent.  Generally as the sour character increases, the sweet character blends to more of a background flavor (and vice versa).  No hop flavor.  Restrained hop bitterness.  An acidic, tannic bitterness is often present in low to moderate amounts, and adds an aged red wine-like character with a long, dry finish.  Diacetyl is perceived only in very minor quantities, if at all, as a complementary flavor.",
    mouthfeel: "Medium bodied.  Low to medium carbonation.  Low to medium astringency, like a well-aged red wine, often with a prickly acidity.  Deceivingly light and crisp on the palate although a somewhat sweet finish is not uncommon.",
    overall: "A complex, sour, red wine-like Belgian-style ale."
  },
  {
    style_category_id: 17,
    subcategory: "C",
    name: "Flanders Brown Ale/Oud Bruin",
    aroma: "Complex combination of fruity esters and rich malt character.  Esters commonly reminiscent of raisins, plums, figs, dates, black cherries or prunes.  A malt character of caramel, toffee, orange, treacle or chocolate is also common.  Spicy phenols can be present in low amounts for complexity.  A sherry-like character may be present and generally denotes an aged example.  A low sour aroma may be present, and can modestly increase with age but should not grow to a noticeable acetic/vinegary character.  Hop aroma absent.  Diacetyl is perceived only in very minor quantities, if at all, as a complementary aroma.",
    appearance: "Dark reddish-brown to brown in color.  Good clarity.  Average to good head retention.  Ivory to light tan head color.",
    flavour: "Malty with fruity complexity and some caramelization character.  Fruitiness commonly includes dark fruits such as raisins, plums, figs, dates, black cherries or prunes.  A malt character of caramel, toffee, orange, treacle or chocolate is also common.  Spicy phenols can be present in low amounts for complexity.  A slight sourness often becomes more pronounced in well-aged examples, along with some sherry-like character, producing a 'sweet-and-sour' profile.  The sourness should not grow to a notable acetic/vinegary character.  Hop flavor absent.  Restrained hop bitterness.  Low oxidation is appropriate as a point of complexity.  Diacetyl is perceived only in very minor quantities, if at all, as a complementary flavor.",
    mouthfeel: "Medium to medium-full body.  Low to moderate carbonation.  No astringency with a sweet and tart finish.",
    overall: "A malty, fruity, aged, somewhat sour Belgian-style brown ale."
  },
  {
    style_category_id: 17,
    subcategory: "D",
    name: "Straight (Unblended) Lambic",
    aroma: "A decidedly sour/acidic aroma is often dominant in young examples, but may be more subdued with age as it blends with aromas described as barnyard, earthy, goaty, hay, horsey, and horse blanket.  A mild oak and/or citrus aroma is considered favorable.  An enteric, smoky, cigar-like, or cheesy aroma is unfavorable.  Older versions are commonly fruity with aromas of apples or even honey.  No hop aroma.  No diacetyl.",
    appearance: "Pale yellow to deep golden in color.  Age tends to darken the beer.  Clarity is hazy to good.  Younger versions are often cloudy, while older ones are generally clear.  Head retention is generally poor.  Head color is white.",
    flavour: "Young examples are often noticeably sour and/or lactic, but aging can bring this character more in balance with the malt, wheat and barnyard characteristics.  Fruity flavors are simpler in young lambics and more complex in the older examples, where they are reminiscent of apples or other light fruits, rhubarb, or honey.  Some oak or citrus flavor (often grapefruit) is occasionally noticeable.  An enteric, smoky or cigar-like character is undesirable.  Hop bitterness is low to none.  No hop flavor.  No diacetyl.",
    mouthfeel: "Light to medium-light body.  In spite of the low finishing gravity, the many mouth-filling flavors prevent the beer from tasting like water.  As a rule of thumb lambic dries with age, which makes dryness a reasonable indicator of age.  Has a medium to high tart, puckering quality without being sharply astringent.  Virtually to completely uncarbonated.",
    overall: "Complex, sour/acidic, pale, wheat-based ale fermented by a variety of Belgian microbiota."
  },
  {
    style_category_id: 17,
    subcategory: "E",
    name: "Gueuze",
    aroma: "A moderately sour/acidic aroma blends with aromas described as barnyard, earthy, goaty, hay, horsey, and horse blanket.  While some may be more dominantly sour/acidic, balance is the key and denotes a better gueuze.  Commonly fruity with aromas of citrus fruits (often grapefruit), apples or other light fruits, rhubarb, or honey.  A very mild oak aroma is considered favorable.  An enteric, smoky, cigar-like, or cheesy aroma is unfavorable.  No hop aroma.  No diacetyl.",
    appearance: "Golden in color.  Clarity is excellent (unless the bottle was shaken).  A thick rocky, mousse-like, white head seems to last forever.  Always effervescent.",
    flavour: "A moderately sour/acidic character is classically in balance with the malt, wheat and barnyard characteristics.  A low, complementary sweetness may be present but higher levels are uncharacteristic.  While some may be more dominantly sour, balance is the key and denotes a better gueuze.  A varied fruit flavor is common, and can have a honey-like character.  A mild vanilla and/or oak flavor is occasionally noticeable.  An enteric, smoky or cigar-like character is undesirable.  Hop bitterness is generally absent but a very low hop bitterness may occasionally be perceived.  No hop flavor.  No diacetyl.",
    mouthfeel: "Light to medium-light body.  In spite of the low finishing gravity, the many mouth-filling flavors prevent the beer from tasting like water.  Has a low to high tart, puckering quality without being sharply astringent.  Some versions have a low warming character.  Highly carbonated.",
    overall: "Complex, pleasantly sour/acidic, balanced, pale, wheat-based ale fermented by a variety of Belgian microbiota."
  },
  {
    style_category_id: 17,
    subcategory: "F",
    name: "Fruit Lambic",
    aroma: "The fruit which has been added to the beer should be the dominant aroma.  A low to moderately sour/acidic character blends with aromas described as barnyard, earthy, goaty, hay, horsey, and horse blanket (and thus should be recognizable as a lambic).  The fruit aroma commonly blends with the other aromas.  An enteric, smoky, cigar-like, or cheesy aroma is unfavorable.  No hop aroma.  No diacetyl.",
    appearance: "The variety of fruit generally determines the color though lighter-colored fruit may have little effect on the color.  The color intensity may fade with age.  Clarity is often good, although some fruit will not drop bright.  A thick rocky, mousse-like head, sometimes a shade of fruit, is generally long-lasting.  Always effervescent.",
    flavour: "The fruit added to the beer should be evident.  A low to moderate sour and more commonly (sometimes high) acidic character is present.  The classic barnyard characteristics may be low to high.  When young, the beer will present its full fruity taste.  As it ages, the lambic taste will become dominant at the expense of the fruit character–thus fruit lambics are not intended for long aging.  A low, complementary sweetness may be present, but higher levels are uncharacteristic.  A mild vanilla and/or oak flavor is occasionally noticeable.  An enteric, smoky or cigar-like character is undesirable.  Hop bitterness is generally absent.  No hop flavor.  No diacetyl.",
    mouthfeel: "Light to medium-light body.  In spite of the low finishing gravity, the many mouth-filling flavors prevent the beer from tasting like water.  Has a low to high tart, puckering quality without being sharply astringent.  Some versions have a low warming character.  Highly carbonated.",
    overall: "Complex, fruity, pleasantly sour/acidic, balanced, pale, wheat-based ale fermented by a variety of Belgian microbiota.  A lambic with fruit, not just a fruit beer."
  },
  {
    style_category_id: 18,
    subcategory: "A",
    name: "Belgian Blond Ale",
    aroma: "Light earthy or spicy hop nose, along with a lightly sweet Pils malt character.  Shows a subtle yeast character that may include spicy phenolics, perfumy or honey-like alcohol, or yeasty, fruity esters (commonly orange-like or lemony).  Light sweetness that may have a slightly sugar-like character.  Subtle yet complex.",
    appearance: "Light to deep gold color.  Generally very clear.  Large, dense, and creamy white to off-white head.  Good head retention with Belgian lace.",
    flavour: "Smooth, light to moderate Pils malt sweetness initially, but finishes medium-dry to dry with some smooth alcohol becoming evident in the aftertaste.  Medium hop and alcohol bitterness to balance.  Light hop flavor, can be spicy or earthy.  Very soft yeast character (esters and alcohols, which are sometimes perfumy or orange/lemon-like).  Light spicy phenolics optional.  Some lightly caramelized sugar or honey-like sweetness on palate.",
    mouthfeel: "Medium-high to high carbonation, can give mouth-filling bubbly sensation.  Medium body.  Light to moderate alcohol warmth, but smooth.  Can be somewhat creamy.",
    overall: "A moderate-strength golden ale that has a subtle Belgian complexity, slightly sweet flavor, and dry finish."
  },
  {
    style_category_id: 18,
    subcategory: "B",
    name: "Belgian Dubbel",
    aroma: "Complex, rich malty sweetness; malt may have hints of chocolate, caramel and/or toast (but never roasted or burnt aromas).  Moderate fruity esters (usually including raisins and plums, sometimes also dried cherries).  Esters sometimes include banana or apple.  Spicy phenols and higher alcohols are common (may include light clove and spice, peppery, rose-like and/or perfumy notes).  Spicy qualities can be moderate to very low.  Alcohol, if present, is soft and never hot or solventy.  A small number of examples may include a low noble hop aroma, but hops are usually absent.  No diacetyl.",
    appearance: "Dark amber to copper in color, with an attractive reddish depth of color.  Generally clear.  Large, dense, and long-lasting creamy off-white head.",
    flavour: "Similar qualities as aroma.  Rich, complex medium to medium-full malty sweetness on the palate yet finishes moderately dry.  Complex malt, ester, alcohol and phenol interplay (raisiny flavors are common; dried fruit flavors are welcome; clove-like spiciness is optional).  Balance is always toward the malt.  Medium-low bitterness that doesn't persist into the finish.  Low noble hop flavor is optional and not usually present.  No diacetyl.  Should not be as malty as a bock and should not have crystal malt-type sweetness.  No spices.",
    mouthfeel: "Medium-full body.  Medium-high carbonation, which can influence the perception of body.  Low alcohol warmth.  Smooth, never hot or solventy.",
    overall: ": A deep reddish, moderately strong, malty, complex Belgian ale."
  },
  {
    style_category_id: 18,
    subcategory: "C",
    name: "Belgian Tripel",
    aroma: "Complex with moderate to significant spiciness, moderate fruity esters and low alcohol and hop aromas.  Generous spicy, peppery, sometimes clove-like phenols.  Esters are often reminiscent of citrus fruits such as oranges, but may sometimes have a slight banana character.  A low yet distinctive spicy, floral, sometimes perfumy hop character is usually found.  Alcohols are soft, spicy and low in intensity.  No hot alcohol or solventy aromas.  The malt character is light.  No diacetyl.",
    appearance: "Deep yellow to deep gold in color.  Good clarity.  Effervescent.  Long-lasting, creamy, rocky, white head resulting in characteristic 'Belgian lace' on the glass as it fades.",
    flavour: "Marriage of spicy, fruity and alcohol flavors supported by a soft malt character.  Low to moderate phenols are peppery in character.  Esters are reminiscent of citrus fruit such as orange or sometimes lemon.  A low to moderate spicy hop character is usually found.  Alcohols are soft, spicy, often a bit sweet and low in intensity.  Bitterness is typically medium to high from a combination of hop bitterness and yeast-produced phenolics.  Substantial carbonation and bitterness lends a dry finish with a moderately bitter aftertaste.  No diacetyl.",
    mouthfeel: "Medium-light to medium body, although lighter than the substantial gravity would suggest (thanks to sugar and high carbonation).  High alcohol content adds a pleasant creaminess but little to no obvious warming sensation.  No hot alcohol or solventy character.  Always effervescent.  Never astringent.",
    overall: "Strongly resembles a Strong Golden Ale but slightly darker and somewhat fuller-bodied.  Usually has a more rounded malt flavor but should not be sweet."
  },
  {
    style_category_id: 18,
    subcategory: "D",
    name: "Belgian Golden Strong Ale",
    aroma: "Complex with significant fruity esters, moderate spiciness and low to moderate alcohol and hop aromas.  Esters are reminiscent of lighter fruits such as pears, oranges or apples.  Moderate spicy, peppery phenols.  A low to moderate yet distinctive perfumy, floral hop character is often present.  Alcohols are soft, spicy, perfumy and low-to-moderate in intensity.  No hot alcohol or solventy aromas.  The malt character is light.  No diacetyl.",
    appearance: "Yellow to medium gold in color.  Good clarity.  Effervescent.  Massive, long-lasting, rocky, often beady, white head resulting in characteristic 'Belgian lace' on the glass as it fades.",
    flavour: "Marriage of fruity, spicy and alcohol flavors supported by a soft malt character.  Esters are reminiscent of pears, oranges or apples.  Low to moderate phenols are peppery in character.  A low to moderate spicy hop character is often present.  Alcohols are soft, spicy, often a bit sweet and are low-to-moderate in intensity.  Bitterness is typically medium to high from a combination of hop bitterness and yeast-produced phenolics.  Substantial carbonation and bitterness leads to a dry finish with a low to moderately bitter aftertaste.  No diacetyl.",
    mouthfeel: "Very highly carbonated. Light to medium body, although lighter than the substantial gravity would suggest (thanks to sugar and high carbonation).  Smooth but noticeable alcohol warmth.  No hot alcohol or solventy character.  Always effervescent.  Never astringent.",
    overall: "A golden, complex, effervescent, strong Belgian-style ale."
  },
  {
    style_category_id: 18,
    subcategory: "E",
    name: "Belgian Dark Strong Ale",
    aroma: "Complex, with a rich malty sweetness, significant esters and alcohol, and an optional light to moderate spiciness.  The malt is rich and strong, and can have a Munich-type quality often with a caramel, toast and/or bready aroma.  The fruity esters are strong to moderately low, and can contain raisin, plum, dried cherry, fig or prune notes.  Spicy phenols may be present, but usually have a peppery quality not clove-like.  Alcohols are soft, spicy, perfumy and/or rose-like, and are low to moderate in intensity.  Hops are not usually present (but a very low noble hop aroma is acceptable).  No diacetyl.  No dark/roast malt aroma.  No hot alcohols or solventy aromas.  No recognizable spice additions.",
    appearance: "Deep amber to deep coppery-brown in color ('dark' in this context implies 'more deeply colored than golden').  Huge, dense, moussy, persistent cream- to light tan-colored head.  Can be clear to somewhat hazy.",
    flavour: "Similar to aroma (same malt, ester, phenol, alcohol, hop and spice comments apply to flavor as well).  Moderately malty or sweet on palate.  Finish is variable depending on interpretation (authentic Trappist versions are moderately dry to dry, Abbey versions can be medium-dry to sweet).  Low bitterness for a beer of this strength; alcohol provides some of the balance to the malt.  Sweeter and more full-bodied beers will have a higher bitterness level to balance.  Almost all versions are malty in the balance, although a few are lightly bitter.  The complex and varied flavors should blend smoothly and harmoniously.",
    mouthfeel: "High carbonation but no carbonic acid 'bite.'  Smooth but noticeable alcohol warmth.  Body can be variable depending on interpretation (authentic Trappist versions tend to be medium-light to medium, while Abbey-style beers can be quite full and creamy).",
    overall: "A dark, very rich, complex, very strong Belgian ale.  Complex, rich, smooth and dangerous."
  },
  {
    style_category_id: 19,
    subcategory: "A",
    name: "Old Ale",
    aroma: "Malty-sweet with fruity esters, often with a complex blend of dried-fruit, vinous, caramelly, molasses, nutty, toffee, treacle, and/or other specialty malt aromas.  Some alcohol and oxidative notes are acceptable, akin to those found in Sherry or Port. Hop aromas not usually present due to extended aging.",
    appearance: "Light amber to very dark reddish-brown color (most are fairly dark).  Age and oxidation may darken the beer further.  May be almost opaque (if not, should be clear).  Moderate to low cream- to light tan-colored head; may be adversely affected by alcohol and age.",
    flavour: "Medium to high malt character with a luscious malt complexity, often with nutty, caramelly and/or molasses-like flavors.  Light chocolate or roasted malt flavors are optional, but should never be prominent.  Balance is often malty-sweet, but may be well hopped (the impression of bitterness often depends on amount of aging).  Moderate to high fruity esters are common, and may take on a dried-fruit or vinous character.  The finish may vary from dry to somewhat sweet.  Extended aging may contribute oxidative flavors similar to a fine old Sherry, Port or Madeira. Alcoholic strength should be evident, though not overwhelming.  Diacetyl low to none.  Some wood-aged or blended versions may have a lactic or Brettanomyces character; but this is optional and should not be too strong (enter as a specialty beer if it is).",
    mouthfeel: "Medium to full, chewy body, although older examples may be lower in body due to continued attenuation during conditioning.  Alcohol warmth is often evident and always welcome.  Low to moderate carbonation, depending on age and conditioning.",
    overall: "An ale of significant alcoholic strength, bigger than strong bitters and brown porters, though usually not as strong or rich as barleywine. Usually tilted toward a sweeter, maltier balance. 'It should be a warming beer of the type that is best drunk in half pints by a warm fire on a cold winter's night'  Michael Jackson."
  },
  {
    style_category_id: 19,
    subcategory: "B",
    name: "English Barleywine",
    aroma: "Very rich and strongly malty, often with a caramel-like aroma.  May have moderate to strong fruitiness, often with a dried-fruit character.  English hop aroma may range from mild to assertive.  Alcohol aromatics may be low to moderate, but never harsh, hot or solventy.  The intensity of these aromatics often subsides with age.  The aroma may have a rich character including bready, toasty, toffee, molasses, and/or treacle notes.  Aged versions may have a sherry-like quality, possibly vinous or port-like aromatics, and generally more muted malt aromas.  Low to no diacetyl.",
    appearance: "Color may range from rich gold to very dark amber or even dark brown. Often has ruby highlights, but should not be opaque. Low to moderate off-white head; may have low head retention.  May be cloudy with chill haze at cooler temperatures, but generally clears to good to brilliant clarity as it warms.  The color may appear to have great depth, as if viewed through a thick glass lens.  High alcohol and viscosity may be visible in 'legs' when beer is swirled in a glass.",
    flavour: "Strong, intense, complex, multi-layered malt flavors ranging from bready and biscuity through nutty, deep toast, dark caramel, toffee, and/or molasses.  Moderate to high malty sweetness on the palate, although the finish may be moderately sweet to moderately dry (depending on aging). Some oxidative or vinous flavors may be present, and often complex alcohol flavors should be evident.  Alcohol flavors shouldn't be harsh, hot or solventy.  Moderate to fairly high fruitiness, often with a dried-fruit character.  Hop bitterness may range from just enough for balance to a firm presence; balance therefore ranges from malty to somewhat bitter.  Low to moderately high hop flavor (usually UK varieties).  Low to no diacetyl.",
    mouthfeel: "Full-bodied and chewy, with a velvety, luscious texture (although the body may decline with long conditioning).  A smooth warmth from aged alcohol should be present, and should not be hot or harsh.  Carbonation may be low to moderate, depending on age and conditioning.",
    overall: "The richest and strongest of the English Ales.  A showcase of malty richness and complex, intense flavors.  The character of these ales can change significantly over time; both young and old versions should be appreciated for what they are.  The malt profile can vary widely; not all examples will have all possible flavors or aromas."
  },
  {
    style_category_id: 19,
    subcategory: "C",
    name: "American Barleywine",
    aroma: "Very rich and intense maltiness.  Hop character moderate to assertive and often showcases citrusy or resiny American varieties (although other varieties, such as floral, earthy or spicy English varieties or a blend of varieties, may be used).  Low to moderately strong fruity esters and alcohol aromatics.  Malt character may be sweet, caramelly, bready, or fairly neutral.  However, the intensity of aromatics often subsides with age.  No diacetyl.",
    appearance: "Color may range from light amber to medium copper; may rarely be as dark as light brown. Often has ruby highlights. Moderately-low to large off-white to light tan head; may have low head retention.  May be cloudy with chill haze at cooler temperatures, but generally clears to good to brilliant clarity as it warms.  The color may appear to have great depth, as if viewed through a thick glass lens.  High alcohol and viscosity may be visible in 'legs' when beer is swirled in a glass.",
    flavour: "Strong, intense malt flavor with noticeable bitterness.  Moderately low to moderately high malty sweetness on the palate, although the finish may be somewhat sweet to quite dry (depending on aging). Hop bitterness may range from moderately strong to aggressive.  While strongly malty, the balance should always seem bitter.  Moderate to high hop flavor (any variety).  Low to moderate fruity esters.  Noticeable alcohol presence, but sharp or solventy alcohol flavors are undesirable.  Flavors will smooth out and decline over time, but any oxidized character should be muted (and generally be masked by the hop character).  May have some bready or caramelly malt flavors, but these should not be high.  Roasted or burnt malt flavors are inappropriate.  No diacetyl.",
    mouthfeel: "Full-bodied and chewy, with a velvety, luscious texture (although the body may decline with long conditioning).  Alcohol warmth should be present, but not be excessively hot.  Should not be syrupy and under-attenuated.  Carbonation may be low to moderate, depending on age and conditioning.",
    overall: "A well-hopped American interpretation of the richest and strongest of the English ales.  The hop character should be evident throughout, but does not have to be unbalanced.  The alcohol strength and hop bitterness often combine to leave a very long finish."
  },
  {
    style_category_id: 20,
    subcategory: "A",
    name: "Fruit Beer",
    aroma: "The distinctive aromatics associated with the particular fruit(s) should be noticeable in the aroma; however, note that some fruit (e.g., raspberries, cherries) have stronger aromas and are more distinctive than others (e.g., blueberries, strawberries)–allow for a range of fruit character and intensity from subtle to aggressive.  The fruit character should be pleasant and supportive, not artificial and inappropriately overpowering (considering the character of the fruit) nor should it have defects such as oxidation.  As with all specialty beers, a proper fruit beer should be a harmonious balance of the featured fruit(s) with the underlying beer style.  Aroma hops, yeast by-products and malt components of the underlying beer may not be as noticeable when fruit are present.  These components (especially hops) may also be intentionally subdued to allow the fruit character to come through in the final presentation.  If the base beer is an ale then a non-specific fruitiness and/or other fermentation by-products such as diacetyl may be present as appropriate for warmer fermentations.  If the base beer is a lager, then overall less fermentation byproducts would be appropriate.  Some malt aroma may be desirable, especially in dark styles.  Hop aroma may be absent or balanced with fruit, depending on the style.  The fruit should add an extra complexity to the beer, but not be so prominent as to unbalance the resulting presentation.  Some tartness may be present if naturally occurring in the particular fruit(s), but should not be inappropriately intense.",
    appearance: "Appearance should be appropriate to the base beer being presented and will vary depending on the base beer.  For lighter-colored beers with fruits that exhibit distinctive colors, the color should be noticeable.  Note that the color of fruit in beer is often lighter than the flesh of the fruit itself and may take on slightly different shades.  Fruit beers may have some haze or be clear, although haze is a generally undesirable.  The head may take on some of the color of the fruit.",
    flavour: "As with aroma, the distinctive flavor character associated with the particular fruit(s) should be noticeable, and may range in intensity from subtle to aggressive.  The balance of fruit with the underlying beer is vital, and the fruit character should not be so artificial and/or inappropriately overpowering as to suggest a fruit juice drink.  Hop bitterness, flavor, malt flavors, alcohol content, and fermentation by-products, such as esters or diacetyl, should be appropriate to the base beer and be harmonious and balanced with the distinctive fruit flavors present.  Note that these components (especially hops) may be intentionally subdued to allow the fruit character to come through in the final presentation.  Some tartness may be present if naturally occurring in the particular fruit(s), but should not be inappropriately intense.  Remember that fruit generally add flavor not sweetness to fruit beers.  The sugar found in fruit is usually fully fermented and contributes to lighter flavors and a drier finish than might be expected for the declared base style.  However, residual sweetness is not necessarily a negative characteristic unless it has a raw, unfermented quality.",
    mouthfeel: "Mouthfeel may vary depending on the base beer selected and as appropriate to that base beer.  Body and carbonation levels should be appropriate to the base beer style being presented.  Fruit generally adds fermentables that tend to thin out the beer; the resulting beer may seem lighter than expected for the declared base style.",
    overall: "A harmonious marriage of fruit and beer.  The key attributes of the underlying style will be different with the addition of fruit; do not expect the base beer to taste the same as the unadulterated version.  Judge the beer based on the pleasantness and balance of the resulting combination."
  },
  {
    style_category_id: 21,
    subcategory: "A",
    name: "Spice, Herb, or Vegetable Beer",
    aroma: "The character of the particular spices, herbs and/or vegetables (SHV) should be noticeable in the aroma; however, note that some SHV (e.g., ginger, cinnamon) have stronger aromas and are more distinctive than others (e.g., some vegetables)–allow for a range of SHV character and intensity from subtle to aggressive.  The individual character of the SHV(s) may not always be identifiable when used in combination.  The SHV character should be pleasant and supportive, not artificial and overpowering.  As with all specialty beers, a proper SHV beer should be a harmonious balance of the featured SHV(s) with the underlying beer style.  Aroma hops, yeast by-products and malt components of the underlying beer may not be as noticeable when SHV are present.  These components (especially hops) may also be intentionally subdued to allow the SHV character to come through in the final presentation.  If the base beer is an ale then a non-specific fruitiness and/or other fermentation by-products such as diacetyl may be present as appropriate for warmer fermentations.  If the base beer is a lager, then overall less fermentation byproducts would be appropriate.  Some malt aroma is preferable, especially in dark styles.  Hop aroma may be absent or balanced with SHV, depending on the style.  The SHV(s) should add an extra complexity to the beer, but not be so prominent as to unbalance the resulting presentation.",
    appearance: "Appearance should be appropriate to the base beer being presented and will vary depending on the base beer.  For lighter-colored beers with spices, herbs or vegetables that exhibit distinctive colors, the colors may be noticeable in the beer and possibly the head.  May have some haze or be clear.  Head formation may be adversely affected by some ingredients, such as chocolate.",
    flavour: "As with aroma, the distinctive flavor character associated with the particular SHV(s) should be noticeable, and may range in intensity from subtle to aggressive.  The individual character of the SHV(s) may not always be identifiable when used in combination.  The balance of SHV with the underlying beer is vital, and the SHV character should not be so artificial and/or overpowering as to overwhelm the beer.  Hop bitterness, flavor, malt flavors, alcohol content, and fermentation by-products, such as esters or diacetyl, should be appropriate to the base beer and be harmonious and balanced with the distinctive SHV flavors present.  Note that these components (especially hops) may be intentionally subdued to allow the SHV character to come through in the final presentation.  Some SHV(s) are inherently bitter and may result in a beer more bitter than the declared base style.",
    mouthfeel: "Mouthfeel may vary depending on the base beer selected and as appropriate to that base beer.  Body and carbonation levels should be appropriate to the base beer style being presented.  Some SHV(s) may add additional body and/or slickness, although fermentable additions may thin out the beer.  Some SHV(s) may add a bit of astringency, although a 'raw' spice character is undesirable.",
    overall: "A harmonious marriage of spices, herbs and/or vegetables and beer.  The key attributes of the underlying style will be different with the addition of spices, herbs and/or vegetables; do not expect the base beer to taste the same as the unadulterated version.  Judge the beer based on the pleasantness and balance of the resulting combination."
  },
  {
    style_category_id: 21,
    subcategory: "B",
    name: "Christmas/Winter Specialty Spiced Beer",
    aroma: "A wide range of aromatics is possible, although many examples are reminiscent of Christmas cookies, gingerbread, English-type Christmas pudding, spruce trees, or mulling spices.  Any combination of aromatics that suggests the holiday season is welcome.  The base beer style often has a malty profile that supports the balanced presentation of the aromatics from spices and possibly other special ingredients.  Additional fermentables (e.g., honey, molasses, maple syrup, etc.) may lend their own unique aromatics.  Hop aromatics are often absent, subdued, or slightly spicy.  Some fruit character (often of dried citrus peel, or dried fruit such as raisins or plums) is optional but acceptable.  Alcohol aromatics may be found in some examples, but this character should be restrained.  The overall aroma should be balanced and harmonious, and is often fairly complex and inviting.",
    appearance: "Generally medium amber to very dark brown (darker versions are more common).  Usually clear, although darker versions may be virtually opaque.  Some chill haze is acceptable.  Generally has a well-formed head that is often off-white to tan.",
    flavour: "Many interpretations are possible; allow for brewer creativity as long as the resulting product is balanced and provides some spice presentation.  Spices associated with the holiday season are typical (as mentioned in the Aroma section).  The spices and optional fermentables should be supportive and blend well with the base beer style.  Rich, malty and/or sweet malt-based flavors are common, and may include caramel, toast, nutty, or chocolate flavors.  May include some dried fruit or dried fruit peel flavors such as raisin, plum, fig, orange peel or lemon peel.  May include distinctive flavors from specific fermentables (molasses, honey, brown sugar, etc.), although these elements are not required.  A light spruce or other evergreen tree character is optional but found in some examples.  The wide range of special ingredients should be supportive and balanced, not so prominent as to overshadow the base beer.  Bitterness and hop flavor are generally restrained so as to not interfere with the spices and special ingredients.  Generally finishes rather full and satisfying, and often has some alcohol flavor.  Roasted malt characteristics are rare, and not usually stronger than chocolate.",
    mouthfeel: "A wide range of interpretations is possible.  Body is generally medium to full, and a certain malty chewiness is often present.  Moderately low to moderately high carbonation is typical.  Many examples will show some well-aged, warming alcohol content, but without being overly hot.  The beers do not have to be overly strong to show some warming effects.",
    overall: "A stronger, darker, spiced beer that often has a rich body and warming finish suggesting a good accompaniment for the cold winter season."
  },
  {
    style_category_id: 22,
    subcategory: "A",
    name: "Classic Rauchbier",
    aroma: "Blend of smoke and malt, with a varying balance and intensity.  The beechwood smoke character can range from subtle to fairly strong, and can seem smoky, bacon-like, woody, or rarely almost greasy.  The malt character can be low to moderate, and be somewhat sweet, toasty, or malty.  The malt and smoke components are often inversely proportional (i.e., when smoke increases, malt decreases, and vice versa).  Hop aroma may be very low to none.  Clean, lager character with no fruity esters, diacetyl or DMS.",
    appearance: "This should be a very clear beer, with a large, creamy, rich, tan- to cream-colored head.  Medium amber/light copper to dark brown color.",
    flavour: "Generally follows the aroma profile, with a blend of smoke and malt in varying balance and intensity, yet always complementary.  Märzen-like qualities should be noticeable, particularly a malty, toasty richness, but the beechwood smoke flavor can be low to high.  The palate can be somewhat malty and sweet, yet the finish can reflect both malt and smoke.  Moderate, balanced, hop bitterness, with a medium-dry to dry finish (the smoke character enhances the dryness of the finish).  Noble hop flavor moderate to none.  Clean lager character with no fruity esters, diacetyl or DMS.  Harsh, bitter, burnt, charred, rubbery, sulfury or phenolic smoky characteristics are inappropriate.",
    mouthfeel: "Medium body.  Medium to medium-high carbonation.  Smooth lager character.  Significant astringent, phenolic harshness is inappropriate.",
    overall: "Märzen/Oktoberfest-style (see 3B) beer with a sweet, smoky aroma and flavor and a somewhat darker color."
  },
  {
    style_category_id: 22,
    subcategory: "B",
    name: "Other Smoked Beer",
    aroma: "The aroma should be a pleasant balance between the expected aroma of the base beer (e.g., robust porter) and the smokiness imparted by the use of smoked malts.  The intensity and character of the smoke and base beer style can vary, with either being prominent in the balance.  Smokiness may vary from low to assertive; however, balance in the overall presentation is the key to well-made examples.  The quality and secondary characteristics of the smoke are reflective of the source of the smoke (e.g., peat, alder, oak, beechwood).  Sharp, phenolic, harsh, rubbery, or burnt smoke-derived aromatics are inappropriate.Appearance: Variable.  The appearance should reflect the base beer style, although the color of the beer is often a bit darker than the plain base style.",
    appearance: "Variable.  The appearance should reflect the base beer style, although the color of the beer is often a bit darker than the plain base style.",
    flavour: "As with aroma, there should be a balance between smokiness and the expected flavor characteristics of the base beer style.  Smokiness may vary from low to assertive.  Smoky flavors may range from woody to somewhat bacon-like depending on the type of malts used.  Peat-smoked malt can add an earthiness.  The balance of underlying beer characteristics and smoke can vary, although the resulting blend should be somewhat balanced and enjoyable.  Smoke can add some dryness to the finish.  Harsh, bitter, burnt, charred, rubbery, sulfury or phenolic smoky characteristics are generally inappropriate (although some of these characteristics may be present in some base styles; however, the smoked malt shouldn't contribute these flavors).",
    mouthfeel: "Varies with the base beer style.  Significant astringent, phenolic smoke-derived harshness is inappropriate.",
    overall: "This is any beer that is exhibiting smoke as a principle flavor and aroma characteristic other than the Bamberg-style Rauchbier (i.e., beechwood-smoked Märzen).  Balance in the use of smoke, hops and malt character is exhibited by the better examples."
  },
  {
    style_category_id: 22,
    subcategory: "C",
    name: "Wood-Aged Beer",
    aroma: "Varies with base style.  A low to moderate wood- or oak-based aroma is usually present.  Fresh wood can occasionally impart raw 'green' aromatics, although this character should never be too strong.  Other optional aromatics include a low to moderate vanilla, caramel, toffee, toast, or cocoa character, as well as any aromatics associated with alcohol previously stored in the wood (if any).  Any alcohol character should be smooth and balanced, not hot.  Some background oxidation character is optional, and can take on a pleasant, sherry-like character and not be papery or cardboard-like.",
    appearance: "Varies with base style. Often darker than the unadulterated base beer style, particularly if toasted/charred oak and/or whiskey/bourbon barrels are used.",
    flavour: "Varies with base style. Wood usually contributes a woody or oaky flavor, which can occasionally take on a raw 'green' flavor if new wood is used.  Other flavors that may optionally be present include vanilla (from vanillin in the wood); caramel, butterscotch, toasted bread or almonds (from toasted wood); coffee, chocolate, cocoa (from charred wood or bourbon casks); and alcohol flavors from other products previously stored in the wood (if any).  The wood and/or other cask-derived flavors should be balanced, supportive and noticeable, but should not overpower the base beer style.  Occasionally there may be an optional lactic or acetic tartness or Brett funkiness in the beer, but this should not be higher than a background flavor (if present at all).  Some background oxidation character is optional, although this should take on a pleasant, sherry-like character and not be papery or cardboard-like.",
    mouthfeel: "Varies with base style. Often fuller than the unadulterated base beer, and may exhibit additional alcohol warming if wood has previously been in contact with other alcoholic products.  Higher alcohol levels should not result in 'hot' beers; aged, smooth flavors are most desirable.  Wood can also add tannins to the beer, depending on age of the cask.  The tannins can lead to additional astringency (which should never be high), or simply a fuller mouthfeel.  Tart or acidic characteristics should be low to none.",
    overall: "A harmonious blend of the base beer style with characteristics from aging in contact with wood (including any alcoholic products previously in contact with the wood).  The best examples will be smooth, flavorful, well-balanced and well-aged.  Beers made using either limited wood aging or products that only provide a subtle background character may be entered in the base beer style categories as long as the wood character isn't prominently featured.  "
  },
  {
    style_category_id: 23,
    subcategory: "A",
    name: "Specialty Beer",
    aroma: "The character of the stated specialty ingredient or nature should be evident in the aroma, but harmonious with the other components (yet not totally overpowering them).  Overall the aroma should be a pleasant combination of malt, hops and the featured specialty ingredient or nature as appropriate to the specific type of beer being presented. The individual character of special ingredients and processes may not always be identifiable when used in combination.  If a classic style base beer is specified then the characteristics of that classic style should be noticeable.  Note, however, that classic styles will have a different impression when brewed with unusual ingredients, additives or processes. The typical aroma components of classic beer styles (particularly hops) may be intentionally subdued to allow the special ingredients or nature to be more apparent.",
    appearance: "Appearance should be appropriate to the base beer being presented and will vary depending on the base beer (if declared).  Note that unusual ingredients or processes may affect the appearance so that the result is quite different from the declared base style.  Some ingredients may add color (including to the head), and may affect head formation and retention.",
    flavour: "As with aroma, the distinctive flavor character associated with the stated specialty nature should be noticeable, and may range in intensity from subtle to aggressive.  The marriage of specialty ingredients or nature with the underlying beer should be harmonious, and the specialty character should not seem artificial and/or totally overpowering.  Hop bitterness, flavor, malt flavors, alcohol content, and fermentation by-products, such as esters or diacetyl, should be appropriate to the base beer (if declared) and be well-integrated with the distinctive specialty flavors present. Some ingredients may add tartness, sweetness, or other flavor by-products.  Remember that fruit and sugar adjuncts generally add flavor and not excessive sweetness to beer.  The sugary adjuncts, as well as sugar found in fruit, are usually fully fermented and contribute to a lighter flavor profile and a drier finish than might be expected for the declared base style.  The individual character of special ingredients and processes may not always be identifiable when used in combination.  If a classic style base beer is specified then the characteristics of that classic style should be noticeable.  Note, however, that classic styles will have a different impression when brewed with unusual ingredients, additives or processes.  Note that these components (especially hops) may be intentionally subdued to allow the specialty character to come through in the final presentation.",
    mouthfeel: "Mouthfeel may vary depending on the base beer selected and as appropriate to that base beer (if declared).  Body and carbonation levels should be appropriate to the base beer style being presented.  Unusual ingredients or processes may affect the mouthfeel so that the result is quite different from the declared base style.",
    overall: "A harmonious marriage of ingredients, processes and beer.  The key attributes of the underlying style (if declared) will be atypical due to the addition of special ingredients or techniques; do not expect the base beer to taste the same as the unadulterated version.  Judge the beer based on the pleasantness and harmony of the resulting combination.  The overall uniqueness of the process, ingredients used, and creativity should be considered.  The overall rating of the beer depends heavily on the inherently subjective assessment of distinctiveness and drinkability."
  },
  {
    style_category_id: 24,
    subcategory: "A",
    name: "Dry Mead",
    aroma: "Honey aroma may be subtle, although not always identifiable.  Sweetness or significant honey aromatics should not be expected.  If a honey variety is declared, the variety should be distinctive (if noticeable).  Different types of honey have different intensities and characters.  Standard description applies for remainder of characteristics.",
    appearance: "Standard description applies.",
    flavour: "Subtle (if any) honey character, and may feature subtle to noticeable varietal character if a varietal honey is declared (different varieties have different intensities).  No to minimal residual sweetness with a dry finish.  Sulfury, harsh or yeasty fermentation characteristics are undesirable.  Standard description applies for remainder of characteristics.",
    mouthfeel: "Standard description applies, although the body is generally light to medium.  Note that stronger meads will have a fuller body.  Sensations of body should not be accompanied by noticeable residual sweetness.",
    overall: "Similar in balance, body, finish and flavor intensity to a dry white wine, with a pleasant mixture of subtle honey character, soft fruity esters, and clean alcohol.  Complexity, harmony, and balance of sensory elements are most desirable, with no inconsistencies in color, aroma, flavor or aftertaste.  The proper balance of sweetness, acidity, alcohol and honey character is the essential final measure of any mead."
  },
  {
    style_category_id: 24,
    subcategory: "B",
    name: "Semi-sweet Mead",
    aroma: "Honey aroma should be noticeable, and can have a light sweetness that may express the aroma of flower nectar.  If a variety of honey is declared, the aroma might have a subtle to very noticeable varietal character reflective of the honey (different varieties have different intensities and characters).  Standard description applies for remainder of characteristics.",
    appearance: "Standard description applies.",
    flavour: "Subtle to moderate honey character, and may feature subtle to noticeable varietal character if a varietal honey is declared (different varieties have different intensities).  Subtle to moderate residual sweetness with a medium-dry finish. Sulfury, harsh or yeasty fermentation characteristics are undesirable.  Standard description applies for remainder of characteristics.",
    mouthfeel: "Standard description applies, although the body is generally medium-light to medium-full.  Note that stronger meads will have a fuller body.  Sensations of body should not be accompanied by a residual sweetness that is higher than moderate.",
    overall: "Similar in balance, body, finish and flavor intensity to a semisweet (or medium-dry) white wine, with a pleasant mixture of honey character, light sweetness, soft fruity esters, and clean alcohol.  Complexity, harmony, and balance of sensory elements are most desirable, with no inconsistencies in color, aroma, flavor or aftertaste.  The proper balance of sweetness, acidity, alcohol and honey character is the essential final measure of any mead."
  },
  {
    style_category_id: 24,
    subcategory: "C",
    name: "Sweet Mead",
    aroma: "Honey aroma should dominate, and is often moderately to strongly sweet and usually expresses the aroma of flower nectar.  If a variety of honey is declared, the aroma might have a subtle to very noticeable varietal character reflective of the honey (different varieties have different intensities and characters).  Standard description applies for remainder of characteristics.",
    appearance: "Standard description applies.",
    flavour: "Moderate to significant honey character, and may feature moderate to prominent varietal character if a varietal honey is declared (different varieties have different intensities).  Moderate to high residual sweetness with a sweet and full (but not cloying) finish.  Sulfury, harsh or yeasty fermentation characteristics are undesirable.  Standard description applies for remainder of characteristics.",
    mouthfeel: "Standard description applies, although the body is generally medium-full to full.  Note that stronger meads will have a fuller body.  Many seem like a dessert wine.  Sensations of body should not be accompanied by cloying, raw residual sweetness.",
    overall: "Similar in balance, body, finish and flavor intensity to a well-made dessert wine (such as Sauternes), with a pleasant mixture of honey character, residual sweetness, soft fruity esters, and clean alcohol.  Complexity, harmony, and balance of sensory elements are most desirable, with no inconsistencies in color, aroma, flavor or aftertaste.  The proper balance of sweetness, acidity, alcohol and honey character is the essential final measure of any mead."
  },
  {
    style_category_id: 25,
    subcategory: "A",
    name: "Cyser",
    aroma: "Depending on the sweetness and strength, a subtle to distinctly identifiable honey and apple/cider character (dry and/or hydromel versions will tend to have lower aromatics than sweet and/or sack versions).  The apple/cider character should be clean and distinctive; it can express a range of apple-based character ranging from a subtle fruitiness to a single varietal apple character (if declared) to a complex blend of apple aromatics.  Some spicy or earthy notes may be present, as may a slightly sulfury character.  The honey aroma should be noticeable, and can have a light to significant sweetness that may express the aroma of flower nectar.  If a variety of honey is declared, the aroma might have a subtle to very noticeable varietal character reflective of the honey (different varieties have different intensities and characters).  The bouquet should show a pleasant fermentation character, with clean and fresh aromatics being preferred.  Stronger and/or sweeter versions will have higher alcohol and sweetness in the nose.  Slight spicy phenolics from certain apple varieties are acceptable, as is a light diacetyl character from malolactic fermentation (both are optional). Standard description applies for remainder of characteristics.",
    appearance: "Standard description applies, except with regard to color.  Color may range from pale straw to deep golden amber (most are yellow to gold), depending on the variety of honey and blend of apples or ciders used.",
    flavour: "The apple and honey flavor intensity may vary from none to high; the residual sweetness may vary from none to high; and the finish may range from dry to sweet, depending on what sweetness level has been declared (dry to sweet) and strength level has been declared (hydromel to sack).  Natural acidity and tannin in apples may give some tartness and astringency to balance the sweetness, honey flavor and alcohol.  A cyser may have a subtle to strong honey character, and may feature noticeable to prominent varietal character if a varietal honey is declared (different varieties have different intensities).  Slight spicy phenolics from certain apple varieties are acceptable, as are a light diacetyl character from malolactic fermentation and a slight sulfur character (all are optional).  Standard description applies for remainder of characteristics.",
    mouthfeel: "Standard description applies.  Often wine-like.  Some natural acidity is usually present (from the blend of apples) and helps balance the overall impression.  Some apples can provide natural astringency, but this character should not be excessive.",
    overall: "In well-made examples of the style, the fruit is both distinctive and well-incorporated into the honey-sweet-acid-tannin-alcohol balance of the mead.  Some of the best strong examples have the taste and aroma of an aged Calvados (apple brandy from northern France), while subtle, dry versions can taste similar to many fine white wines."
  },
  {
    style_category_id: 25,
    subcategory: "B",
    name: "Pyment",
    aroma: "Depending on the sweetness and strength, a subtle to distinctly identifiable honey and grape/wine character (dry and/or hydromel versions will tend to have lower aromatics than sweet and/or sack versions).  The grape/wine character should be clean and distinctive; it can express a range of grape-based character ranging from a subtle fruitiness to a single varietal grape character (if declared) to a complex blend of grape or wine aromatics.  Some complex, spicy, grassy or earthy notes may be present (as in wine).  The honey aroma should be noticeable, and can have a light to significant sweetness that may express the aroma of flower nectar.  If a variety of honey is declared, the aroma might have a subtle to very noticeable varietal character reflective of the honey (different varieties have different intensities and characters).  The bouquet should show a pleasant fermentation character, with clean and fresh aromatics being preferred.  Stronger and/or sweeter versions will have higher alcohol and sweetness in the nose.  Slight spicy phenolics from certain red grape varieties are acceptable, as is a light diacetyl character from malolactic fermentation in certain white grape varieties (both are optional).  Standard description applies for remainder of characteristics.",
    appearance: "Standard description applies, except with regard to color.  Color may range from pale straw to deep purple-red, depending on the variety of grapes and honey used.  The color should be characteristic of the variety or type of grape used, although white grape varieties may also take on color derived from the honey variety.  ",
    flavour: "The grape/wine and honey flavor intensity may vary from subtle to high; the residual sweetness may vary from none to high; and the finish may range from dry to sweet, depending on what sweetness level has been declared (dry to sweet) and strength level has been declared (hydromel to sack).  Natural acidity and tannin in grapes may give some tartness and astringency to balance the sweetness, honey flavor and alcohol.  A pyment may have a subtle to strong honey character, and may feature noticeable to prominent varietal character if a varietal honey is declared (different varieties have different intensities). Depending on the grape variety, some fruity, spicy, grassy, buttery, earthy, minerally, and/or floral flavors may be present.  Standard description applies for remainder of characteristics.",
    mouthfeel: "Standard description applies.  Wine-like.  Some natural acidity is usually present (from grapes) and helps balance the overall impression.  Grape tannin and/or grape skins can add body as well as some astringency, although this character should not be excessive.  Longer aging can smooth out tannin-based astringency.",
    overall: "In well-made examples of the style, the grape is both distinctively vinous and well-incorporated into the honey-sweet-acid-tannin-alcohol balance of the mead.  White and red versions can be quite different, and the overall impression should be characteristic of the type of grapes used and suggestive of a similar variety wine."
  },
  {
    style_category_id: 25,
    subcategory: "C",
    name: "Other Fruit Melomel",
    aroma: "Depending on the sweetness and strength, a subtle to distinctly identifiable honey and fruit character (dry and/or hydromel versions will tend to have lower aromatics than sweet and/or sack versions).  The fruit character should display distinctive aromatics associated with the particular fruit(s); however, note that some fruit (e.g., raspberries, cherries) have stronger aromas and are more distinctive than others (e.g., blueberries, strawberries)–allow for a range of fruit character and intensity from subtle to aggressive.  The fruit character should be pleasant and supportive, not artificial and inappropriately overpowering (considering the character of the fruit).  In a blended fruit melomel, not all fruit may be individually identifiable or of equal intensity.  The honey aroma should be noticeable, and can have a light to significant sweetness that may express the aroma of flower nectar.  If a variety of honey is declared, the aroma might have a subtle to very noticeable varietal character reflective of the honey (different varieties have different intensities and characters).  The bouquet should show a pleasant fermentation character, with clean and fresh aromatics being preferred.  Stronger and/or sweeter versions will have higher alcohol and sweetness in the nose.  Some tartness may be present if naturally occurring in the particular fruit(s), but should not be inappropriately intense.  Standard description applies for remainder of characteristics.",
    appearance: "Standard description applies, except with regard to color.  Color may take on a very wide range of colors, depending on the variety of fruit and/or honey used.  For lighter-colored melomels with fruits that exhibit distinctive colors, the color should be noticeable.  Note that the color of fruit in mead is often lighter than the flesh of the fruit itself and may take on slightly different shades.  Meads made with lighter color fruits can also take on color from varietal honeys.  In meads that produce a head, the head can take on some of the fruit color as well.  ",
    flavour: "The fruit and honey flavor intensity may vary from subtle to high; the residual sweetness may vary from none to high; and the finish may range from dry to sweet, depending on what sweetness level has been declared (dry to sweet) and strength level has been declared (hydromel to sack).  Natural acidity and tannin in some fruit and fruit skin may give some tartness and astringency to balance the sweetness, honey flavor and alcohol.  A melomel may have a subtle to strong honey character, and may feature noticeable to prominent varietal character if a varietal honey is declared (different varieties have different intensities).  The distinctive flavor character associated with the particular fruit(s) should be noticeable, and may range in intensity from subtle to aggressive.  The balance of fruit with the underlying mead is vital, and the fruit character should not be artificial and/or inappropriately overpowering.  In a blended fruit melomel, not all fruit may be individually identifiable or of equal intensity.  Standard description applies for remainder of characteristics.",
    mouthfeel: "Standard description applies. Most will be wine-like.  Some natural acidity and/or astringency are sometimes present (from certain fruit and/or fruit skin) and helps balance the overall impression.  Fruit tannin can add body as well as some astringency.  High levels of astringency are undesirable.  The acidity and astringency levels should be somewhat reflective of the fruit used.",
    overall: "In well-made examples of the style, the fruit is both distinctive and well-incorporated into the honey-sweet-acid-tannin-alcohol balance of the mead.  Different types of fruit can result in widely different characteristics; allow for a variation in the final product."
  },
  {
    style_category_id: 26,
    subcategory: "A",
    name: "Metheglin",
    aroma: "Depending on the sweetness and strength, a subtle to distinctly identifiable honey and herb/spice character (dry and/or hydromel versions will tend to have lower aromatics than sweet and/or sack versions).  The herb/spice character should display distinctive aromatics associated with the particular herbs/spices; however, note that some herbs/spices (e.g., ginger, cinnamon) have stronger aromas and are more distinctive than others (e.g., chamomile, lavender)–allow for a range of herb/spice character and intensity from subtle to aggressive.  The herb/spice character should be pleasant and supportive, not artificial and inappropriately overpowering (considering the character of the herb/spice).  In a blended herb/spice metheglin, not all herbs/spices may be individually identifiable or of equal intensity.  The honey aroma should be noticeable, and can have a light to significant sweetness that may express the aroma of flower nectar.  If a variety of honey is declared, the aroma might have a subtle to very noticeable varietal character reflective of the honey (different varieties have different intensities and characters).  The bouquet should show a pleasant fermentation character, with clean and fresh aromatics being preferred.  Stronger and/or sweeter versions will have higher alcohol and sweetness in the nose.  Some herbs and spices may produce spicy or peppery phenolics.  Standard description applies for remainder of characteristics.",
    appearance: "Standard description applies, except perhaps to note that the color usually won't be affected by spices and herbs (although flowers, petals and peppers may provide subtle colors; tea blends may provide significant colors).",
    flavour: "The herb/spice flavor intensity may vary from subtle to high; the honey flavor intensity may vary from subtle to high; the residual sweetness may vary from none to high; and the finish may range from dry to sweet, depending on what sweetness level has been declared (dry to sweet) and strength level has been declared (hydromel to sack). The distinctive flavor character associated with the particular herbs/spices may range in intensity from subtle to aggressive (although some herbs/spices may not be individually recognizable, and can just serve to add a background complexity).  Certain herbs and spices might add bitter, astringent, phenolic or spicy (hot) flavors; if present, these qualities should be related to the declared ingredients (otherwise, they are faults), and they should balance and blend with the honey, sweetness and alcohol.  Metheglins containing more than one herb/spice should have a good balance among the different herbs/spices, though some herbs/spices will tend to dominate the flavor profile.  A metheglin may have a subtle to strong honey character, and may feature noticeable to prominent varietal character if a varietal honey is declared (different varieties have different intensities).  Standard description applies for remainder of characteristics.",
    mouthfeel: "Standard description applies.  Some herbs or spices may contain tannins that add a bit of body and some astringency, but this character should not be excessive.",
    overall: "In well-made examples of the style, the herbs/spices are both distinctive and well-incorporated into the honey-sweet-acid-tannin-alcohol balance of the mead.  Different types of herbs/spices can result in widely different characteristics; allow for a variation in the final product."
  },
  {
    style_category_id: 26,
    subcategory: "B",
    name: "Braggot",
    aroma: "Depending on the sweetness, strength and base style of beer, a subtle to distinctly identifiable honey and beer character (dry and/or hydromel versions will tend to have lower aromatics than sweet and/or sack versions). The honey and beer/malt character should be complementary and balanced, although not always evenly balanced.  If a variety of honey is declared, the aroma might have a subtle to very noticeable varietal character reflective of the honey (different varieties have different intensities and characters).  If a base style of beer or type of malt is declared, the aroma might have a subtle to very noticeable character reflective of the beer style (different styles and malts have different intensities and characters).  A hop aroma (any variety or intensity) is optional; if present, it should blend harmoniously with the other elements.  Standard description applies for remainder of characteristics.",
    appearance: "Standard description does not apply due to beer-like characteristics.  Clarity may be good to brilliant, although many braggots are not as clear as other meads.  A light to moderate head with some retention is expected.  Color may range from light straw to dark brown or black, depending on the variety of malt and honey used.  The color should be characteristic of the declared beer style and/or honey used, if a variety is declared.  Stronger versions may show signs of body (e.g., legs).",
    flavour: "Displays a balanced character identifiable as both a beer and a mead, although the relative intensity of flavors is greatly affected by the sweetness, strength, base style of beer, and variety of honey used.  If a beer style is declared, the braggot should have some character traceable to the style although the flavors will be different due to the presence of honey.  If a variety of honey is declared, the braggot should feature a subtle to prominent varietal character (different varieties have different intensities).  Stronger and/or sweeter braggots should be expected to have a greater intensity of flavor than drier, lower gravity versions.  The finish and aftertaste will vary based on the declared level of sweetness (dry to sweet), and may include both beer and mead components.  A wide range of malt characteristics is allowable, from plain base malts to rich caramel and toast flavors to dark chocolate and roast flavors.  Hop bitterness and flavor may be present, and may reflect any variety or intensity; however, this optional character should always be both suggestive of the base beer style and well blended with the other flavors.  Standard description applies for remainder of characteristics.",
    mouthfeel: "Standard description does not apply due to beer-like characteristics.  Smooth mouthfeel without astringency.  Body may vary from moderately light to full, depending on sweetness, strength, and the base style of beer.  Note that stronger meads will have a fuller body.  A very thin or watery body is undesirable, as is a cloying, raw sweetness.  A warming sense of well-aged alcohol may be present in stronger examples.  Carbonation will vary as described in the standard description.  A still braggot will usually have some level of carbonation (like a cask bitter) since a completely flat beer is unappetizing.  However, just as an aged barleywine may be still, some braggots can be totally still.",
    overall: "A harmonious blend of mead and beer, with the distinctive characteristics of both.  A wide range of results are possible, depending on the base style of beer, variety of honey and overall sweetness and strength.  Beer flavors tend to somewhat mask typical honey flavors found in other meads."
  },
  {
    style_category_id: 26,
    subcategory: "C",
    name: "Open Category Mead",
    aroma: "",
    appearance: "",
    flavour: "",
    mouthfeel: "",
    overall: "This mead should exhibit the character of all of the ingredients in varying degrees, and should show a good blending or balance between the various flavor elements.  Whatever ingredients are included, the result should be identifiable as a honey-based fermented beverage."
  },
  {
    style_category_id: 27,
    subcategory: "A",
    name: "Common Cider",
    aroma: "Sweet or low-alcohol ciders may have apple aroma and flavor. Dry ciders will be more wine-like with some esters. Sugar and acidity should combine to give a refreshing character, neither cloying nor too austere. Medium to high acidity. ",
    appearance: "Clear to brilliant, medium to deep gold color.",
    flavour: "Sweet or low-alcohol ciders may have apple aroma and flavor. Dry ciders will be more wine-like with some esters. Sugar and acidity should combine to give a refreshing character, neither cloying nor too austere. Medium to high acidity. ",
    mouthfeel: "Medium body. Some tannin should be present for slight to moderate astringency, but little bitterness.",
    overall: "Variable, but should be a medium, refreshing drink. Sweet ciders must not be cloying. Dry ciders must not be too austere. An ideal cider serves well as a 'session' drink, and suitably accompanies a wide variety of food."
  },
  {
    style_category_id: 27,
    subcategory: "B",
    name: "English Cider",
    aroma: "No overt apple character, but various flavors and esters that suggest apples. May have 'smoky (bacon)' character from a combination of apple varieties and MLF. Some 'Farmyard nose' may be present but must not dominate; mousiness is a serious fault. The common slight farmyard nose of an English West Country cider is the result of lactic acid bacteria, not a Brettanomyces contamination.",
    appearance: "Slightly cloudy to brilliant. Medium to deep gold color.",
    flavour: "No overt apple character, but various flavors and esters that suggest apples. May have 'smoky (bacon)' character from a combination of apple varieties and MLF. Some 'Farmyard nose' may be present but must not dominate; mousiness is a serious fault. The common slight farmyard nose of an English West Country cider is the result of lactic acid bacteria, not a Brettanomyces contamination.",
    mouthfeel: "Full. Moderate to high tannin apparent as astringency and some bitterness.  Carbonation still to moderate, never high or gushing.",
    overall: "Generally dry, full-bodied, austere."
  },
  {
    style_category_id: 27,
    subcategory: "C",
    name: "French Cider",
    aroma: "Fruity character/aroma. This may come from slow or arrested fermentation (in the French technique of défécation) or approximated by back sweetening with juice. Tends to a rich fullness.",
    appearance: "Clear to brilliant, medium to deep gold color.",
    flavour: "Fruity character/aroma. This may come from slow or arrested fermentation (in the French technique of défécation) or approximated by back sweetening with juice. Tends to a rich fullness.",
    mouthfeel: "Medium to full, mouth filling.  Moderate tannin apparent mainly as astringency. Carbonation moderate to champagne-like, but at higher levels it must not gush or foam.",
    overall: "Medium to sweet, full-bodied, rich."
  },
  {
    style_category_id: 27,
    subcategory: "D",
    name: "Common Perry",
    aroma: "There is a pear character, but not obviously fruity. It tends toward that of a young white wine. No bitterness.",
    appearance: "Slightly cloudy to clear. Generally quite pale.",
    flavour: "There is a pear character, but not obviously fruity. It tends toward that of a young white wine. No bitterness.",
    mouthfeel: ":  Relatively full, low to moderate tannin apparent as astringency.",
    overall: "Mild. Medium to medium-sweet. Still to lightly sparkling. Only very slight acetification is acceptable. Mousiness, ropy/oily characters are serious faults."
  },
  {
    style_category_id: 27,
    subcategory: "E",
    name: "Traditional Perry",
    aroma: "There is a pear character, but not obviously fruity. It tends toward that of a young white wine. Some slight bitterness.",
    appearance: "Slightly cloudy to clear. Generally quite pale.",
    flavour: "There is a pear character, but not obviously fruity. It tends toward that of a young white wine. Some slight bitterness.",
    mouthfeel: "Relatively full, moderate to high tannin apparent as astringency.",
    overall: "Tannic. Medium to medium-sweet. Still to lightly sparkling. Only very slight acetification is acceptable. Mousiness, ropy/oily characters are serious faults."
  },
  {
    style_category_id: 28,
    subcategory: "A",
    name: "New England Cider",
    aroma: "A dry flavorful cider with robust apple character, strong alcohol, and derivative flavors from sugar adjuncts.",
    appearance: "to brilliant, pale to medium yellow. ",
    flavour: "A dry flavorful cider with robust apple character, strong alcohol, and derivative flavors from sugar adjuncts",
    mouthfeel: "Substantial, alcoholic. Moderate tannin.",
    overall: "Substantial body and character ."
  },
  {
    style_category_id: 28,
    subcategory: "B",
    name: "Fruit Cider",
    aroma: "The cider character must be present and must fit with the other fruits. It is a fault if the adjuncts completely dominate; a judge might ask, 'Would this be different if neutral spirits replaced the cider?' A fruit cider should not be like an alco-pop. Oxidation is a fault.",
    appearance: "Clear to brilliant. Color appropriate to added fruit, but should not show oxidation characteristics. (For example, berries should give red-to-purple color, not orange.)",
    flavour: "The cider character must be present and must fit with the other fruits. It is a fault if the adjuncts completely dominate; a judge might ask, 'Would this be different if neutral spirits replaced the cider?' A fruit cider should not be like an alco-pop. Oxidation is a fault.",
    mouthfeel: "Substantial. May be significantly tannic depending on fruit added.",
    overall: "Like a dry wine with complex flavors. The apple character must marry with the added fruit so that neither dominates the other. "
  },
  {
    style_category_id: 28,
    subcategory: "C",
    name: "Applewine",
    aroma: "Comparable to a Common Cider. Cider character must be distinctive. Very dry to slightly medium.",
    appearance: "Clear to brilliant, pale to medium-gold. Cloudiness or hazes are inappropriate. Dark colors are not expected unless strongly tannic varieties of fruit were used.",
    flavour: "Comparable to a Common Cider. Cider character must be distinctive. Very dry to slightly medium.",
    mouthfeel: "Lighter than other ciders, because higher alcohol is derived from addition of sugar rather than juice. Carbonation may range from still to champagne-like.",
    overall: "Like a dry white wine, balanced, and with low astringency and bitterness."
  },
  {
    style_category_id: 28,
    subcategory: "D",
    name: "Other Specialty Cider/Perry",
    aroma: "The cider character must always be present, and must fit with adjuncts.",
    appearance: "Clear to brilliant. Color should be that of a common cider unless adjuncts are expected to contribute color.",
    flavour: "The cider character must always be present, and must fit with adjuncts.",
    mouthfeel: "Average body, may show tannic (astringent) or heavy body as determined by adjuncts.",
    overall: ""
  }
])

