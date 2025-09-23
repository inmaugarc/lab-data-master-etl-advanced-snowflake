-- He subido el fichero a Snowflake mediante la interfaz gráfica, ya que he probado a hacerlo por linea de comandos (he probado COPY INTO tabla FROM fichero y PUT file://C:/ruta/a/archivo.csv @mi_stage; ) y no lo he conseguido. 

-- creación tabla bronze
CREATE OR REPLACE TABLE B_ORDERS_RAW (
  ID_ORDER STRING,
  DTE_ORDER STRING,
  ID_CUSTOMER STRING,
  ID_PART STRING,
  QTY_ORDERED STRING,
  AMT_TOTAL STRING
);