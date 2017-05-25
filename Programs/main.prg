SET DEFAULT TO "I:\FoxPro"
OPEN DATABASE "database\inventario.dbc"

formMenu = NEWOBJECT("menu", "class libraries\capapresentacion.vcx")
formMenu.show(1)
