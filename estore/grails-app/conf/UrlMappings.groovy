class UrlMappings {

	static mappings = {
		"/$controller/$action?/$id?"{
			constraints {
				// apply constraints here
			}
		}

		"/"(view:"/index")
		"/account"(view:"/account")
		"/product"(view:"/product")
		"/checkout"(view:"/checkout")
		"/about"(view:"/about")
		"/contact"(view:"/contact")
		"/blog"(view:"/blog")
		"500"(view:'/error')
	}
}
