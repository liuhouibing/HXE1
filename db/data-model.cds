namespace my.bookshop;

entity Books  @(restrict : [
            {
                grant : [ 'READ' ],
                to : [ 'RiskViewer' ]
            },
            {
                grant : [ '*' ],
                to : [ 'RiskManager' ]
            }
      ]) {
  key ID : Integer;
  title  : String;
  stock  : Integer;
}