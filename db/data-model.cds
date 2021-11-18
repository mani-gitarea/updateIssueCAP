 

entity OrdersCAP {
  key ID  : Integer;
  book    : String(100);
  country : String(100);
  amount  : Integer;
}

@cds.persistence.exists
@cds.persistence.calcview
entity CV_TEST {
  key ID  : Integer;
  book    : String(100);
  country : String(100);
  amount  : Integer;
}