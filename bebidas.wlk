object whisky {
    method consumir(cantidad) {
        return 0.9 ** cantidad
  }
}

object terere {
    method consumir(cantidad) = 1.max(0.1 * cantidad)
}

object cianuro{
    method consumir(cantidad) = 0
}