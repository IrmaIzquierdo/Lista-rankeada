#Script generado para eliminar palabras propias del indice de las tesis procesadas
#Nombre:Descarga de Tesis
#Autor: Irma Izquierdo.
###################################################################################33333
 
 select perfilDrector,
 replace( replace( replace( replace(
 replace( replace( replace( replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(perfilResumen,"',)",""),'xiv ',''),'vii ',''),'xxv','')
 ,'xvi ',''),'xivxxx',''),'xix',''),'xiv',''),'vii','' ) 
 ,'grafico',''), 'objetivos',''), 'antecedentes',''), ' s ',''),
 'proyecto',''), 'general',''), 'especifico',''), 'indicx','')
 rest
  from perfil;
 

