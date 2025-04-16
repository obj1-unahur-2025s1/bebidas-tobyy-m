import bebidas.*
object tito{
   var rendimiento = 0
   const peso =70
   method velocidad() = ((490 * rendimiento) / peso)
   method consumir(cantidad, bebida){
    rendimiento = bebida.consumir(cantidad)
   }
   method rendimiento() = rendimiento
}



