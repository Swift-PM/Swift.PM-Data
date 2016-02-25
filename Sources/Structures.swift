enum Tag: String {
	case OSX = "OS X"
	case iOS
	case tvOS
	case watchOS
	case Linux
	case ServerFramework = "Server Framework"
	
}


typealias PackageData = (name: String, author: String, shortDescription: String, gitURL: String, infoPageURL: String?, tags: [Tag])