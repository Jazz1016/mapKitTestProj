//
//  ViewController.swift
//  Route
//
//  Created by James Lea on 5/10/22.
//

import UIKit
import MapKit

class ViewController: UIViewController {
    
    let mapView: MKMapView = {
        let map = MKMapView()
        map.overrideUserInterfaceStyle = .dark
        
        
        return map
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        setMapConstraints()
    }
    
    func setMapConstraints() {
        view.addSubview(mapView)
        mapView.translatesAutoresizingMaskIntoConstraints = false
        mapView.topAnchor.constraint(equalTo: self.view.topAnchor).isActive = true
        mapView.trailingAnchor.constraint(equalTo: self.view.trailingAnchor).isActive = true
        mapView.leadingAnchor.constraint(equalTo: self.view.leadingAnchor).isActive = true
        mapView.bottomAnchor.constraint(equalTo: self.view.bottomAnchor).isActive = true
    }
    
    func getJSON() -> Data? {
        if let path
    }

}

extension ViewController: MKMapViewDelegate {
    
}

