load NotXOR.hdl;
output-file NotXorTabela.out,
output-list a b saida;
set a 0, set b 0, eval, output;
set a 0, set b 1, eval, output;
set a 1, set b 0, eval, output;
set a 1, set b 1, eval, output;
