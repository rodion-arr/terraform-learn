provider "github" {}

resource "github_repository" "rodion-arr" {
  name = "rodion-arr"
  has_downloads = true
  has_issues = true
  has_projects = true
  has_wiki = true
  vulnerability_alerts = true
}

resource "github_repository_file" "readme" {
  file = "README.md"
  repository = github_repository.rodion-arr.name
  content = "\u003cp align=\"center\"\u003e\u003cimg src=\"https://github.com/rodion-arr/rodion-arr/blob/master/logo.svg\" width=\"200px\" height=\"45px\"/\u003e\u003c/p\u003e\n\n💻 My name's Rodion. I'm software engineer from Kyiv, Ukraine 🇺🇦. Main interest: JavaScript backend\\frontend development.\n\n### Support Ukraine 🇺🇦\n\nRight now, my peaceful country attacked by neighborhood, without reason.\n\nI call everyone to visit https://war.ukraine.ua/ and familiarize yourself with the situation. Any support is much-much appreciated either this is a [donation](https://war.ukraine.ua/donate/) or just [sharing verified news](https://war.ukraine.ua/support-ukraine/).\n\n### Open source 🤝\n\n- Member of [Node.js Package Maintenance](https://github.com/nodejs/package-maintenance) Working Group\n- Member of [@pkgjs](https://github.com/pkgjs) organization\n- Member of [Node.js Website Team](https://github.com/nodejs/nodejs.org) Working Group\n- Articles writer https://rodion-blog.tech\n\nYou can find my contributions by next links:\n- [nodejs.dev](https://github.com/nodejs/nodejs.dev/commits?author=rodion-arr)\n- [Nest.js starter kit](https://github.com/rodion-arr/nestjs-starter-kit)\n- [pkgjs/wiby](https://github.com/pkgjs/wiby/commits?author=rodion-arr)\n- [pkgjs/support](https://github.com/pkgjs/support/commits?author=rodion-arr)\n- [MEAN-stack](https://github.com/rodion-arr/js-fullstack-practice/commits?author=rodion-arr)\n- [react-cli](https://github.com/rodion-arr/react-cli/commits?author=rodion-arr)\n- [React/Typescript/Redux/BEM](https://github.com/rodion-arr/starwars-react-app)\n\n📫 How to reach me: [LinkedIn](https://www.linkedin.com/in/rodionabdurakhimov/) or tag me (@rodion-arr) in GitHub\n"
}
