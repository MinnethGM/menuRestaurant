//
//  Datos.swift
//  menurestaurant
//
//  Created by Alumno on 02/10/18.
//  Copyright © 2018 Alumno. All rights reserved.
//

import Foundation
import UIKit

class Datos {
    var platillos : [Platillo] = [
        Platillo(nombre: "Hot Dog", imagenLista: UIImage(named: "hotdogLista")!, imagenDetalle: UIImage(named: "hotdogDetalle")!,
                 descripcion : "Deliciosa salchica envuelta en tiras del mas grasoso tocino de la region, todo eso dentro del mas suave pan que probaras en tu vida!",
                 comentarios: [Comentario(usuario: "jose", comentario:"No tenian lechuga ni frijol:("), Comentario(usuario: "Juan", comentario:"Muy buenos")]),
        
        Platillo(nombre: "Hamburguesa con queso", imagenLista: UIImage(named: "HamburguesaLista")!,imagenDetalle: UIImage(named: "HamburguesaDetalle")!,descripcion: "Es una hamburguesa de pan bimbo y carne de la bolsa" , comentarios: [Comentario(usuario: "Ana", comentario:"Bien chiloria")])
    ]
}
