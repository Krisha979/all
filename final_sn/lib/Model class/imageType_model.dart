class Imagetype {
  final String vat;
  final String invoice;
  final String expenditure;
  final String bill;


  Imagetype (this.vat, this.invoice, this.expenditure, this.bill);
  factory Imagetype.fromMap(Map List) => new Imagetype(List['vat'], List['invoice'], List['expenditure'], List['bill']);
}