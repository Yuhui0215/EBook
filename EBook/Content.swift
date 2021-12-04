//
//  content.swift
//  EBook
//
//  Created by User04 on 2021/11/7.
//

//import Foundation
import SwiftUI

struct Content : View {
    let num : Int
    let contents = [
        """
            Apple Pay是蘋果公司的行動支付和電子錢包服務，整合於Apple Wallet應用中，僅能使用蘋果公司推出的iPhone（iPhone 6 或更新機型）、Apple Watch（iPhone 5 或更新機型配對使用 Apple Pay）和 iPad（iPad Air 2、iPad mini 3、iPad Pro 或更新機型）等行動裝置來進行款項支付。主要競爭者為Google Pay、Samsung Pay。這些支付服務各自在iOS、Android使用者中擁有一定的使用客群。
        通過 Apple Pay 可與支援 VISA 的 payWave、MasterCard的 Contactless、中國銀聯的閃付、JCB 的 J/Speedy 以及美國運通的 ExpressPay 的非接觸式終端直接相容[1]。初期 Apple Pay 僅限於美國的付款卡，現時Apple Pay已在多個國家及地區開放。
        Apple Pay也可在倫敦、莫斯科、北京、上海、東京、紐約、南京、波特蘭、洛杉磯、華盛頓特區、深圳、廣州、香港、蘇州、廈門等城市使用當地的交通卡，或通過全國交通一卡通、Suica、PASMO的方式在中國大陸、日本     的許多其他地區搭乘交通工具。
        """,
        """
        LINE Pay是內建於通訊軟體LINE的行動支付服務功能，透過儲存於LINE Pay帳戶內的支付資訊可在與LINE Pay合作的線上或線下商家進行非接觸式付款，並可在好友間免手續費轉帳。
        現於臺灣、泰國、印尼及日本皆提供LINE Pay服務，同時，泰國及臺灣的LINE Pay可跨境使用。日本也將提供入境旅客使用LINE Pay跨境支付，在韓國也將配合LINE所屬的Naver集團旗下Naver Pay及Payco共同提供跨境支付結算。[1]LINE Pay也與騰訊的微信支付合作，在日本的使用者也可透過微信支付使用LINE Pay交易。
        """,
        """
        台灣Pay」以「QR Code共通支付標準」應用發展為基礎，提供共通平台，
        共同打造台灣「共榮」、「共好」之支付生態圈，創造國內及跨境的全方位電子金流服務平台。
        台灣Pay運用包含「金融卡」及「信用卡」：
        1. 金融卡：涵蓋了「遠端」及「近端」交易，提供購物、轉帳、繳費、繳稅、提款等「多元」服務。
        2. 信用卡：與國際卡 QR Code整合，提供購物、繳費、繳稅等「多元」服務。
        未來電子支付及電子票證業者將共同加入「台灣Pay QR Code共通支付標準」。
        """,
        """
        Google Pay是Google的行動支付服務，儲存於Google帳戶內的支付資訊將整合到各項Google產品服務中而更方便交易或進行非接觸式付款和網路購物。
        截至2018年1月8日，Google Wallet 和 Android Pay 已整合為一個名為 Google Pay 的單一行動支付服務(Pay with Google)。
        Google Wallet是Google較早發展的支付工具，可用於實體及網路消費付款以及個人之間的交易，後來推出了全球通行的Android Pay，則調整為個人間的收付、轉帳功能，而且連結美國銀行帳戶而以美國市場為主。[1]Android Pay更名並重新命名為Google Pay。Google Pay將擁有Android Pay的所有功能，而Google Wallet功能（例如請求和發送資金）將出現在Google Pay Send中，該功能目前是一個單獨的應用程式。
        """,
        """
        街口電子支付股份有限公司，簡稱街口支付，為街口金融科技股份有限公司的全資子公司，為台灣的電子支付專營機構。
        於2015年由胡亦嘉所創立，APP於同年10月上線使用，2018年1月成為中華民國第6家獲得電子支付執照的專營業者[1]，2月開辦電子支付業務。
        街口支付使用平台包括Android與iOS，適用於Android 5.0以上機種，以及iOS 10以上的行動裝置。全台信用卡皆可連結至街口支付，但最多僅能連結五張信用卡。可整合包含實際付款金額、使用的信用卡，以及街口幣等消費記錄。
        """
    ]
    
    var body: some View {
        Text(contents[num-1])
    }
}
