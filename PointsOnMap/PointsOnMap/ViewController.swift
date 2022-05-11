//
//  ViewController.swift
//  PointsOnMap
//
//  Created by James Lea on 5/10/22.
//

import UIKit
import MapKit

class ViewController: UIViewController {
    @IBOutlet weak var mapView: MKMapView!
    
    //Long & Lat of white house
    //38.8977° N, 77.0365° W
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let annotation = MKPointAnnotation()
        annotation.title = "The White House"
        annotation.subtitle = "Trump's Home"
        annotation.coordinate = CLLocationCoordinate2D(latitude: 38.897957, longitude: -77.036560)
        mapView.addAnnotation(annotation)
        
        let region = MKCoordinateRegion(center: annotation.coordinate, latitudinalMeters: 500, longitudinalMeters: 500)
        mapView.setRegion(region, animated: true)
    }


}

