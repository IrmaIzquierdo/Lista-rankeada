 select perfilDrector,
 replace( replace( replace( replace(
 replace( replace( replace( replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(perfilResumen,"',)",""),'xiv ',''),'vii ',''),'xxv','')
 ,'xvi ',''),'xivxxx',''),'xix',''),'xiv',''),'vii','' ) 
 ,'grafico',''), 'objetivos',''), 'antecedentes',''), ' s ',''),
 'proyecto',''), 'general',''), 'especifico',''), 'indicx','')
 rest
  from perfil
 where perfilDrector not in (
 '  LUIS ALEJANDRO MACHADO SALAZAR','  HOLGER ANIBAL CAPA SANTOS',
 '  MARCO DANIEL SILVA RAMOS', '  LUCA SORRISOVALVO')


