import Bebidas.*

object tito {
    var peso = 70
    var bebidaIngerida = whisky
    const inercia = 490
    var cantidadConsumida = 0

    method cantidadConsumida() {
        return cantidadConsumida
    }

    method cambiarPeso(unPeso) {
        peso = unPeso
    }
    method peso() {
        return peso
    }
    method consumir(cantidad, bebida) {
        bebidaIngerida = bebida
        cantidadConsumida = cantidad
    }
    method velocidad() {
        return (bebidaIngerida.rendimiento(self.cantidadConsumida()) * inercia) / peso
    }
}