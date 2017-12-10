//
//  ViewController.swift
//  TKhim
//
//  Created by Nattapat on 1/13/2560 BE.
//  Copyright © 2560 Macintosh. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    
    var showNotePic = 0
    
    var audioPlayer : AVAudioPlayer?
    var audioPlayer2 : AVAudioPlayer?
    var audioPlayer3 : AVAudioPlayer?
    var audioPlayer4 : AVAudioPlayer?
    var audioPlayer5 : AVAudioPlayer?
    var audioPlayer6 : AVAudioPlayer?
    var audioPlayer7 : AVAudioPlayer?
    var audioPlayer8 : AVAudioPlayer?
    var audioPlayer9 : AVAudioPlayer?
    var audioPlayer10 : AVAudioPlayer?
    var audioPlayer11 : AVAudioPlayer?
    var audioPlayer12 : AVAudioPlayer?
    var audioPlayer13 : AVAudioPlayer?
    var audioPlayer14 : AVAudioPlayer?
    var audioPlayer15 : AVAudioPlayer?
    var audioPlayer16 : AVAudioPlayer?
    var audioPlayer17 : AVAudioPlayer?
    var audioPlayer18 : AVAudioPlayer?
    var audioPlayer19 : AVAudioPlayer?
    var audioPlayer20 : AVAudioPlayer?
    var audioPlayer21 : AVAudioPlayer?
    var audioPlayer22 : AVAudioPlayer?
    var audioPlayer23 : AVAudioPlayer?
    var audioPlayer24 : AVAudioPlayer?
    var audioPlayer25 : AVAudioPlayer?
    var audioPlayer26 : AVAudioPlayer?
    var audioPlayer27 : AVAudioPlayer?

    @IBOutlet weak var BasicNoteThai: UIImageView!
    @IBOutlet weak var BasicNoteCharec: UIImageView!
    @IBOutlet weak var BasicNoteDigit1: UIImageView!
    @IBOutlet weak var BasicNoteDigit2: UIImageView!
    @IBOutlet weak var AdvanceNoteThai: UIImageView!
    @IBOutlet weak var AdvanceNoteCharec: UIImageView!
    @IBOutlet weak var AdvanceNoteDigit1: UIImageView!
    @IBOutlet weak var AdvanceNoteDigit2: UIImageView!
    
    @IBOutlet weak var ButtonSetup: UIButton!
    @IBOutlet weak var ButtonNote: UIButton!

    @IBOutlet weak var X1: UIImageView!
    @IBOutlet weak var X2: UIImageView!
    @IBOutlet weak var X3: UIImageView!
    @IBOutlet weak var X4: UIImageView!
    @IBOutlet weak var X5: UIImageView!
    @IBOutlet weak var X6: UIImageView!
    @IBOutlet weak var X7: UIImageView!
    @IBOutlet weak var X8: UIImageView!
    @IBOutlet weak var X9: UIImageView!
    @IBOutlet weak var X10: UIImageView!
    @IBOutlet weak var X11: UIImageView!
    @IBOutlet weak var X12: UIImageView!
    @IBOutlet weak var X13: UIImageView!
    @IBOutlet weak var X14: UIImageView!
    @IBOutlet weak var X15: UIImageView!
    @IBOutlet weak var X16: UIImageView!
    @IBOutlet weak var X17: UIImageView!
    @IBOutlet weak var X18: UIImageView!
    @IBOutlet weak var X19: UIImageView!
    @IBOutlet weak var X20: UIImageView!
    @IBOutlet weak var X21: UIImageView!
    @IBOutlet weak var X22: UIImageView!
    @IBOutlet weak var X23: UIImageView!
    @IBOutlet weak var X24: UIImageView!
    @IBOutlet weak var X25: UIImageView!
    @IBOutlet weak var X26: UIImageView!
    @IBOutlet weak var X27: UIImageView!
    
    // Button show note 4 types_______________________
    @IBAction func ButtonShowNote(_ sender: Any) {
        showNotePic += 1
        if showNotePic > 4 {
            showNotePic = 0
        }
        
        switch showNotePic {
        case 1:
            AdvanceNoteThai.isHidden = false
            AdvanceNoteCharec.isHidden = true
            AdvanceNoteDigit1.isHidden = true
            AdvanceNoteDigit2.isHidden = true
        case 2:
            AdvanceNoteThai.isHidden = true
            AdvanceNoteCharec.isHidden = false
            AdvanceNoteDigit1.isHidden = true
            AdvanceNoteDigit2.isHidden = true
        case 3:
            AdvanceNoteThai.isHidden = true
            AdvanceNoteCharec.isHidden = true
            AdvanceNoteDigit1.isHidden = false
            AdvanceNoteDigit2.isHidden = true
        case 4:
            AdvanceNoteThai.isHidden = true
            AdvanceNoteCharec.isHidden = true
            AdvanceNoteDigit1.isHidden = true
            AdvanceNoteDigit2.isHidden = false
        default:
            AdvanceNoteThai.isHidden = true
            AdvanceNoteCharec.isHidden = true
            AdvanceNoteDigit1.isHidden = true
            AdvanceNoteDigit2.isHidden = true
        }
    }
 
    // Switch show 2 button_________________________
    @IBAction func SwitchOnOff(_ sender: UISwitch) {
        if (sender.isOn == true)
        {
        ButtonSetup.isHidden = false
        ButtonNote.isHidden = false
        }
        else
        {
        ButtonSetup.isHidden = true
        ButtonNote.isHidden = true
        }
    }
    

    @IBAction func n1PlaySoundMethod() {
        let mySong : URL = URL(fileURLWithPath: Bundle.main.path(forResource: "Bb1a", ofType: "mp3")!)
        do{
            audioPlayer = try AVAudioPlayer(contentsOf: mySong)
            X1.isHidden = false
            X2.isHidden = true
            X3.isHidden = true
            X4.isHidden = true
            X5.isHidden = true
            X6.isHidden = true
            X7.isHidden = true
            X8.isHidden = true
            X9.isHidden = true
            X10.isHidden = true
            X11.isHidden = true
            X12.isHidden = true
            X13.isHidden = true
            X14.isHidden = true
            X15.isHidden = true
            X16.isHidden = true
            X17.isHidden = true
            X18.isHidden = true
            X19.isHidden = true
            X20.isHidden = true
            X21.isHidden = true
            X22.isHidden = true
            X23.isHidden = true
            X24.isHidden = true
            X25.isHidden = true
            X26.isHidden = true
            X27.isHidden = true
        } catch let error as NSError{
            print("Error :\(error)")
            audioPlayer = nil
        }
        audioPlayer!.prepareToPlay()
        audioPlayer!.volume = 0.7
        audioPlayer!.play()
    }
    
    @IBAction func n2PlaySoundMethod(_ sender: Any) {
        let mySong : URL = URL(fileURLWithPath: Bundle.main.path(forResource: "Bb2a", ofType: "mp3")!)
        do{
            audioPlayer2 = try AVAudioPlayer(contentsOf: mySong)
            X1.isHidden = true
            X2.isHidden = false
            X3.isHidden = true
            X4.isHidden = true
            X5.isHidden = true
            X6.isHidden = true
            X7.isHidden = true
            X8.isHidden = true
            X9.isHidden = true
            X10.isHidden = true
            X11.isHidden = true
            X12.isHidden = true
            X13.isHidden = true
            X14.isHidden = true
            X15.isHidden = true
            X16.isHidden = true
            X17.isHidden = true
            X18.isHidden = true
            X19.isHidden = true
            X20.isHidden = true
            X21.isHidden = true
            X22.isHidden = true
            X23.isHidden = true
            X24.isHidden = true
            X25.isHidden = true
            X26.isHidden = true
            X27.isHidden = true
        } catch let error as NSError{
            print("Error :\(error)")
            audioPlayer2 = nil
        }
        audioPlayer2!.prepareToPlay()
        audioPlayer2!.volume = 0.7
        audioPlayer2!.play()
    }
    
    @IBAction func N3Play(_ sender: Any) {
        let mySong : URL = URL(fileURLWithPath: Bundle.main.path(forResource: "Bb3a", ofType: "mp3")!)
        do{
            audioPlayer3 = try AVAudioPlayer(contentsOf: mySong)
            X1.isHidden = true
            X2.isHidden = true
            X3.isHidden = false
            X4.isHidden = true
            X5.isHidden = true
            X6.isHidden = true
            X7.isHidden = true
            X8.isHidden = true
            X9.isHidden = true
            X10.isHidden = true
            X11.isHidden = true
            X12.isHidden = true
            X13.isHidden = true
            X14.isHidden = true
            X15.isHidden = true
            X16.isHidden = true
            X17.isHidden = true
            X18.isHidden = true
            X19.isHidden = true
            X20.isHidden = true
            X21.isHidden = true
            X22.isHidden = true
            X23.isHidden = true
            X24.isHidden = true
            X25.isHidden = true
            X26.isHidden = true
            X27.isHidden = true
        } catch let error as NSError{
            print("Error :\(error)")
            audioPlayer3 = nil
        }
        audioPlayer3!.prepareToPlay()
        audioPlayer3!.volume = 0.7
        audioPlayer3!.play()
    }
    
    @IBAction func N4Play(_ sender: Any) {
        let mySong : URL = URL(fileURLWithPath: Bundle.main.path(forResource: "Bb4a", ofType: "mp3")!)
        do{
            audioPlayer4 = try AVAudioPlayer(contentsOf: mySong)
            X1.isHidden = true
            X2.isHidden = true
            X3.isHidden = true
            X4.isHidden = false
            X5.isHidden = true
            X6.isHidden = true
            X7.isHidden = true
            X8.isHidden = true
            X9.isHidden = true
            X10.isHidden = true
            X11.isHidden = true
            X12.isHidden = true
            X13.isHidden = true
            X14.isHidden = true
            X15.isHidden = true
            X16.isHidden = true
            X17.isHidden = true
            X18.isHidden = true
            X19.isHidden = true
            X20.isHidden = true
            X21.isHidden = true
            X22.isHidden = true
            X23.isHidden = true
            X24.isHidden = true
            X25.isHidden = true
            X26.isHidden = true
            X27.isHidden = true
        } catch let error as NSError{
            print("Error :\(error)")
            audioPlayer2 = nil
        }
        audioPlayer4!.prepareToPlay()
        audioPlayer4!.volume = 0.7
        audioPlayer4!.play()
    }
    
    @IBAction func N5Play(_ sender: Any) {
        let mySong : URL = URL(fileURLWithPath: Bundle.main.path(forResource: "Bb5a", ofType: "mp3")!)
        do{
            audioPlayer5 = try AVAudioPlayer(contentsOf: mySong)
            X1.isHidden = true
            X2.isHidden = true
            X3.isHidden = true
            X4.isHidden = true
            X5.isHidden = false
            X6.isHidden = true
            X7.isHidden = true
            X8.isHidden = true
            X9.isHidden = true
            X10.isHidden = true
            X11.isHidden = true
            X12.isHidden = true
            X13.isHidden = true
            X14.isHidden = true
            X15.isHidden = true
            X16.isHidden = true
            X17.isHidden = true
            X18.isHidden = true
            X19.isHidden = true
            X20.isHidden = true
            X21.isHidden = true
            X22.isHidden = true
            X23.isHidden = true
            X24.isHidden = true
            X25.isHidden = true
            X26.isHidden = true
            X27.isHidden = true
        } catch let error as NSError{
            print("Error :\(error)")
            audioPlayer5 = nil
        }
        audioPlayer5!.prepareToPlay()
        audioPlayer5!.volume = 0.7
        audioPlayer5!.play()
    }
    
    @IBAction func N6Play(_ sender: Any) {
        let mySong : URL = URL(fileURLWithPath: Bundle.main.path(forResource: "Bb6a", ofType: "mp3")!)
        do{
            audioPlayer6 = try AVAudioPlayer(contentsOf: mySong)
            X1.isHidden = true
            X2.isHidden = true
            X3.isHidden = true
            X4.isHidden = true
            X5.isHidden = true
            X6.isHidden = false
            X7.isHidden = true
            X8.isHidden = true
            X9.isHidden = true
            X10.isHidden = true
            X11.isHidden = true
            X12.isHidden = true
            X13.isHidden = true
            X14.isHidden = true
            X15.isHidden = true
            X16.isHidden = true
            X17.isHidden = true
            X18.isHidden = true
            X19.isHidden = true
            X20.isHidden = true
            X21.isHidden = true
            X22.isHidden = true
            X23.isHidden = true
            X24.isHidden = true
            X25.isHidden = true
            X26.isHidden = true
            X27.isHidden = true
        } catch let error as NSError{
            print("Error :\(error)")
            audioPlayer6 = nil
        }
        audioPlayer6!.prepareToPlay()
        audioPlayer6!.volume = 0.7
        audioPlayer6!.play()
    }
    
    @IBAction func N7Play(_ sender: Any) {
        let mySong : URL = URL(fileURLWithPath: Bundle.main.path(forResource: "Bb7a", ofType: "mp3")!)
        do{
            audioPlayer7 = try AVAudioPlayer(contentsOf: mySong)
            X1.isHidden = true
            X2.isHidden = true
            X3.isHidden = true
            X4.isHidden = true
            X5.isHidden = true
            X6.isHidden = true
            X7.isHidden = false
            X8.isHidden = true
            X9.isHidden = true
            X10.isHidden = true
            X11.isHidden = true
            X12.isHidden = true
            X13.isHidden = true
            X14.isHidden = true
            X15.isHidden = true
            X16.isHidden = true
            X17.isHidden = true
            X18.isHidden = true
            X19.isHidden = true
            X20.isHidden = true
            X21.isHidden = true
            X22.isHidden = true
            X23.isHidden = true
            X24.isHidden = true
            X25.isHidden = true
            X26.isHidden = true
            X27.isHidden = true
        } catch let error as NSError{
            print("Error :\(error)")
            audioPlayer7 = nil
        }
        audioPlayer7!.prepareToPlay()
        audioPlayer7!.volume = 0.7
        audioPlayer7!.play()
        
    }
    
    @IBAction func N8Play(_ sender: Any) {
        let mySong : URL = URL(fileURLWithPath: Bundle.main.path(forResource: "Bb8a", ofType: "mp3")!)
        do{
            audioPlayer8 = try AVAudioPlayer(contentsOf: mySong)
            X1.isHidden = true
            X2.isHidden = true
            X3.isHidden = true
            X4.isHidden = true
            X5.isHidden = true
            X6.isHidden = true
            X7.isHidden = true
            X8.isHidden = false
            X9.isHidden = true
            X10.isHidden = true
            X11.isHidden = true
            X12.isHidden = true
            X13.isHidden = true
            X14.isHidden = true
            X15.isHidden = true
            X16.isHidden = true
            X17.isHidden = true
            X18.isHidden = true
            X19.isHidden = true
            X20.isHidden = true
            X21.isHidden = true
            X22.isHidden = true
            X23.isHidden = true
            X24.isHidden = true
            X25.isHidden = true
            X26.isHidden = true
            X27.isHidden = true
        } catch let error as NSError{
            print("Error :\(error)")
            audioPlayer8 = nil
        }
        audioPlayer8!.prepareToPlay()
        audioPlayer8!.volume = 0.7
        audioPlayer8!.play()
    }
    
    @IBAction func N9Play(_ sender: Any) {
        let mySong : URL = URL(fileURLWithPath: Bundle.main.path(forResource: "Bb9a", ofType: "mp3")!)
        do{
            audioPlayer9 = try AVAudioPlayer(contentsOf: mySong)
            X1.isHidden = true
            X2.isHidden = true
            X3.isHidden = true
            X4.isHidden = true
            X5.isHidden = true
            X6.isHidden = true
            X7.isHidden = true
            X8.isHidden = true
            X9.isHidden = false
            X10.isHidden = true
            X11.isHidden = true
            X12.isHidden = true
            X13.isHidden = true
            X14.isHidden = true
            X15.isHidden = true
            X16.isHidden = true
            X17.isHidden = true
            X18.isHidden = true
            X19.isHidden = true
            X20.isHidden = true
            X21.isHidden = true
            X22.isHidden = true
            X23.isHidden = true
            X24.isHidden = true
            X25.isHidden = true
            X26.isHidden = true
            X27.isHidden = true
        } catch let error as NSError{
            print("Error :\(error)")
            audioPlayer9 = nil
        }
        audioPlayer9!.prepareToPlay()
        audioPlayer9!.volume = 0.7
        audioPlayer9!.play()
    }
    
    @IBAction func N10Play(_ sender: Any) {
        let mySong : URL = URL(fileURLWithPath: Bundle.main.path(forResource: "Bb10a", ofType: "mp3")!)
        do{
            audioPlayer10 = try AVAudioPlayer(contentsOf: mySong)
            X1.isHidden = true
            X2.isHidden = true
            X3.isHidden = true
            X4.isHidden = true
            X5.isHidden = true
            X6.isHidden = true
            X7.isHidden = true
            X8.isHidden = true
            X9.isHidden = true
            X10.isHidden = false
            X11.isHidden = true
            X12.isHidden = true
            X13.isHidden = true
            X14.isHidden = true
            X15.isHidden = true
            X16.isHidden = true
            X17.isHidden = true
            X18.isHidden = true
            X19.isHidden = true
            X20.isHidden = true
            X21.isHidden = true
            X22.isHidden = true
            X23.isHidden = true
            X24.isHidden = true
            X25.isHidden = true
            X26.isHidden = true
            X27.isHidden = true
        } catch let error as NSError{
            print("Error :\(error)")
            audioPlayer10 = nil
        }
        audioPlayer10!.prepareToPlay()
        audioPlayer10!.volume = 0.7
        audioPlayer10!.play()
    }
    @IBAction func N11Play(_ sender: Any) {
        let mySong : URL = URL(fileURLWithPath: Bundle.main.path(forResource: "Bb11a", ofType: "mp3")!)
        do{
            audioPlayer11 = try AVAudioPlayer(contentsOf: mySong)
            X1.isHidden = true
            X2.isHidden = true
            X3.isHidden = true
            X4.isHidden = true
            X5.isHidden = true
            X6.isHidden = true
            X7.isHidden = true
            X8.isHidden = true
            X9.isHidden = true
            X10.isHidden = true
            X11.isHidden = false
            X12.isHidden = true
            X13.isHidden = true
            X14.isHidden = true
            X15.isHidden = true
            X16.isHidden = true
            X17.isHidden = true
            X18.isHidden = true
            X19.isHidden = true
            X20.isHidden = true
            X21.isHidden = true
            X22.isHidden = true
            X23.isHidden = true
            X24.isHidden = true
            X25.isHidden = true
            X26.isHidden = true
            X27.isHidden = true
        } catch let error as NSError{
            print("Error :\(error)")
            audioPlayer11 = nil
        }
        audioPlayer11!.prepareToPlay()
        audioPlayer11!.volume = 0.7
        audioPlayer11!.play()
    }
    
    @IBAction func N12Play(_ sender: Any) {
        let mySong : URL = URL(fileURLWithPath: Bundle.main.path(forResource: "Bb12a", ofType: "mp3")!)
        do{
            audioPlayer12 = try AVAudioPlayer(contentsOf: mySong)
            X1.isHidden = true
            X2.isHidden = true
            X3.isHidden = true
            X4.isHidden = true
            X5.isHidden = true
            X6.isHidden = true
            X7.isHidden = true
            X8.isHidden = true
            X9.isHidden = true
            X10.isHidden = true
            X11.isHidden = true
            X12.isHidden = false
            X13.isHidden = true
            X14.isHidden = true
            X15.isHidden = true
            X16.isHidden = true
            X17.isHidden = true
            X18.isHidden = true
            X19.isHidden = true
            X20.isHidden = true
            X21.isHidden = true
            X22.isHidden = true
            X23.isHidden = true
            X24.isHidden = true
            X25.isHidden = true
            X26.isHidden = true
            X27.isHidden = true
        } catch let error as NSError{
            print("Error :\(error)")
            audioPlayer12 = nil
        }
        audioPlayer12!.prepareToPlay()
        audioPlayer12!.volume = 0.7
        audioPlayer12!.play()
    }
    
    @IBAction func N13Play(_ sender: Any) {
        let mySong : URL = URL(fileURLWithPath: Bundle.main.path(forResource: "Bb13a", ofType: "mp3")!)
        do{
            audioPlayer13 = try AVAudioPlayer(contentsOf: mySong)
            X1.isHidden = true
            X2.isHidden = true
            X3.isHidden = true
            X4.isHidden = true
            X5.isHidden = true
            X6.isHidden = true
            X7.isHidden = true
            X8.isHidden = true
            X9.isHidden = true
            X10.isHidden = true
            X11.isHidden = true
            X12.isHidden = true
            X13.isHidden = false
            X14.isHidden = true
            X15.isHidden = true
            X16.isHidden = true
            X17.isHidden = true
            X18.isHidden = true
            X19.isHidden = true
            X20.isHidden = true
            X21.isHidden = true
            X22.isHidden = true
            X23.isHidden = true
            X24.isHidden = true
            X25.isHidden = true
            X26.isHidden = true
            X27.isHidden = true
        } catch let error as NSError{
            print("Error :\(error)")
            audioPlayer13 = nil
        }
        audioPlayer13!.prepareToPlay()
        audioPlayer13!.volume = 0.7
        audioPlayer13!.play()
    }
    
    @IBAction func N14Play(_ sender: Any) {
        let mySong : URL = URL(fileURLWithPath: Bundle.main.path(forResource: "Bb14a", ofType: "mp3")!)
        do{
            audioPlayer14 = try AVAudioPlayer(contentsOf: mySong)
            X1.isHidden = true
            X2.isHidden = true
            X3.isHidden = true
            X4.isHidden = true
            X5.isHidden = true
            X6.isHidden = true
            X7.isHidden = true
            X8.isHidden = true
            X9.isHidden = true
            X10.isHidden = true
            X11.isHidden = true
            X12.isHidden = true
            X13.isHidden = true
            X14.isHidden = false
            X15.isHidden = true
            X16.isHidden = true
            X17.isHidden = true
            X18.isHidden = true
            X19.isHidden = true
            X20.isHidden = true
            X21.isHidden = true
            X22.isHidden = true
            X23.isHidden = true
            X24.isHidden = true
            X25.isHidden = true
            X26.isHidden = true
            X27.isHidden = true
        } catch let error as NSError{
            print("Error :\(error)")
            audioPlayer14 = nil
        }
        audioPlayer14!.prepareToPlay()
        audioPlayer14!.volume = 0.7
        audioPlayer14!.play()
    }
    
    @IBAction func N15Play(_ sender: Any) {
        let mySong : URL = URL(fileURLWithPath: Bundle.main.path(forResource: "Bb20a", ofType: "mp3")!)
        do{
            audioPlayer15 = try AVAudioPlayer(contentsOf: mySong)
            X1.isHidden = true
            X2.isHidden = true
            X3.isHidden = true
            X4.isHidden = true
            X5.isHidden = true
            X6.isHidden = true
            X7.isHidden = true
            X8.isHidden = true
            X9.isHidden = true
            X10.isHidden = true
            X11.isHidden = true
            X12.isHidden = true
            X13.isHidden = true
            X14.isHidden = true
            X15.isHidden = false
            X16.isHidden = true
            X17.isHidden = true
            X18.isHidden = true
            X19.isHidden = true
            X20.isHidden = true
            X21.isHidden = true
            X22.isHidden = true
            X23.isHidden = true
            X24.isHidden = true
            X25.isHidden = true
            X26.isHidden = true
            X27.isHidden = true
        } catch let error as NSError{
            print("Error :\(error)")
            audioPlayer15 = nil
        }
        audioPlayer15!.prepareToPlay()
        audioPlayer15!.volume = 0.7
        audioPlayer15!.play()
    }
    
    @IBAction func N16Play(_ sender: Any) {
        let mySong : URL = URL(fileURLWithPath: Bundle.main.path(forResource: "Bb16a", ofType: "mp3")!)
        do{
            audioPlayer16 = try AVAudioPlayer(contentsOf: mySong)
            X1.isHidden = true
            X2.isHidden = true
            X3.isHidden = true
            X4.isHidden = true
            X5.isHidden = true
            X6.isHidden = true
            X7.isHidden = true
            X8.isHidden = true
            X9.isHidden = true
            X10.isHidden = true
            X11.isHidden = true
            X12.isHidden = true
            X13.isHidden = true
            X14.isHidden = true
            X15.isHidden = true
            X16.isHidden = false
            X17.isHidden = true
            X18.isHidden = true
            X19.isHidden = true
            X20.isHidden = true
            X21.isHidden = true
            X22.isHidden = true
            X23.isHidden = true
            X24.isHidden = true
            X25.isHidden = true
            X26.isHidden = true
            X27.isHidden = true
        } catch let error as NSError{
            print("Error :\(error)")
            audioPlayer16 = nil
        }
        audioPlayer16!.prepareToPlay()
        audioPlayer16!.volume = 0.7
        audioPlayer16!.play()
    }
    
    @IBAction func N17Play(_ sender: Any) {
        let mySong : URL = URL(fileURLWithPath: Bundle.main.path(forResource: "Bb17a", ofType: "mp3")!)
        do{
            audioPlayer17 = try AVAudioPlayer(contentsOf: mySong)
            X1.isHidden = true
            X2.isHidden = true
            X3.isHidden = true
            X4.isHidden = true
            X5.isHidden = true
            X6.isHidden = true
            X7.isHidden = true
            X8.isHidden = true
            X9.isHidden = true
            X10.isHidden = true
            X11.isHidden = true
            X12.isHidden = true
            X13.isHidden = true
            X14.isHidden = true
            X15.isHidden = true
            X16.isHidden = true
            X17.isHidden = false
            X18.isHidden = true
            X19.isHidden = true
            X20.isHidden = true
            X21.isHidden = true
            X22.isHidden = true
            X23.isHidden = true
            X24.isHidden = true
            X25.isHidden = true
            X26.isHidden = true
            X27.isHidden = true
        } catch let error as NSError{
            print("Error :\(error)")
            audioPlayer17 = nil
        }
        audioPlayer17!.prepareToPlay()
        audioPlayer17!.volume = 0.7
        audioPlayer17!.play()
    }
    
    @IBAction func N18Play(_ sender: Any) {
        let mySong : URL = URL(fileURLWithPath: Bundle.main.path(forResource: "Bb18a", ofType: "mp3")!)
        do{
            audioPlayer18 = try AVAudioPlayer(contentsOf: mySong)
            X1.isHidden = true
            X2.isHidden = true
            X3.isHidden = true
            X4.isHidden = true
            X5.isHidden = true
            X6.isHidden = true
            X7.isHidden = true
            X8.isHidden = true
            X9.isHidden = true
            X10.isHidden = true
            X11.isHidden = true
            X12.isHidden = true
            X13.isHidden = true
            X14.isHidden = true
            X15.isHidden = true
            X16.isHidden = true
            X17.isHidden = true
            X18.isHidden = false
            X19.isHidden = true
            X20.isHidden = true
            X21.isHidden = true
            X22.isHidden = true
            X23.isHidden = true
            X24.isHidden = true
            X25.isHidden = true
            X26.isHidden = true
            X27.isHidden = true
        } catch let error as NSError{
            print("Error :\(error)")
            audioPlayer18 = nil
        }
        audioPlayer18!.prepareToPlay()
        audioPlayer18!.volume = 0.7
        audioPlayer18!.play()
    }
    @IBAction func N19Play(_ sender: Any) {
        let mySong : URL = URL(fileURLWithPath: Bundle.main.path(forResource: "Bb19a", ofType: "mp3")!)
        do{
            audioPlayer19 = try AVAudioPlayer(contentsOf: mySong)
            X1.isHidden = true
            X2.isHidden = true
            X3.isHidden = true
            X4.isHidden = true
            X5.isHidden = true
            X6.isHidden = true
            X7.isHidden = true
            X8.isHidden = true
            X9.isHidden = true
            X10.isHidden = true
            X11.isHidden = true
            X12.isHidden = true
            X13.isHidden = true
            X14.isHidden = true
            X15.isHidden = true
            X16.isHidden = true
            X17.isHidden = true
            X18.isHidden = true
            X19.isHidden = false
            X20.isHidden = true
            X21.isHidden = true
            X22.isHidden = true
            X23.isHidden = true
            X24.isHidden = true
            X25.isHidden = true
            X26.isHidden = true
            X27.isHidden = true
        } catch let error as NSError{
            print("Error :\(error)")
            audioPlayer19 = nil
        }
        audioPlayer19!.prepareToPlay()
        audioPlayer19!.volume = 0.7
        audioPlayer19!.play()
    }
    
    @IBAction func N20Play(_ sender: Any) {
        let mySong : URL = URL(fileURLWithPath: Bundle.main.path(forResource: "Bb20a", ofType: "mp3")!)
        do{
            audioPlayer20 = try AVAudioPlayer(contentsOf: mySong)
            X1.isHidden = true
            X2.isHidden = true
            X3.isHidden = true
            X4.isHidden = true
            X5.isHidden = true
            X6.isHidden = true
            X7.isHidden = true
            X8.isHidden = true
            X9.isHidden = true
            X10.isHidden = true
            X11.isHidden = true
            X12.isHidden = true
            X13.isHidden = true
            X14.isHidden = true
            X15.isHidden = true
            X16.isHidden = true
            X17.isHidden = true
            X18.isHidden = true
            X19.isHidden = true
            X20.isHidden = false
            X21.isHidden = true
            X22.isHidden = true
            X23.isHidden = true
            X24.isHidden = true
            X25.isHidden = true
            X26.isHidden = true
            X27.isHidden = true
        } catch let error as NSError{
            print("Error :\(error)")
            audioPlayer20 = nil
        }
        audioPlayer20!.prepareToPlay()
        audioPlayer20!.volume = 0.7
        audioPlayer20!.play()
    }
    
    @IBAction func N21Play(_ sender: Any) {
        let mySong : URL = URL(fileURLWithPath: Bundle.main.path(forResource: "Bb21a", ofType: "mp3")!)
        do{
            audioPlayer21 = try AVAudioPlayer(contentsOf: mySong)
            X1.isHidden = true
            X2.isHidden = true
            X3.isHidden = true
            X4.isHidden = true
            X5.isHidden = true
            X6.isHidden = true
            X7.isHidden = true
            X8.isHidden = true
            X9.isHidden = true
            X10.isHidden = true
            X11.isHidden = true
            X12.isHidden = true
            X13.isHidden = true
            X14.isHidden = true
            X15.isHidden = true
            X16.isHidden = true
            X17.isHidden = true
            X18.isHidden = true
            X19.isHidden = true
            X20.isHidden = true
            X21.isHidden = false
            X22.isHidden = true
            X23.isHidden = true
            X24.isHidden = true
            X25.isHidden = true
            X26.isHidden = true
            X27.isHidden = true

        } catch let error as NSError{
            print("Error :\(error)")
            audioPlayer21 = nil
        }
        audioPlayer21!.prepareToPlay()
        audioPlayer21!.volume = 0.7
        audioPlayer21!.play()
    }
    
    @IBAction func N22Play(_ sender: Any) {
        let mySong : URL = URL(fileURLWithPath: Bundle.main.path(forResource: "Bb22a", ofType: "mp3")!)
        do{
            audioPlayer22 = try AVAudioPlayer(contentsOf: mySong)
            X1.isHidden = true
            X2.isHidden = true
            X3.isHidden = true
            X4.isHidden = true
            X5.isHidden = true
            X6.isHidden = true
            X7.isHidden = true
            X8.isHidden = true
            X9.isHidden = true
            X10.isHidden = true
            X11.isHidden = true
            X12.isHidden = true
            X13.isHidden = true
            X14.isHidden = true
            X15.isHidden = true
            X16.isHidden = true
            X17.isHidden = true
            X18.isHidden = true
            X19.isHidden = true
            X20.isHidden = true
            X21.isHidden = true
            X22.isHidden = false
            X23.isHidden = true
            X24.isHidden = true
            X25.isHidden = true
            X26.isHidden = true
            X27.isHidden = true

        } catch let error as NSError{
            print("Error :\(error)")
            audioPlayer22 = nil
        }
        audioPlayer22!.prepareToPlay()
        audioPlayer22!.volume = 0.7
        audioPlayer22!.play()
    }
    @IBAction func N23Play(_ sender: Any) {
        let mySong : URL = URL(fileURLWithPath: Bundle.main.path(forResource: "Bb23a", ofType: "mp3")!)
        do{
            audioPlayer23 = try AVAudioPlayer(contentsOf: mySong)
            X1.isHidden = true
            X2.isHidden = true
            X3.isHidden = true
            X4.isHidden = true
            X5.isHidden = true
            X6.isHidden = true
            X7.isHidden = true
            X8.isHidden = true
            X9.isHidden = true
            X10.isHidden = true
            X11.isHidden = true
            X12.isHidden = true
            X13.isHidden = true
            X14.isHidden = true
            X15.isHidden = true
            X16.isHidden = true
            X17.isHidden = true
            X18.isHidden = true
            X19.isHidden = true
            X20.isHidden = true
            X21.isHidden = true
            X22.isHidden = true
            X23.isHidden = false
            X24.isHidden = true
            X25.isHidden = true
            X26.isHidden = true
            X27.isHidden = true

        } catch let error as NSError{
            print("Error :\(error)")
            audioPlayer23 = nil
        }
        audioPlayer23!.prepareToPlay()
        audioPlayer23!.volume = 0.7
        audioPlayer23!.play()
    }
    
    @IBAction func N24Play(_ sender: Any) {
        let mySong : URL = URL(fileURLWithPath: Bundle.main.path(forResource: "Bb24a", ofType: "mp3")!)
        do{
            audioPlayer24 = try AVAudioPlayer(contentsOf: mySong)
            X1.isHidden = true
            X2.isHidden = true
            X3.isHidden = true
            X4.isHidden = true
            X5.isHidden = true
            X6.isHidden = true
            X7.isHidden = true
            X8.isHidden = true
            X9.isHidden = true
            X10.isHidden = true
            X11.isHidden = true
            X12.isHidden = true
            X13.isHidden = true
            X14.isHidden = true
            X15.isHidden = true
            X16.isHidden = true
            X17.isHidden = true
            X18.isHidden = true
            X19.isHidden = true
            X20.isHidden = true
            X21.isHidden = true
            X22.isHidden = true
            X23.isHidden = true
            X24.isHidden = false
            X25.isHidden = true
            X26.isHidden = true
            X27.isHidden = true

        } catch let error as NSError{
            print("Error :\(error)")
            audioPlayer24 = nil
        }
        audioPlayer24!.prepareToPlay()
        audioPlayer24!.volume = 0.7
        audioPlayer24!.play()
    }
    
    @IBAction func N25Play(_ sender: Any) {
        let mySong : URL = URL(fileURLWithPath: Bundle.main.path(forResource: "Bb25a", ofType: "mp3")!)
        do{
            audioPlayer25 = try AVAudioPlayer(contentsOf: mySong)
            X1.isHidden = true
            X2.isHidden = true
            X3.isHidden = true
            X4.isHidden = true
            X5.isHidden = true
            X6.isHidden = true
            X7.isHidden = true
            X8.isHidden = true
            X9.isHidden = true
            X10.isHidden = true
            X11.isHidden = true
            X12.isHidden = true
            X13.isHidden = true
            X14.isHidden = true
            X15.isHidden = true
            X16.isHidden = true
            X17.isHidden = true
            X18.isHidden = true
            X19.isHidden = true
            X20.isHidden = true
            X21.isHidden = true
            X22.isHidden = true
            X23.isHidden = true
            X24.isHidden = true
            X25.isHidden = false
            X26.isHidden = true
            X27.isHidden = true

        } catch let error as NSError{
            print("Error :\(error)")
            audioPlayer25 = nil
        }
        audioPlayer25!.prepareToPlay()
        audioPlayer25!.volume = 0.7
        audioPlayer25!.play()
    }
    
    @IBAction func N26Play(_ sender: Any) {
        let mySong : URL = URL(fileURLWithPath: Bundle.main.path(forResource: "Bb26a", ofType: "mp3")!)
        do{
            audioPlayer26 = try AVAudioPlayer(contentsOf: mySong)
            X1.isHidden = true
            X2.isHidden = true
            X3.isHidden = true
            X4.isHidden = true
            X5.isHidden = true
            X6.isHidden = true
            X7.isHidden = true
            X8.isHidden = true
            X9.isHidden = true
            X10.isHidden = true
            X11.isHidden = true
            X12.isHidden = true
            X13.isHidden = true
            X14.isHidden = true
            X15.isHidden = true
            X16.isHidden = true
            X17.isHidden = true
            X18.isHidden = true
            X19.isHidden = true
            X20.isHidden = true
            X21.isHidden = true
            X22.isHidden = true
            X23.isHidden = true
            X24.isHidden = true
            X25.isHidden = true
            X26.isHidden = false
            X27.isHidden = true

        } catch let error as NSError{
            print("Error :\(error)")
            audioPlayer26 = nil
        }
        audioPlayer26!.prepareToPlay()
        audioPlayer26!.volume = 0.7
        audioPlayer26!.play()
    }
    
    @IBAction func N27Play(_ sender: Any) {
        let mySong : URL = URL(fileURLWithPath: Bundle.main.path(forResource: "Bb27a", ofType: "mp3")!)
        do{
            audioPlayer27 = try AVAudioPlayer(contentsOf: mySong)
            UIView.animate(withDuration: 1, animations: {self.X27.layer.opacity = 0})
            X1.isHidden = true
            X2.isHidden = true
            X3.isHidden = true
            X4.isHidden = true
            X5.isHidden = true
            X6.isHidden = true
            X7.isHidden = true
            X8.isHidden = true
            X9.isHidden = true
            X10.isHidden = true
            X11.isHidden = true
            X12.isHidden = true
            X13.isHidden = true
            X14.isHidden = true
            X15.isHidden = true
            X16.isHidden = true
            X17.isHidden = true
            X18.isHidden = true
            X19.isHidden = true
            X20.isHidden = true
            X21.isHidden = true
            X22.isHidden = true
            X23.isHidden = true
            X24.isHidden = true
            X25.isHidden = true
            X26.isHidden = true
            X27.isHidden = false
        } catch let error as NSError{
            print("Error :\(error)")
            audioPlayer27 = nil
        }
        audioPlayer27!.prepareToPlay()
        audioPlayer27!.volume = 0.7
        audioPlayer27!.play()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from nib
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}


