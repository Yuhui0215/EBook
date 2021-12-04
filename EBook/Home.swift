//
//  Home.swift
//  EBook
//
//  Created by User04 on 2021/11/7.
//

import SwiftUI

struct Home: View {
    let datas = [
        Data(brand: "apple", AppName: "Apple Pay", official: "https://www.apple.com/tw/apple-pay/", brandNum: 1, url: "https://www.apple.com/105/media/tw/apple-pay/2017/1b3e5430_fafc_4e9d_8114_4ba5eacf00f4/films/add-a-card/apple-pay-add-a-card-tpl-tw-20170912_720x1280h.mp4?fbclid=IwAR3Cq9nH0V3GnmqFVMKqtupTIB34nLgaI3W5Mw8PELiyvJ3C_zZdDawOoDo", firstPictureStore: 1, lastPictureStore: 61, firstPictureApp: 62, lastPictureApp: 70, firstPictureBank: 166, lastPictureBank: 179),
        Data(brand: "line", AppName: "Line Pay", official: "https://pay.line.me/portal/tw/main", brandNum: 2, url: "https://r4---sn-5njj-u2xe.googlevideo.com/videoplayback?expire=1638476395&ei=C9aoYePIMo2BpASD1J_YCQ&ip=176.53.132.241&id=o-ALVKIFPGHv1AqakbQN-s2vU2lMaThkDXOlE-dknQwDNm&itag=18&source=youtube&requiressl=yes&vprv=1&mime=video%2Fmp4&ns=at_CJAQ-SlORDuUbzMV5pOkG&gir=yes&clen=2235042&ratebypass=yes&dur=81.107&lmt=1500881144895827&fexp=24001373%2C24007246&c=WEB&n=DmVZHaNoSIKM2AjWF1_&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cvprv%2Cmime%2Cns%2Cgir%2Cclen%2Cratebypass%2Cdur%2Clmt&sig=AOq0QJ8wRQIhANqzwUiBWKAqJHeVUBMirdfusTKsjZULcnHtZhYc77QcAiAJS5RVS7czITC7a0icufh4xF5UG54TC87D375mvxv-yA%3D%3D&title=[LINE_Pay%E5%B0%8F%E6%95%99%E5%AE%A4]%E7%B6%81%E5%AE%9A%E5%8D%A1%E7%89%87%E5%92%8C%E7%AE%A1%E7%90%86%E5%8D%A1%E7%89%87&cms_redirect=yes&mh=s4&mip=140.121.196.89&mm=31&mn=sn-5njj-u2xe&ms=au&mt=1638454397&mv=m&mvi=4&pl=16&lsparams=mh,mip,mm,mn,ms,mv,mvi,pl&lsig=AG3C_xAwRQIhAIUtfyFz2qtY3cJpM3XG_x7dqsTtPA9tEuMzLrL5diWXAiBNzRz5ctFlVA3sKGYDdEFEfK6ZoS6-nLx8anGMu7qy_w%3D%3D", firstPictureStore: 0, lastPictureStore: 0, firstPictureApp: 0, lastPictureApp: 0, firstPictureBank: 0, lastPictureBank: 0),
        Data(brand: "taiwan", AppName: "臺灣Pay", official: "https://www.taiwanpay.com.tw/content/info/index.aspx", brandNum: 3, url: "https://r2---sn-5njj-u2xl.googlevideo.com/videoplayback?expire=1638476462&ei=TtaoYcCRL4aH7QSVpaLgCQ&ip=176.53.132.241&id=o-APXLOSeTApH2yeK35rXuziOxUP31iNIKAmOQ_TTTWTH7&itag=18&source=youtube&requiressl=yes&vprv=1&mime=video%2Fmp4&ns=Q6NfEXPYKenKVXb174vuq20G&gir=yes&clen=10802004&ratebypass=yes&dur=205.264&lmt=1522748726455278&fexp=24001373%2C24007246&c=WEB&n=1IFinH-Ylt9cgxacntc&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cvprv%2Cmime%2Cns%2Cgir%2Cclen%2Cratebypass%2Cdur%2Clmt&sig=AOq0QJ8wRQIgJEF4BFWK6OR7Nip45NHxUPZUKu1PxNbDu4gt-YH3KxACIQCGIdU5tqzHQh5XAFMr6a_lXui-Rni62nKawW9YpaNthw%3D%3D&title=%E3%80%8C%E5%8B%95%E7%95%AB%E4%BB%8B%E7%B4%B9%E3%80%8D_3%E5%88%86%E9%90%98%E8%AE%93%E4%BD%A0%E4%BA%86%E8%A7%A3%E5%8F%B0%E7%81%A3Pay&cms_redirect=yes&mh=52&mip=140.121.196.89&mm=31&mn=sn-5njj-u2xl&ms=au&mt=1638454397&mv=m&mvi=2&pl=16&lsparams=mh,mip,mm,mn,ms,mv,mvi,pl&lsig=AG3C_xAwRgIhAN1-jmk5Ppv1SrPNQ62W4JK6L5yHqd66GzUNBbIT0K6tAiEAvg15kptaC-ZaaMOR4bi7jZnj32i6bTgYYOxFL4bdk1M%3D", firstPictureStore: 0, lastPictureStore: 0, firstPictureApp: 0, lastPictureApp: 0, firstPictureBank: 180, lastPictureBank: 197),
        Data(brand: "google", AppName: "Google Pay", official: "https://pay.google.com/intl/zh_tw/about/", brandNum: 4, url: "https://r8---sn-5njj-u2xl.googlevideo.com/videoplayback?expire=1638477069&ei=rdioYYfmBc_UyQWX5JvwCg&ip=176.53.132.241&id=o-AIU9QWQM3GMCFIbM1w40sgdtboeUwzHRv6Mey-Q41JvH&itag=18&source=youtube&requiressl=yes&vprv=1&mime=video%2Fmp4&ns=QyIGPIKSMjpidOrUjVTqJ0gG&gir=yes&clen=1696451&ratebypass=yes&dur=71.633&lmt=1603302824390267&fexp=24001373%2C24007246&c=WEB&txp=6210222&n=_yyvzTbOB0fLQPJWMB9&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cvprv%2Cmime%2Cns%2Cgir%2Cclen%2Cratebypass%2Cdur%2Clmt&sig=AOq0QJ8wRQIhAPq5MMYl9UNP9bsUq_CRpBEfNZ9uqMpifVVCvnw5KIvmAiAK9S-qmeewDHO5EL7sW5vnX5FwCIZWKHzVB8JQf2IuaA%3D%3D&title=%E8%A8%AD%E5%AE%9A%E5%92%8C%E4%BD%BF%E7%94%A8_Google_Pay_|_Pixel&cms_redirect=yes&mh=Fu&mip=140.121.196.89&mm=31&mn=sn-5njj-u2xl&ms=au&mt=1638455112&mv=m&mvi=8&pcm2cms=yes&pl=16&lsparams=mh,mip,mm,mn,ms,mv,mvi,pcm2cms,pl&lsig=AG3C_xAwRgIhAIelFOVWL7jHplwyl-JNKuP8XjBNLGRsfDaS3uuw1LHEAiEAt-ioj-AgNFaFt-V6BarXHH4rBQMRkVvtM1EHPPLoe00%3D", firstPictureStore: 71, lastPictureStore: 153, firstPictureApp: 154, lastPictureApp: 165, firstPictureBank: 198, lastPictureBank: 213),
        Data(brand: "jko", AppName: "街口支付", official: "https://www.jkopay.com/index.html", brandNum: 5, url: "none", firstPictureStore: 0, lastPictureStore: 0, firstPictureApp: 0, lastPictureApp: 0, firstPictureBank: 214, lastPictureBank: 237)
    ]
    
    var body: some View {
        NavigationView {
            TabView {
                ForEach(0..<5) { item in
                    NextPageView(data: datas[item])
                }
            }
            .tabViewStyle(PageTabViewStyle())
            .indexViewStyle(PageIndexViewStyle(backgroundDisplayMode: .always))
            .navigationTitle("五大電子支付品牌")
        }
    }
    
    struct NextPageView: View {
        let data : Data
        var body: some View {
            NavigationLink(
                destination: Introduce(data: data),
                label: {
                    VStack {
                        Image(data.brand)
                            .resizable()
                            .frame(width: UIScreen.main.bounds.width*0.8, height: UIScreen.main.bounds.width*0.4)
                        Text(data.AppName)
                            .foregroundColor(.black)
                            .font(.system(size: 30))
                    }
                })
        }
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
