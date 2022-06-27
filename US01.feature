Feature: Indicar falta de espacio 

    Como usuario, quiero saber si el mueble entrará en el 
    espacio que deseo para evitar gastos inneccesarios.

Scenario: Previsualización del mueble

Given Que la aplicación ya escaneó el área donde se colocará el mueble
When El <Usuario> quiera saber si el mueble seleccionado entrará en el área
Then Se mostrará una <Alerta> que confirme si el mueble seleccionado cabe 
     en el esapcio seleccionado o no

Example: 

<Usuario>           |               Sérgio Oliveira
<Alerta>            |   El mueble entra en el área seleccionada

Example: 

<Usuario>           |                Sérgio Oliveira
<Alerta>            |   El mueble no entra en el área seleccionada
