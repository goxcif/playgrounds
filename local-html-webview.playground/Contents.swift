import UIKit
import PlaygroundSupport

let url = Bundle.main.url(forResource: "demo", withExtension: "html")!

let webPageData = try! Data(contentsOf: url)

let webView = UIWebView(frame: CGRect(x: 0, y: 0, width: 320, height: 480))

webView.load(webPageData, mimeType: "text/html", textEncodingName: "UTF-8", baseURL: Bundle.main.bundleURL)

PlaygroundPage.current.liveView = webView

