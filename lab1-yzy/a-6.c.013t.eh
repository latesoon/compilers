
;; Function main (main, funcdef_no=0, decl_uid=2345, cgraph_uid=1, symbol_order=1)

int main ()
{
  int i;
  int b;
  int a[3];
  int D.2359;

  b = 2;
  a[2] = 1;
  i = 0;
  goto <D.2353>;
  <D.2352>:
  c.0_1 = c;
  if (c.0_1 == 1.0e+0) goto <D.2355>; else goto <D.2356>;
  <D.2355>:
  goto <D.2350>;
  <D.2356>:
  _2 = a[2];
  if (_2 == 10) goto <D.2357>; else goto <D.2358>;
  <D.2357>:
  // predicted unlikely by continue predictor.
  goto <D.2351>;
  <D.2358>:
  _3 = a[2];
  _4 = _3 + 1;
  a[2] = _4;
  c.1_5 = c;
  _6 = (float) b;
  _7 = c.1_5 / _6;
  c.2_8 = c;
  _9 = _7 + c.2_8;
  c = _9;
  <D.2351>:
  i = i + 1;
  <D.2353>:
  if (i <= 14) goto <D.2352>; else goto <D.2350>;
  <D.2350>:
  c.3_10 = c;
  _11 = (double) c.3_10;
  _12 = a[2];
  printf ("a[2]=%d c=%f", _12, _11);
  D.2359 = 0;
  goto <D.2361>;
  <D.2361>:
  a = {CLOBBER};
  goto <D.2360>;
  D.2359 = 0;
  goto <D.2360>;
  <D.2360>:
  return D.2359;
}


