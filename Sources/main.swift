enum Tag: String {
	case OSX = "OS X"
	case iOS
	case tvOS
	case watchOS
	case Linux
	case ServerFramework = "Server Framework"
	
}

struct PackageData: Equatable {
	let name: String
	let author: String
	let shortDescription: String
	let gitURL: String
	let infoPageURL: String?
	let tags: [Tag]
}


func ==(lhs: PackageData, rhs: PackageData) -> Bool {
	return lhs.name == rhs.name && lhs.author == rhs.author && lhs.shortDescription == rhs.shortDescription && lhs.gitURL == rhs.gitURL && lhs.infoPageURL == rhs.infoPageURL && lhs.tags == rhs.tags
}

let allPackages: [PackageData] = [

	PackageData( 
		name: "Alamofire",
		author: "Alamofire",
		shortDescription: "Elegant HTTP Networking.",
		gitURL: "https://github.com/Alamofire/Alamofire.git",
		infoPageURL: nil,
		tags: [.OSX, .iOS, .tvOS, .watchOS]
	),

	PackageData( 
		name: "Axiomatic",
		author: "Jaden Geller",
		shortDescription: "Unification framework for logic programming",
		gitURL: "https://github.com/JadenGeller/Axiomatic.git",
		infoPageURL: nil,
		tags: [.OSX, .iOS]
	),

	PackageData( 
		name: "Environment",
		author: "Honza Dvorsky",
		shortDescription: "Elegant HTTP Networking.",
		gitURL: "https://github.com/czechboy0/Environment.git",
		infoPageURL: nil,
		tags: [.OSX, .iOS, .tvOS, .watchOS, .Linux]
	),

	PackageData( 
		name: "Erratic",
		author: "Jaden Geller",
		shortDescription: "Lazily shuffled collection for fast random index access.",
		gitURL: "https://github.com/JadenGeller/Erratic.git",
		infoPageURL: nil,
		tags: [.OSX, .iOS, .tvOS, .watchOS]
	),

	PackageData( 
		name: "Fractional",
		author: "Jaden Geller",
		shortDescription: "Fractional numbers.",
		gitURL: "https://github.com/JadenGeller/Fractional.git",
		infoPageURL: nil,
		tags: [.OSX, .iOS, .tvOS, .watchOS]
	),

	PackageData( 
		name: "Spork",
		author: "Jaden Geller",
		shortDescription: "Generators that can be copied while maintaining independent state.",
		gitURL: "https://github.com/JadenGeller/Spork.git",
		infoPageURL: nil,
		tags: [.OSX, .iOS, .tvOS, .watchOS]
	),

	PackageData( 
		name: "IBAnimatable",
		author: "Jake Lin",
		shortDescription: "Design and prototype UI, interaction, navigation, transition and animation for App Store ready Apps in Interface Builder with IBAnimatable.",
		gitURL: "https://github.com/JakeLin/IBAnimatable.git",
		infoPageURL: nil,
		tags: [.iOS]
	),

	PackageData( 
		name: "Parsley",
		author: "Jaden Geller",
		shortDescription: "Recursive descendent parser combinator.",
		gitURL: "https://github.com/JadenGeller/Parsley.git",
		infoPageURL: nil,
		tags: [.OSX, .iOS, .tvOS, .watchOS]
	),

	PackageData( 
		name: "Parsley",
		author: "Jaden Geller",
		shortDescription: "Recursive descendent parser combinator.",
		gitURL: "https://github.com/JadenGeller/Parsley.git",
		infoPageURL: nil,
		tags: [.OSX, .iOS, .tvOS, .watchOS]
	),

	PackageData( 
		name: "Redbird",
		author: "Honza Dvorsky",
		shortDescription: "Pure-Swift implementation of a Redis client from the original protocol spec. OS X + Linux ready.",
		gitURL: "https://github.com/czechboy0/Redbird.git",
		infoPageURL: nil,
		tags: []
	),

	PackageData( 
		name: "SwiftGL",
		author: "David Turnbull",
		shortDescription: "A collection of libraries for graphics programming that's 100% Swift.",
		gitURL: "https://github.com/AE9RB/SwiftGL.git",
		infoPageURL: nil,
		tags: []
	),

	PackageData( 
		name: "swift-package-manager",
		author: "Apple",
		shortDescription: "The Package Manager for the Swift Programming Language.",
		gitURL: "https://github.com/apple/swift-package-manager.git",
		infoPageURL: nil,
		tags: [.iOS, .Linux]
	),

	PackageData( 
		name: "vapor-stencil",
		author: "Tanner Nelson",
		shortDescription: "Stencil view renderer for [Vapor]PackageData( https://github.com/tannernelson/vapor).",
		gitURL: "https://github.com/tannernelson/vapor-stencil.git",
		infoPageURL: nil,
		tags: [.iOS, .OSX, .Linux]
	),

	PackageData( 
		name: "vapor",
		author: "Tanner Nelson",
		shortDescription: "Elegant web framework.",
		gitURL: "https://github.com/tannernelson/vapor.git",
		infoPageURL: nil,
		tags: [.iOS, .OSX, .Linux]
	),

	PackageData( 
		name: "Permute",
		author: "Jaden Geller",
		shortDescription: "Swift permuted collection type.",
		gitURL: "https://github.com/JadenGeller/Permute.git",
		infoPageURL: nil,
		tags: [.iOS, .OSX, .Linux]
	),

	PackageData( 
		name: "Stochastic",
		author: "Jaden Geller",
		shortDescription: "Stochastic discrete interaction simulator.",
		gitURL: "https://github.com/JadenGeller/Stochastic.git",
		infoPageURL: nil,
		tags: [.iOS, .OSX, .Linux]
	),


]
