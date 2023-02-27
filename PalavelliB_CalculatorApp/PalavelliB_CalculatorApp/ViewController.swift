//
//  ViewController.swift
//  PalavelliB_CalculatorApp
//
//  Created by Palavelli,Bala Harinadh on 2/13/23.
//

import UIKit

class ViewController: UIViewController {
    var oper1:String = " "
    var oper2:String = " "
    var operC:Character = " "
    
    @IBOutlet weak var resultOutlet: UILabel!
    
    
    @IBAction func ClickACButton(_ sender: Any) {
        resultOutlet.text=""
                oper1 = " "
                oper2 = " "
                operC = " "
        
    }
    @IBAction func ClickCButton(_ sender: Any) {
        if(oper2 != " "){
                    oper2=String(oper2[oper2.startIndex..<oper2.index(oper2.endIndex,offsetBy: -1)])
                    
                    resultOutlet.text=oper2
                    
                }
                
                else if(oper1 != " "){
                    oper1=String(oper1[oper1.startIndex..<oper1.index(oper1.endIndex,offsetBy: -1)])
                    resultOutlet.text=oper1
                    
                }
        
    }
    @IBAction func ClickPlusorMinusButton(_ sender: Any) {
        if(oper2 != " "){
                    if(oper2.contains(".")){
                        oper2 = "\(-Double(oper2)!)"
                        resultOutlet.text=oper2
                    }
                    else{
                        oper2 = "\(-Int(oper2)!)"
                        resultOutlet.text=oper2
                    }
                    
                }
                else if(oper1 != " ") {
                    if(oper1.contains(".")){
                        oper1 = "\(-Double(oper1)!)"
                        resultOutlet.text=oper1
                    }
                    else{
                        oper1 = "\(-Int(oper1)!)"
                        resultOutlet.text=oper1
                    }
                }
                
        
    }
    @IBAction func ClickDivideButton(_ sender: Any) {
        operC="/"
    }
    @IBAction func ClickSevenButton(_ sender: Any) {
        if (oper1 == " " && operC == " " ){
                    oper1="7"
                    resultOutlet.text="\(oper1)"
                }else if(oper1 != " " && operC == " " ){
                    oper1=oper1+"7"
                    resultOutlet.text="\(oper1)"
                }
                else if(oper2 == " " && operC != " "){
                    oper2 = "7"
                    resultOutlet.text="\(oper2)"
                }
                else if(oper2 != " "){
                    oper2=oper2+"7"
                    resultOutlet.text="\(oper2)"
                }
    }
    @IBAction func ClickEightButton(_ sender: Any) {
        if (oper1 == " " && operC == " " ){
                   oper1="8"
                   resultOutlet.text="\(oper1)"
               }else if(oper1 != " " && operC == " " ){
                   oper1=oper1+"8"
                   resultOutlet.text="\(oper1)"
               }
               else if(oper2 == " " && operC != " "){
                   oper2 = "8"
                   resultOutlet.text="\(oper2)"
               }
               else if(oper2 != " "){
                   oper2=oper2+"8"
                   resultOutlet.text="\(oper2)"
               }
    }
    @IBAction func ClickNineButton(_ sender: Any) {
        if (oper1 == " " && operC == " " ){
                    oper1="9"
                    resultOutlet.text="\(oper1)"
                }else if(oper1 != " " && operC == " " ){
                    oper1=oper1+"9"
                    resultOutlet.text="\(oper1)"
                }
                else if(oper2 == " " && operC != " "){
                    oper2 = "9"
                    resultOutlet.text="\(oper2)"
                }
                else if(oper2 != " "){
                    oper2=oper2+"9"
                    resultOutlet.text="\(oper2)"
                }
    }
    @IBAction func ClickMulButton(_ sender: Any) {
        operC="*"
    }
    @IBAction func ClickFourButton(_ sender: Any) {
        if (oper1 == " " && operC == " " ){
                    oper1="4"
                    resultOutlet.text="\(oper1)"
                }else if(oper1 != " " && operC == " " ){
                    oper1=oper1+"4"
                    resultOutlet.text="\(oper1)"
                }
                else if(oper2 == " " && operC != " "){
                    oper2 = "4"
                    resultOutlet.text="\(oper2)"
                }
                else if(oper2 != " "){
                    oper2=oper2+"4"
                    resultOutlet.text="\(oper2)"
                }
    }
    @IBAction func ClickFiveButton(_ sender: Any) {
        if (oper1 == " " && operC == " " ){
                    oper1="5"
                    resultOutlet.text="\(oper1)"
                }else if(oper1 != " " && operC == " " ){
                    oper1=oper1+"5"
                    resultOutlet.text="\(oper1)"
                }
                else if(oper2 == " " && operC != " "){
                    oper2 = "5"
                    resultOutlet.text="\(oper2)"
                }
                else if(oper2 != " "){
                    oper2=oper2+"5"
                    resultOutlet.text="\(oper2)"
                }
                
    }
    @IBAction func ClickSixButton(_ sender: Any) {
        if (oper1 == " " && operC == " " ){
                    oper1="6"
                    resultOutlet.text="\(oper1)"
                }else if(oper1 != " " && operC == " " ){
                    oper1=oper1+"6"
                    resultOutlet.text="\(oper1)"
                }
                else if(oper2 == " " && operC != " "){
                    oper2 = "6"
                    resultOutlet.text="\(oper2)"
                }
                else if(oper2 != " "){
                    oper2=oper2+"6"
                    resultOutlet.text="\(oper2)"
                }
                
        
    }
    @IBAction func ClickSubButton(_ sender: Any) {
        operC="-"
    }
    @IBAction func ClickOneButton(_ sender: Any) {
        if (oper1 == " " && operC == " " ){
                  oper1="1"
                  resultOutlet.text="\(oper1)"
              }else if(oper1 != " " && operC == " " ){
                  oper1=oper1+"1"
                  resultOutlet.text="\(oper1)"
              }
              else if(oper2 == " " && operC != " "){
                  oper2 = "1"
                  resultOutlet.text="\(oper2)"
              }
              else if(oper2 != " "){
                  oper2=oper2+"1"
                  resultOutlet.text="\(oper2)"
              }
    }
    @IBAction func ClickTwoButton(_ sender: Any) {
        if (oper1 == " " && operC == " " ){
                  oper1="2"
                  resultOutlet.text="\(oper1)"
              }else if(oper1 != " " && operC == " " ){
                  oper1=oper1+"2"
                  resultOutlet.text="\(oper1)"
              }
              else if(oper2 == " " && operC != " "){
                  oper2 = "2"
                  resultOutlet.text="\(oper2)"
              }
              else if(oper2 != " "){
                  oper2=oper2+"2"
                  resultOutlet.text="\(oper2)"
              }
        
    }
    @IBAction func ClickThreeButton(_ sender: Any) {
        if (oper1 == " " && operC == " " ){
                   oper1="3"
                   resultOutlet.text="\(oper1)"
               }else if(oper1 != " " && operC == " " ){
                   oper1=oper1+"3"
                   resultOutlet.text="\(oper1)"
               }
               else if(oper2 == " " && operC != " "){
                   oper2 = "3"
                   resultOutlet.text="\(oper2)"
               }
               else if(oper2 != " "){
                   oper2=oper2+"3"
                   resultOutlet.text="\(oper2)"
               }
        
    }
    @IBAction func ClickAddButton(_ sender: Any) {
        operC="+"
    }
    @IBAction func ClickZeroButton(_ sender: Any) {
        if (oper1 == " " && operC == " " ){
                   oper1="0"
                   resultOutlet.text="\(oper1)"
               }else if(oper1 != " " && operC == " " ){
                   oper1=oper1+"0"
                   resultOutlet.text="\(oper1)"
               }
               else if(oper2 == " " && operC != " "){
                   oper2 = "0"
                   resultOutlet.text="\(oper2)"
               }
               else if(oper2 != " "){
                   oper2=oper2+"0"
                   resultOutlet.text="\(oper2)"
               }
    }
    @IBAction func ClickDecimalButton(_ sender: Any) {
        if(oper1 == " " && operC == " "){
                    oper1="0."
                    resultOutlet.text="\(oper1)"
                }else if(oper1 != " " && operC == " "){
                    oper1=oper1+"."
                    resultOutlet.text="\(oper1)"
                }
                else if(oper2 == " " && operC != " "){
                    oper2="0."
                    resultOutlet.text="\(oper2)"
                }else if(oper2 != " "){
                    oper2=oper2+"."
                    resultOutlet.text="\(oper2)"
                }
    }
    @IBAction func ClickPercentButton(_ sender: Any) {
        operC="%"
    }
    @IBAction func ClickEqualsButton(_ sender: Any) {
        switch operC{
                case "+" :
                    if(oper1.contains(".")){
                        let value1="\(Double(oper1)! + Double(oper2)!)"
                        let FirstIndex=value1.firstIndex(of: ".")!.utf16Offset(in: value1)
                        let Decimalnum=value1[value1.index(value1.startIndex,offsetBy: FirstIndex+1)]
                        if(Decimalnum != "0"){
                            resultOutlet.text=value1
                        }
                        else{
                            resultOutlet.text="\(Int(Double(oper1)! + Double(oper2)!))"
                        }
                    }
                    else {
                        resultOutlet.text = "\(Int(oper1)! + Int(oper2)!)"
                    }
                    
                    
                case "-" :
                 
                    if(oper1.contains(".")){
                        resultOutlet.text = "\(Double(oper1)! - Double(oper2)!)"
                    }
                    else {
                        resultOutlet.text = "\(Int(oper1)! - Int(oper2)!)"
                    }
                
                case "*" :
                    if(oper1.contains(".")){
                        resultOutlet.text = "\(Double(oper1)! * Double(oper2)!)"
                    }
                    else {
                        resultOutlet.text = "\(Int(oper1)! * Int(oper2)!)"
                    }
                    
                case "/" :
                    if(oper1.contains(".")){
                        resultOutlet.text = "\(Double(oper1)! / Double(oper2)!)"
                    }
                    else {
                        if(oper2=="0"){
                            resultOutlet.text="Not a Number"
                        }
                        else{
                        let value = "\(Double(oper1)! / Double(oper2)!)"
                        let FirstIndex=value.firstIndex(of: ".")!.utf16Offset(in: value)
                        let Decimalnum = value[value.index(value.startIndex,offsetBy: FirstIndex+1)]
                        if(Decimalnum != "0"){
                            resultOutlet.text="\(round(Double(value)!*100000)/100000)"
                        }
                        else{
                        resultOutlet.text = "\(Int(oper1)! / Int(oper2)!)"
                    }
                    }
                    }
            
        
                case "%" :
                    if(oper1.contains(".")){
                        var res=(Double(oper1))!.truncatingRemainder(dividingBy: Double(oper2)!)
                        resultOutlet.text = "\(round(res*10)/10)"
                    }
                    else {
                        resultOutlet.text = "\(Int(oper1)! % Int(oper2)!)"
                    }
                
                    
                default:
                    print("no operation")
             
                
               }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

