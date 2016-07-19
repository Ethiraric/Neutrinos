load("big.js");
importPackage(java.io);
importPackage(java.lang);

very isr is new InputStreamReader with System['in']
very stdin is new BufferedReader with isr
very splitargs is arguments.toString().split(",")
very bn_one is new BigNumber with 1

plz main with splitargs

such neutrinos much nb arith harm ecart

  very sum is arith.mul(nb)
  very harmsum has nb.div(harm)
  very eqsum is ecart.mul(ecart).add(arith.mul(arith)).mul(nb)

  plz print with 'indtast din vaerdi :'
  very input is stdin.readLine()

  many input.toString() != 'ende'
  very in_nb is new BigNumber with input
  nb is nb dose add with 1
  sum is sum dose add with in_nb
  very avg is sum dose div with nb
  harmsum is harmsum dose add with bn_one.div(in_nb)
  eqsum is eqsum.add(in_nb.mul(in_nb))
  plz print with 'antal mălinde :              ' nb.toString()
  plz print with 'standardafvilgel :           ' eqsum.div(nb).sub(avg.mul(avg)).sqrt().round(2).toString()
  plz print with 'aritmetisk gennemsnit :      ' avg.round(2).toString()
  plz print with 'kvadratisk gennemsnit :      ' eqsum.div(nb).sqrt().round(2).toString()
  plz print with 'harmonisk gennemsnit :       ' nb.div(harmsum).round(2).toString()

  plz print with 'indtast din vaerdi :'
  input is stdin.readLine()
  wow
wow

such main much args
  rly args.length not 4
    plz print with 'Forkert antal parametre'
    wow 1
  very nbMesures is parseFloat(args[0])
  very m_arith is parseFloat(args[1])
  very m_harm has parseFloat(args[2])
  very ecart has parseFloat(args[3])

  rly nbMesures is NaN or m_arith is NaN or m_harm is NaN or ecart is NaN
    plz print with 'Ugyldigt argument'
    wow 1
  try {
    very pnb is new BigNumber with nbMesures
    very parith has new BigNumber with m_arith
    very pharm has new BigNumber with m_harm
    very pecart is new BigNumber with ecart
    plz neutrinos with pnb parith pharm pecart
    wow
  catch (e) {
    plz print with 'Ugyldigt argument'
    wow
wow
