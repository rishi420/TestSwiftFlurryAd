//
//  ViewController.swift
//  TestSwiftFlurryAd
//
//  Created by Warif Akhand Rishi on 12/27/15.
//  Copyright © 2015 war. All rights reserved.
//

import UIKit
//import Flurry_iOS_SDK
// If I import Flurry_iOS_SDK, still I get linking error

class ViewController: UIViewController {
    
    let adInterstitial = FlurryAdInterstitial(space:"dummy_ad_space");
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated);
        // adInterstitial.adDelegate = self;
        // adInterstitial.fetchAd();
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

//extension AdViewController: FlurryAdInterstitialDelegate {
//
//    func adInterstitialDidFetchAd(interstitialAd: FlurryAdInterstitial!) {
//        // You can choose to present the ad as soon as it is received
//        interstitialAd.presentWithViewController(self);
//    }
//
//    // Invoked when the interstitial ad is rendered
//    func adInterstitialDidRender(interstitialAd: FlurryAdInterstitial!) {
//
//    }
//
//    // Informs the app that a video associated with this ad has finished playing
//    // Only present for rewarded & client-side rewarded ad spaces
//    func adInterstitialVideoDidFinish(interstitialAd: FlurryAdInterstitial!) {
//
//    }
//
//    // Informational callback invoked when there is an ad error
//    func adInterstitial(interstitialAd: FlurryAdInterstitial!, adError: FlurryAdError, errorDescription: NSError!) {
//        // @param interstitialAd The interstitial ad object associated with the error
//        // @param adError an enum that gives the reason for the error
//        // @param errorDescription An error object that gives additional information on the cause of the ad error
//    }
//}

