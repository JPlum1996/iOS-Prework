//
//  SettingsViewController.swift
//  tipcalc
//
//  Created by Joe Plumitallo on 12/27/15.
//  Copyright (c) 2015 Joe Plumitallo. All rights reserved.
//

import UIKit


class SettingsViewController: UIViewController, UIPickerViewDelegate {
    
    
    
    var currencies = ["Albania: Lek","Afganistan: ؋","Argentina: $","Aruba: ƒ","Australia: $", "Azerbaijan: ман","Bahamas: $","Barbados: $","Belarus: p.","Belize: BZ$","Bermuda: $","Bolivia: $b","Bosnia and Herzegovina: KM","Botswana: P","Bulgaria: лв","Brazil: R$","Brunei: $","Cambodia: ៛","Canada: $","Cayman: $","Chile: $","China: ¥","Colombia: $","Costa Rica: ₡", "Croatia: kn", "Cuba: ₱","Czech Republic: Kč","Denmark: kr","Dominican Republic: RD$","East Caribbean: $","Egypt: £","El Salvador: $","Estonia: kr","Europe: €","Falkland Islands: £", "Fiji: $","Ghana: ¢","Gibraltar: £","Guatemala: Q","Guernsey: £","Guyana: $","Honduras: L","Hong Kong: $","Hungary: Ft","Iceland: kr", "India: ₹","Indonesia: Rp","Iran: ﷼", "Isle of Man: £","Israel: ₪","Jamaica: J$","Japan: ¥","Jersey: £","Kazakhstan: лв","North Korea: ₩","South Korea: ₩","Kyrgyzstan: лв","Laos: ₭","Latvia: Ls","Lebanon: £","Liberia: $","Lithuania: Lt", "Macedonia: ден","Malaysia: RM","Mauritius: Rs","Mexico: $","Mongolia: ₮","Mozambique: MT","Namibia: $","Nepal: Rs","Netherlands: ƒ","New Zealand: $","Nicaragua: C$","Nigeria: ₦","Norway: kr","Oman: ﷼","Pakistan: Rs","Panama: B/.","Paraguay: Gs","Peru: S/.", "Philippines: ₱","Poland: zł","Qatar: ﷼","Romania: lei","Russia: py6","Saint Helena: £","Saudi Arabia: ﷼","Serbia: Дин.","Seychelles: Rs","Singapore: $","Solomon Islands: $","Somalia: S","South Africa: S","Sri Lanka: Rs","Sweden: kr","Switzerland: CHF","Suriname: $","Syria: £","Taiwan: NT$","Thailand: ฿","Trinidad and Tobago: TT$","Turkey: ₤","Tuvalu: $","Ukraine: ₴","United Kingdom: £","United States: $","Uruguay: $U","Uzbekistan: лв","Venezuela: Bs","Viet Nam: ₫","Yemen: ﷼","Zimbabwe: Z$"]

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
      
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
   
    
    func numberOfComponentsInPickerView(pickerView: UIPickerView) -> Int{
    
    return 1
    
    
    }
    
    func pickerView(pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int{
    
    return currencies.count
    
    }
    
    func pickerView(pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String!{
    
    
    return currencies[row]
    
    
    
    }
