# SwiftTaxable

Swiftt Taxable is a Framework that calculates state and sales Tax, Currently Only Washington State is Supported.

To use simply use SPM, import the framewrok, and apply the wrapper in the appropriate blocks of code.


```let package = Package(
name: "ProjectName",
    dependencies: [
        .package(url: "https://github.com/Cartisim/SwiftTaxable.git", from: "0.0.2"),
    ],
    targets: [
        .target(name: "App", dependencies: ["SwiftTaxable"]),
        .target(name: "Run", dependencies: ["App"]),
        .testTarget(name: "AppTests", dependencies: ["App"]),
    ]
    )
```
Next in your file user SwiftTaxable
```
import SwiftTaxable

class SomeClass: SomeProtocol {

func calculateSomething() {
let price = SwiftTaxable.shared.priceTag(productCategoryNumber: course.productID ?? 0)
let salesTax = (SwiftTaxable.shared.taxable(state: userAuth.state!, city: userAuth.city!) * price)

print(salesTax)
}

}
```
There is a convenience method for charging certain dollar amounts in increments of $5, it is called priceTag. It utilizes a switch statement. Each case has a dollar value.

Please Enjoy
