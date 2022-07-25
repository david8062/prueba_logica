/*Jeferson David Dávila Valencia
C.c 1019100468
jefferson_94@hotmail.es*/
import 'dart:io';

void main(List<String> args) {
  File nombreArchivo = new File(
      'time_series_covid19_deaths_US.csv'); //creamos un file para leer el archivo csv.
  final lineas =
      (nombreArchivo).readAsLinesSync(); //lo convertimos en una lista.
  lineas.removeAt(
      0); //removemos la primera fila, para obtener unicamente los datos que nesecitamos.
  List listaEstadosUnidos =
      []; //creamos una lista, donde almacenaremos todos los estados de EEUU con sus respectivos datos.
  //creamos una variable para cada estado y le enviamos a la funcion el archivo csv junto al nombre del estado
  var alabama = AgregarDatosEstado(lineas, 'Alabama');
  var alaska = AgregarDatosEstado(lineas, 'Alaska');
  var americanSamoa = AgregarDatosEstado(lineas, 'American Samoa');
  var arizona = AgregarDatosEstado(lineas, 'Arizona');
  var arkansas = AgregarDatosEstado(lineas, 'Arkansas');
  var california = AgregarDatosEstado(lineas, 'California');
  var colorado = AgregarDatosEstado(lineas, 'Colorado');
  var connecticut = AgregarDatosEstado(lineas, 'Connecticut');
  var delaware = AgregarDatosEstado(lineas, 'Delaware');
  var diamondPrincess = AgregarDatosEstado(lineas, 'Diamond Princess');
  var districtOfColumbia = AgregarDatosEstado(lineas, 'District of Columbia');
  var florida = AgregarDatosEstado(lineas, 'Florida');
  var georgia = AgregarDatosEstado(lineas, 'Georgia');
  var grandPrincess = AgregarDatosEstado(lineas, 'Grand Princess');
  var guam = AgregarDatosEstado(lineas, 'Guam');
  var hawaii = AgregarDatosEstado(lineas, 'Hawaii');
  var idaho = AgregarDatosEstado(lineas, 'Idaho');
  var illinois = AgregarDatosEstado(lineas, 'Illinois');
  var indiana = AgregarDatosEstado(lineas, 'Indiana');
  var iowa = AgregarDatosEstado(lineas, 'Iowa');
  var kansas = AgregarDatosEstado(lineas, 'Kansas');
  var kentucky = AgregarDatosEstado(lineas, 'Kentucky');
  var lousiana = AgregarDatosEstado(lineas, 'Louisiana');
  var maine = AgregarDatosEstado(lineas, 'Maine');
  var maryland = AgregarDatosEstado(lineas, 'Maryland');
  var massachusetts = AgregarDatosEstado(lineas, 'Massachusetts');
  var michigan = AgregarDatosEstado(lineas, 'Michigan');
  var minnesota = AgregarDatosEstado(lineas, 'Minnesota');
  var mississippi = AgregarDatosEstado(lineas, 'Mississippi');
  var missouri = AgregarDatosEstado(lineas, 'Missouri');
  var montana = AgregarDatosEstado(lineas, 'Montana');
  var nebraska = AgregarDatosEstado(lineas, 'Nebraska');
  var nevada = AgregarDatosEstado(lineas, 'Nevada');
  var newHampshite = AgregarDatosEstado(lineas, 'New Hampshire');
  var newJersey = AgregarDatosEstado(lineas, 'New Jersey');
  var newMexico = AgregarDatosEstado(lineas, 'New Mexico');
  var newYork = AgregarDatosEstado(lineas, 'New York');
  var northCarolina = AgregarDatosEstado(lineas, 'North Carolina');
  var northDakota = AgregarDatosEstado(lineas, 'North Dakota');
  var northernMarianaIslands =
      AgregarDatosEstado(lineas, 'Northern Mariana Islands');
  var ohio = AgregarDatosEstado(lineas, 'Ohio');
  var oklahoma = AgregarDatosEstado(lineas, 'Oklahoma');
  var oregon = AgregarDatosEstado(lineas, 'Oregon');
  var pennsylvania = AgregarDatosEstado(lineas, 'Pennsylvania');
  var puertoRico = AgregarDatosEstado(lineas, 'Puerto Rico');
  var rhodeIsland = AgregarDatosEstado(lineas, 'Rhode Island');
  var southCarolina = AgregarDatosEstado(lineas, 'South Carolina');
  var southDakota = AgregarDatosEstado(lineas, 'South Dakota');
  var tennessee = AgregarDatosEstado(lineas, 'Tennessee');
  var texas = AgregarDatosEstado(lineas, 'Texas');
  var utah = AgregarDatosEstado(lineas, 'Utah');
  var vermont = AgregarDatosEstado(lineas, 'Vermont');
  var virginIslandas = AgregarDatosEstado(lineas, 'Virgin Islands');
  var virginia = AgregarDatosEstado(lineas, 'Virginia');
  var washington = AgregarDatosEstado(lineas, 'Washington');
  var westVirginia = AgregarDatosEstado(lineas, 'West Virginia');
  var wisconsin = AgregarDatosEstado(lineas, 'Wisconsin');
  var wyoming = AgregarDatosEstado(lineas, 'Wyoming');
  //agregamos la variable de cada estado a la lista de EEUU
  listaEstadosUnidos.add(alabama);
  listaEstadosUnidos.add(alaska);
  listaEstadosUnidos.add(americanSamoa);
  listaEstadosUnidos.add(arizona);
  listaEstadosUnidos.add(arkansas);
  listaEstadosUnidos.add(california);
  listaEstadosUnidos.add(colorado);
  listaEstadosUnidos.add(connecticut);
  listaEstadosUnidos.add(delaware);
  listaEstadosUnidos.add(diamondPrincess);
  listaEstadosUnidos.add(districtOfColumbia);
  listaEstadosUnidos.add(florida);
  listaEstadosUnidos.add(grandPrincess);
  listaEstadosUnidos.add(guam);
  listaEstadosUnidos.add(hawaii);
  listaEstadosUnidos.add(idaho);
  listaEstadosUnidos.add(illinois);
  listaEstadosUnidos.add(indiana);
  listaEstadosUnidos.add(iowa);
  listaEstadosUnidos.add(kansas);
  listaEstadosUnidos.add(kentucky);
  listaEstadosUnidos.add(lousiana);
  listaEstadosUnidos.add(maine);
  listaEstadosUnidos.add(maryland);
  listaEstadosUnidos.add(massachusetts);
  listaEstadosUnidos.add(michigan);
  listaEstadosUnidos.add(minnesota);
  listaEstadosUnidos.add(mississippi);
  listaEstadosUnidos.add(montana);
  listaEstadosUnidos.add(nebraska);
  listaEstadosUnidos.add(nevada);
  listaEstadosUnidos.add(newHampshite);
  listaEstadosUnidos.add(newJersey);
  listaEstadosUnidos.add(newMexico);
  listaEstadosUnidos.add(newYork);
  listaEstadosUnidos.add(northCarolina);
  listaEstadosUnidos.add(northDakota);
  listaEstadosUnidos.add(northernMarianaIslands);
  listaEstadosUnidos.add(ohio);
  listaEstadosUnidos.add(oklahoma);
  listaEstadosUnidos.add(oregon);
  listaEstadosUnidos.add(pennsylvania);
  listaEstadosUnidos.add(puertoRico);
  listaEstadosUnidos.add(rhodeIsland);
  listaEstadosUnidos.add(southCarolina);
  listaEstadosUnidos.add(southDakota);
  listaEstadosUnidos.add(tennessee);
  listaEstadosUnidos.add(texas);
  listaEstadosUnidos.add(utah);
  listaEstadosUnidos.add(vermont);
  listaEstadosUnidos.add(virginIslandas);
  listaEstadosUnidos.add(virginia);
  listaEstadosUnidos.add(washington);
  listaEstadosUnidos.add(westVirginia);
  listaEstadosUnidos.add(wisconsin);
  listaEstadosUnidos.add(wyoming);
  //LLamamos a la funcion, donde le enviamos nuestra lista y nos muestre la respues a las preguntas.
  CalcularMayorAfectado(listaEstadosUnidos);
}

//Creamos una función para calcular el porcentaje de muertes, nos retorna un double y le enviamos la poblacion y las muertes respectivas
//de cada estado.
double CalcularPorcentajeMuerte(int poblacion, int muertes) {
  double porcentaje = 0.0;
  porcentaje = (muertes * 100) / poblacion;
  return porcentaje;
}

//Creamos la funcion para agregar los datos del estado, retornamos los datos como un Map y recibe los parametros del csv y el nombre del estado.
Map AgregarDatosEstado(final lineas, String nombre) {
  //DEclaramos las variables a usar
  var nombreEstado;
  var poblacionTotal = 0;
  var muerteTotal = 0;
  var porcentajeMuerte = 0.0;
  Map<String, dynamic> estado = new Map();
  for (var line in lineas) {
    //Creamos un ciclo para eliminar las "," del csv
    final values = line.split(',');
    if (values[6] == nombre) {
      //Dentro del if, comparamos que la columna del estado corresponda al nombre que le enviamos
      nombreEstado = values[
          6]; //Si las ciudades tienen el mismo nombre recibido, agregamos los datos
      poblacionTotal += int.parse(values[
          13]); //Sumamos los datos de las ciudades para obtener el valor total de la poblacion.
      muerteTotal += int.parse(values
          .last); //Sumamos los datos de las ciudades para obtener el acumulado de muertes totales por estado
      porcentajeMuerte = CalcularPorcentajeMuerte(poblacionTotal,
          muerteTotal); //Calculamos el porcentaje llamando a la funcion y enviamos los parametros
      estado.addAll({
        //añadimos los datos obtenidos a un mapa
        'Estado': nombreEstado,
        'Poblacion total': poblacionTotal,
        'Muertes totales': muerteTotal,
        'porcentaje muertes': '%${porcentajeMuerte.toStringAsFixed(3)}',
      });
    }
  }
  return estado; //Devolvemos el mapa, para que sea agregado a la lista.
}

void CalcularMayorAfectado(List mayor) {
  mayor.removeWhere((element) =>
      element['Poblacion total'] ==
      0); //Eliminamos los estados cuya poblacion era = 0
  mayor.sort((a, b) => a["Muertes totales"].compareTo(b[
      "Muertes totales"])); //Ordenamos la lista, por orden de muertes acumuladas
  print(
      'El estado con mayor acumulado de muertes es: ${mayor.last['Estado']} con un acumulado de: ${mayor.last['Muertes totales']}'); //Imprimimos el mayor
  print(
      'El estado con menor acumulado de muertes es: ${mayor.first['Estado']} con un acumulado de: ${mayor.first['Muertes totales']}'); //Mostramos el estado con menor acumulado

  mayor.sort((a, b) => a["porcentaje muertes"].compareTo(
      b["porcentaje muertes"])); //Ordenamos la lista por el % de muertes

  print(
      'El estado mas afectado es: ${mayor.last['Estado']} con un total de ${mayor.last['porcentaje muertes']}'); //Mostramos el estado mas afectado
  print(
      "Hay que tomar en cuenta, que para calcular el estado más afectado, no es con el mayor acumulado sino el estado que tuvo un mayor % de muertes");
}
