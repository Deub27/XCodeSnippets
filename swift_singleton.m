// Swift Singleton
// 
//
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 6395E2DA-6BD0-4E25-A0D7-1B44B9411908
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Swift
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
	//---- Singleton
    class var instance : ClassName {
		struct Singleton {
			static let instance = <ClassName>()
		}
		return Singleton.instance
	}
