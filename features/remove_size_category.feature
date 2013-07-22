Feature: Remove Size Category
	As a buyer
	I want a category browsing experience that excludes attributes
	So that I can find clothing consistently and predictably

  Scenario Outline:	User should not see Sizes into Category Navigator on 3rd level Clothing categories
    Given I browse into <path>
	When I check the Category Navigator section
	Then the Category Navigator should not contain Sizes
  Examples:
	| path										  |
	| Categories>Clothing>Womenswear>Tops & shirts|
	| Categories>Clothing>Womenswear>Other        |
	| Categories>Clothing>Womenswear>Skirts       |
#	| Categories > Clothing > Womenswear > Dresses					|
#	| Categories > Clothing > Womenswear > Jackets					|
#	| Categories > Clothing > Womenswear > Jeans, pants & shorts		|
#	| Categories > Clothing > Womenswear > Suits						|
#	| Categories > Clothing > Womenswear > Lingerie & sleepwear		|
#	| Categories > Clothing > Womenswear > Sportswear				|
#	| Categories > Clothing > Womenswear > Vintage & retro			|
#	| Categories > Clothing > Womenswear > Swimwear					|
#	| Categories > Clothing > Womenswear > Novelty & adult			|
#	| Categories > Clothing > Womenswear > Shoes						|
#	| Categories > Clothing > Wedding > Bridesmaid dresses			|
#	| Categories > Clothing > Wedding > Wedding dresses				|
#	| Categories > Clothing > Menswear > Jackets						|
#	| Categories > Clothing > Menswear > Jeans & trousers			|
#	| Categories > Clothing > Menswear > Jerseys & hoodies			|
#	| Categories > Clothing > Menswear > Shoes						|
#	| Categories > Clothing > Menswear > Shorts						|
#	| Categories > Clothing > Menswear > Socks						|
#	| Categories > Clothing > Menswear > Sportswear					|
#	| Categories > Clothing > Menswear > Suits						|
#	| Categories > Clothing > Menswear > T-shirts					|
#	| Categories > Clothing > Menswear > Tops & shirts				|
#	| Categories > Clothing > Menswear > Underwear					|
#	| Categories > Clothing > Menswear > Other						|
#	| Categories > Clothing > Girls > Uniforms						|
#	| Categories > Clothing > Girls > Underwear						|
#	| Categories > Clothing > Girls > Tops & t-shirts				|
#	| Categories > Clothing > Girls > Swimwear						|
#	| Categories > Clothing > Girls > Socks							|
#	| Categories > Clothing > Girls > Shoes							|
#	| Categories > Clothing > Girls > Pyjamas						|
#	| Categories > Clothing > Girls > Other							|
#	| Categories > Clothing > Girls > Jerseys & hoodies				|
#	| Categories > Clothing > Girls > Jeans & trousers				|
#	| Categories > Clothing > Girls > Jackets						|
#	| Categories > Clothing > Girls > Dresses & skirts				|
#	| Categories > Clothing > Girls > Bulk lots						|
#	| Categories > Clothing > Girls > Shorts							|
#	| Categories > Clothing > Girls > Costumes						|
#	| Categories > Clothing > Boys > Uniforms						|
#	| Categories > Clothing > Boys > Tops & t-shirts					|
#	| Categories > Clothing > Boys > Swimwear						|
#	| Categories > Clothing > Boys > Socks & underwear				|
#	| Categories > Clothing > Boys > Shorts							|
#	| Categories > Clothing > Boys > Shoes							|
#	| Categories > Clothing > Boys > Pyjamas							|
#	| Categories > Clothing > Boys > Other							|
#	| Categories > Clothing > Boys > Jerseys & hoodies				|
#	| Categories > Clothing > Boys > Jeans & trousers				|
#	| Categories > Clothing > Boys > Jackets							|
#	| Categories > Clothing > Boys > Costumes						|
#	| Categories > Clothing > Boys > Bulk lots						|
#	| Categories > Clothing > Kids unisex > Jackets					|
#	| Categories > Clothing > Kids unisex > Jeans, trousers & shorts	|
#	| Categories > Clothing > Kids unisex > Jerseys & hoodies		|
#	| Categories > Clothing > Kids unisex > Pyjamas					|
#	| Categories > Clothing > Kids unisex > Shoes					|
#	| Categories > Clothing > Kids unisex > Tops & t-shirts			|
#	| Categories > Clothing > Kids unisex > Other					|
