# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

P01 = Produto.create(descricao: 'PARAFUSO' , unidade: 'KG' , valunit: 1.25)
P02 = Produto.create(descricao: 'QUEIJO'   , unidade: 'KG' , valunit: 0.97)
P03 = Produto.create(descricao: 'CHOCOLATE', unidade: 'BAR', valunit: 0.87)
P04 = Produto.create(descricao: 'VINHO'    , unidade: 'L'  , valunit: 2.00)
P05 = Produto.create(descricao: 'ACUCAR'   , unidade: 'SAC', valunit: 0.30)
P06 = Produto.create(descricao: 'LINHA'    , unidade: 'M'  , valunit: 1.80)
P07 = Produto.create(descricao: 'OURO'     , unidade: 'G'  , valunit: 6.18)
P08 = Produto.create(descricao: 'MADEIRA'  , unidade: 'M'  , valunit: 0.25)
P09 = Produto.create(descricao: 'CANO'     , unidade: 'M'  , valunit: 1.97)
P10 = Produto.create(descricao: 'PAPEL'    , unidade: 'M'  , valunit: 1.05)
P11 = Produto.create(descricao: 'LINHO'    , unidade: 'M'  , valunit: 0.11)


C01 = Cliente.create(nome: 'ANA'      , endereco: 'RUA 17 N.19'        , cidade: 'NITEROI'       , CEP: '24358310', UF: 'RJ', CNPJ: '121132131/0001-34', IE: '2134')
C02 = Cliente.create(nome: 'FLAVIO'   , endereco: 'AV PRES VARGAS 10'  , cidade: 'SAOPAULO'      , CEP: '22763931', UF: 'SP', CNPJ: '225341261/0001-09', IE: '6374')
C03 = Cliente.create(nome: 'JORGE'    , endereco: 'RUA CAIAPO 13'      , cidade: 'CURITIBA'      , CEP: '30078500', UF: 'PR', CNPJ: '142563748/0001-09', IE: '7532')
C04 = Cliente.create(nome: 'LUCIA'    , endereco: 'RUA ITABIRA 123'    , cidade: 'BELO HORIZONTE', CEP: '22124391', UF: 'MG', CNPJ: '193847562/0001-08', IE: '8847')
C05 = Cliente.create(nome: 'MAURICIO' , endereco: 'AV PAULISTA 1236'   , cidade: 'SAO PAULO'     , CEP: '30126830', UF: 'SP', CNPJ: '123546923/0001-06', IE: '9584')
C06 = Cliente.create(nome: 'EDMAR'    , endereco: 'RUA DA PRAIA SN'    , cidade: 'SALVADOR'      , CEP: '30079300', UF: 'BA', CNPJ: '839265472/0001-09', IE: '2345')
C07 = Cliente.create(nome: 'RODOLFO'  , endereco: 'LARGO DA LAPA 27'   , cidade: 'RIO DE JANEIRO', CEP: '30078300', UF: 'RJ', CNPJ: '192746453/0001-09', IE: '4563')
C08 = Cliente.create(nome: 'BETH'     , endereco: 'AV CLIMERIO 45'     , cidade: 'SAO PAULO'     , CEP: '25679300', UF: 'SP', CNPJ: '494874635/0001-09', IE: '1523')
C09 = Cliente.create(nome: 'PAULO'    , endereco: 'TV MORAES C/3'      , cidade: 'LONDRINA'      , CEP: '30077500', UF: 'PR', CNPJ: '857920345/0001-08', IE: '1234')
C10 = Cliente.create(nome: 'LIVIO'    , endereco: 'AV BEIRA MAR 1256'  , cidade: 'FLORIANOPOLIS' , CEP: '30046500', UF: 'SC', CNPJ: '134583049/0001-05', IE: '5874')
C11 = Cliente.create(nome: 'SUSANA'   , endereco: 'RUA LOPES MENDES 12', cidade: 'NITEROI'       , CEP: '30225900', UF: 'RJ', CNPJ: '374856745/0001-03', IE: '4837')
C12 = Cliente.create(nome: 'RENATO'   , endereco: 'RUA MEIRELES 123'   , cidade: 'SAO PAULO'     , CEP: '30438700', UF: 'SP', CNPJ: '123748393/0001-04', IE: '1123')
C13 = Cliente.create(nome: 'SEBASTIAO', endereco: 'RUA DA IGREJA 10'   , cidade: 'UBERABA'       , CEP: '22841650', UF: 'MG', CNPJ: '284756393/0001-05', IE: '3321')
C14 = Cliente.create(nome: 'JOSE'     , endereco: 'QUADRA 3 BL 3'      , cidade: 'BRASILIA'      , CEP: '34875630', UF: 'DF', CNPJ: '847365351/0001-01', IE: '4532')

V01 = Vendedor.create(nome: 'JOSE'    , salario: 1800, faixacomissao: 'C')
V02 = Vendedor.create(nome: 'CARLOS'  , salario: 2490, faixacomissao: 'A')
V03 = Vendedor.create(nome: 'JOAO'    , salario: 2780, faixacomissao: 'C')
V04 = Vendedor.create(nome: 'ANTONIO' , salario: 9500, faixacomissao: 'C')
V05 = Vendedor.create(nome: 'FELIPE'  , salario: 4600, faixacomissao: 'A')
V06 = Vendedor.create(nome: 'JONAS'   , salario: 2300, faixacomissao: 'A')
V07 = Vendedor.create(nome: 'JOAO'    , salario: 2650, faixacomissao: 'C')
V08 = Vendedor.create(nome: 'JOSIAS'  , salario:  870, faixacomissao: 'B')
V09 = Vendedor.create(nome: 'MAURICIO', salario: 2930, faixacomissao: 'B')

D01 = Pedido.create(numpedido: 121, prazoentrega: 20, cliente: C07, vendedor: V01)
D02 = Pedido.create(numpedido:  97, prazoentrega: 20, cliente: C01, vendedor: V07)
D03 = Pedido.create(numpedido: 101, prazoentrega: 15, cliente: C01, vendedor: V07)
D04 = Pedido.create(numpedido: 137, prazoentrega: 20, cliente: C01, vendedor: V05)
D05 = Pedido.create(numpedido: 148, prazoentrega: 20, cliente: C01, vendedor: V07)
D06 = Pedido.create(numpedido: 189, prazoentrega: 15, cliente: C02, vendedor: V06)
D07 = Pedido.create(numpedido: 104, prazoentrega: 30, cliente: C03, vendedor: V07)
D08 = Pedido.create(numpedido: 203, prazoentrega: 30, cliente: C05, vendedor: V09)
D09 = Pedido.create(numpedido:  98, prazoentrega: 20, cliente: C07, vendedor: V01)
D10 = Pedido.create(numpedido: 143, prazoentrega: 30, cliente: C08, vendedor: V02)
D11 = Pedido.create(numpedido: 105, prazoentrega: 15, cliente: C10, vendedor: V04)
D12 = Pedido.create(numpedido: 111, prazoentrega: 20, cliente: C11, vendedor: V04)
D13 = Pedido.create(numpedido: 103, prazoentrega: 20, cliente: C11, vendedor: V03)
D14 = Pedido.create(numpedido:  91, prazoentrega: 20, cliente: C11, vendedor: V03)
D15 = Pedido.create(numpedido: 138, prazoentrega: 20, cliente: C11, vendedor: V03)
D16 = Pedido.create(numpedido: 108, prazoentrega: 15, cliente: C12, vendedor: V08)
D17 = Pedido.create(numpedido: 119, prazoentrega: 30, cliente: C13, vendedor: V09)
D18 = Pedido.create(numpedido: 127, prazoentrega: 10, cliente: C07, vendedor: V03)

I01 = Item.create(pedido: D01, produto: P02, quantidade: 10)
I02 = Item.create(pedido: D01, produto: P03, quantidade: 35)
I03 = Item.create(pedido: D02, produto: P11, quantidade: 20)
I04 = Item.create(pedido: D03, produto: P03, quantidade:  9)
I05 = Item.create(pedido: D03, produto: P04, quantidade: 18)
I06 = Item.create(pedido: D03, produto: P08, quantidade:  5)
I07 = Item.create(pedido: D09, produto: P11, quantidade:  5)
I08 = Item.create(pedido: D05, produto: P09, quantidade:  8)
I09 = Item.create(pedido: D05, produto: P03, quantidade:  7)
I10 = Item.create(pedido: D05, produto: P11, quantidade:  3)
I11 = Item.create(pedido: D05, produto: P02, quantidade: 10)
I12 = Item.create(pedido: D05, produto: P04, quantidade: 30)
I13 = Item.create(pedido: D07, produto: P07, quantidade: 32)
I14 = Item.create(pedido: D08, produto: P03, quantidade:  6)
I15 = Item.create(pedido: D06, produto: P04, quantidade: 45)
I16 = Item.create(pedido: D10, produto: P03, quantidade: 20)
I17 = Item.create(pedido: D10, produto: P04, quantidade: 10)
I18 = Item.create(pedido: D11, produto: P04, quantidade: 10)
I19 = Item.create(pedido: D12, produto: P02, quantidade: 10)
I20 = Item.create(pedido: D12, produto: P04, quantidade: 70)
I21 = Item.create(pedido: D13, produto: P07, quantidade: 37)
I22 = Item.create(pedido: D14, produto: P11, quantidade: 40)
I23 = Item.create(pedido: D15, produto: P05, quantidade: 10)
I24 = Item.create(pedido: D15, produto: P11, quantidade: 35)
I25 = Item.create(pedido: D15, produto: P07, quantidade: 18)
I26 = Item.create(pedido: D16, produto: P08, quantidade: 17)
I27 = Item.create(pedido: D17, produto: P11, quantidade: 40)
I28 = Item.create(pedido: D17, produto: P08, quantidade:  6)
I29 = Item.create(pedido: D17, produto: P05, quantidade: 10)
I30 = Item.create(pedido: D17, produto: P07, quantidade: 43)
I31 = Item.create(pedido: D04, produto: P08, quantidade:  8)