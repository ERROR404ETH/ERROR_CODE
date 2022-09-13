{\rtf1\ansi\ansicpg1252\cocoartf2639
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fnil\fcharset0 Menlo-Regular;}
{\colortbl;\red255\green255\blue255;\red172\green172\blue193;\red79\green123\blue61;\red26\green26\blue41;
\red70\green137\blue204;\red167\green197\blue152;\red212\green212\blue212;\red45\green175\blue118;\red14\green86\blue166;
\red31\green133\blue64;\red13\green102\blue149;\red140\green108\blue11;\red253\green181\blue13;\red187\green97\blue44;
\red237\green114\blue173;\red115\green123\blue132;\red194\green126\blue101;\red76\green167\blue134;}
{\*\expandedcolortbl;;\cssrgb\c72941\c73333\c80000;\cssrgb\c37647\c54510\c30588;\cssrgb\c13333\c13725\c21176;
\cssrgb\c33725\c61176\c83922;\cssrgb\c70980\c80784\c65882;\cssrgb\c86275\c86275\c86275;\cssrgb\c19608\c72941\c53725;\cssrgb\c3137\c42353\c70980;
\cssrgb\c12941\c58039\c31765;\cssrgb\c0\c47843\c65098;\cssrgb\c61961\c49412\c3137;\cssrgb\c100000\c75686\c2745;\cssrgb\c78824\c45882\c22353;
\cssrgb\c95294\c54118\c73333;\cssrgb\c52549\c55686\c58824;\cssrgb\c80784\c56863\c47059;\cssrgb\c35686\c70588\c59608;}
\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\deftab720
\pard\pardeftab720\partightenfactor0

\f0\fs24 \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf3 \cb4 \strokec3 /*\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3 **\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3 **\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3 **              ERROR_CODE_404\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3 **\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3 **              https://www.errorcode404.org/\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3 **             \cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3 **              https://medium.com/@error404eth/error-404-c4d66e53eba3\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3 **\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3 **              https://twitter.com/ERRORCODE_ETH\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3 **\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3 **\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3 **                   444444444            000000000                 444444444  \cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3 **                  4::::::::4          00:::::::::00              4::::::::4  \cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3 **                 4:::::::::4        00:::::::::::::00           4:::::::::4  \cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3 **                4::::44::::4       0:::::::000:::::::0         4::::44::::4  \cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3 **               4::::4 4::::4       0::::::0   0::::::0        4::::4 4::::4  \cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3 **              4::::4  4::::4       0:::::0     0:::::0       4::::4  4::::4  \cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3 **             4::::4   4::::4       0:::::0     0:::::0      4::::4   4::::4  \cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3 **            4::::444444::::444     0:::::0 000 0:::::0     4::::444444::::444\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3 **            4::::::::::::::::4     0:::::0 000 0:::::0     4::::::::::::::::4\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3 **            4444444444:::::444     0:::::0     0:::::0     4444444444:::::444\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3 **                      4::::4       0:::::0     0:::::0               4::::4  \cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3 **                      4::::4       0::::::0   0::::::0               4::::4  \cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3 **                      4::::4       0:::::::000:::::::0               4::::4  \cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3 **                    44::::::44      00:::::::::::::00              44::::::44\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3 **                    4::::::::4        00:::::::::00                4::::::::4\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3 **                    4444444444          000000000                  4444444444\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3 **\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3 */\cf2 \cb1 \strokec2 \
\
\cf3 \cb4 \strokec3 // SPDX-License-Identifier: Unlicensed                                                                         \cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4  \cb1 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb4 \strokec5 pragma\cf2 \strokec2  \cf5 \strokec5 solidity\cf2 \strokec2  \cf6 \strokec6 0.8.9\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4  \cb1 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb4 \strokec5 abstract\cf2 \strokec2  \cf5 \strokec5 contract\cf2 \strokec2  Context \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4     \cf5 \strokec5 function\cf2 \strokec2  _msgSender\cf7 \strokec7 ()\cf2 \strokec2  \cf8 \strokec8 internal\cf2 \strokec2  \cf8 \strokec8 view\cf2 \strokec2  \cf9 \strokec9 virtual\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 address\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf10 \strokec10 return\cf2 \strokec2  \cf11 \strokec11 msg\cf7 \strokec7 .\cf2 \strokec2 sender\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  _msgData\cf7 \strokec7 ()\cf2 \strokec2  \cf8 \strokec8 internal\cf2 \strokec2  \cf8 \strokec8 view\cf2 \strokec2  \cf9 \strokec9 virtual\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf11 \strokec11 bytes\cf2 \strokec2  \cf12 \strokec12 calldata\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf9 \strokec9 this\cf7 \strokec7 ;\cf2 \strokec2  \cf3 \strokec3 // silence state mutability warning without generating bytecode - see https://github.com/ethereum/solidity/issues/2691\cf2 \cb1 \strokec2 \
\cb4         \cf10 \strokec10 return\cf2 \strokec2  \cf11 \strokec11 msg\cf7 \strokec7 .\cf2 \strokec2 data\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf7 \cb4 \strokec7 \}\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4  \cb1 \
\cb4 interface IUniswapV2Pair \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 event\cf2 \strokec2  Approval\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  \cf13 \strokec13 indexed\cf2 \strokec2  owner\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 address\cf2 \strokec2  \cf13 \strokec13 indexed\cf2 \strokec2  spender\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint\cf2 \strokec2  value\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 event\cf2 \strokec2  Transfer\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  \cf13 \strokec13 indexed\cf2 \strokec2  from\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 address\cf2 \strokec2  \cf13 \strokec13 indexed\cf2 \strokec2  to\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint\cf2 \strokec2  value\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  name\cf7 \strokec7 ()\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  \cf8 \strokec8 pure\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 string\cf2 \strokec2  \cf12 \strokec12 memory\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  symbol\cf7 \strokec7 ()\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  \cf8 \strokec8 pure\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 string\cf2 \strokec2  \cf12 \strokec12 memory\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  decimals\cf7 \strokec7 ()\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  \cf8 \strokec8 pure\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint8\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  totalSupply\cf7 \strokec7 ()\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  \cf8 \strokec8 view\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  balanceOf\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  owner\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  \cf8 \strokec8 view\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  allowance\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  owner\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 address\cf2 \strokec2  spender\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  \cf8 \strokec8 view\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  approve\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  spender\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint\cf2 \strokec2  value\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 bool\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  transfer\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  to\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint\cf2 \strokec2  value\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 bool\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  transferFrom\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  from\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 address\cf2 \strokec2  to\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint\cf2 \strokec2  value\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 bool\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  DOMAIN_SEPARATOR\cf7 \strokec7 ()\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  \cf8 \strokec8 view\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 bytes32\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  PERMIT_TYPEHASH\cf7 \strokec7 ()\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  \cf8 \strokec8 pure\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 bytes32\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  nonces\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  owner\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  \cf8 \strokec8 view\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  permit\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  owner\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 address\cf2 \strokec2  spender\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint\cf2 \strokec2  value\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint\cf2 \strokec2  deadline\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint8\cf2 \strokec2  v\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 bytes32\cf2 \strokec2  r\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 bytes32\cf2 \strokec2  s\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 external\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf5 \strokec5 event\cf2 \strokec2  Mint\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  \cf13 \strokec13 indexed\cf2 \strokec2  sender\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint\cf2 \strokec2  amount0\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint\cf2 \strokec2  amount1\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 event\cf2 \strokec2  Burn\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  \cf13 \strokec13 indexed\cf2 \strokec2  sender\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint\cf2 \strokec2  amount0\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint\cf2 \strokec2  amount1\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 address\cf2 \strokec2  \cf13 \strokec13 indexed\cf2 \strokec2  to\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 event\cf2 \strokec2  Swap\cf7 \strokec7 (\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 address\cf2 \strokec2  \cf13 \strokec13 indexed\cf2 \strokec2  sender\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint\cf2 \strokec2  amount0In\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint\cf2 \strokec2  amount1In\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint\cf2 \strokec2  amount0Out\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint\cf2 \strokec2  amount1Out\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 address\cf2 \strokec2  \cf13 \strokec13 indexed\cf2 \strokec2  to\cb1 \
\cb4     \cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 event\cf2 \strokec2  Sync\cf7 \strokec7 (\cf5 \strokec5 uint112\cf2 \strokec2  reserve0\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint112\cf2 \strokec2  reserve1\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  MINIMUM_LIQUIDITY\cf7 \strokec7 ()\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  \cf8 \strokec8 pure\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  factory\cf7 \strokec7 ()\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  \cf8 \strokec8 view\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 address\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  token0\cf7 \strokec7 ()\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  \cf8 \strokec8 view\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 address\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  token1\cf7 \strokec7 ()\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  \cf8 \strokec8 view\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 address\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  getReserves\cf7 \strokec7 ()\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  \cf8 \strokec8 view\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint112\cf2 \strokec2  reserve0\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint112\cf2 \strokec2  reserve1\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint32\cf2 \strokec2  blockTimestampLast\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  price0CumulativeLast\cf7 \strokec7 ()\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  \cf8 \strokec8 view\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  price1CumulativeLast\cf7 \strokec7 ()\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  \cf8 \strokec8 view\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  kLast\cf7 \strokec7 ()\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  \cf8 \strokec8 view\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  mint\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  to\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint\cf2 \strokec2  liquidity\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  burn\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  to\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint\cf2 \strokec2  amount0\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint\cf2 \strokec2  amount1\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  swap\cf7 \strokec7 (\cf5 \strokec5 uint\cf2 \strokec2  amount0Out\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint\cf2 \strokec2  amount1Out\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 address\cf2 \strokec2  to\cf7 \strokec7 ,\cf2 \strokec2  \cf11 \strokec11 bytes\cf2 \strokec2  \cf12 \strokec12 calldata\cf2 \strokec2  data\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 external\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  skim\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  to\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 external\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  sync\cf7 \strokec7 ()\cf2 \strokec2  \cf8 \strokec8 external\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  initialize\cf7 \strokec7 (\cf5 \strokec5 address\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 address\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 external\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf7 \cb4 \strokec7 \}\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4  \cb1 \
\cb4 interface IUniswapV2Factory \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 event\cf2 \strokec2  PairCreated\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  \cf13 \strokec13 indexed\cf2 \strokec2  token0\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 address\cf2 \strokec2  \cf13 \strokec13 indexed\cf2 \strokec2  token1\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 address\cf2 \strokec2  pair\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  feeTo\cf7 \strokec7 ()\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  \cf8 \strokec8 view\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 address\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  feeToSetter\cf7 \strokec7 ()\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  \cf8 \strokec8 view\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 address\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  getPair\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  tokenA\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 address\cf2 \strokec2  tokenB\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  \cf8 \strokec8 view\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  pair\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  allPairs\cf7 \strokec7 (\cf5 \strokec5 uint\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  \cf8 \strokec8 view\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  pair\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  allPairsLength\cf7 \strokec7 ()\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  \cf8 \strokec8 view\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  createPair\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  tokenA\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 address\cf2 \strokec2  tokenB\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  pair\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  setFeeTo\cf7 \strokec7 (\cf5 \strokec5 address\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 external\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  setFeeToSetter\cf7 \strokec7 (\cf5 \strokec5 address\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 external\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf7 \cb4 \strokec7 \}\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4  \cb1 \
\cb4 interface IERC20 \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf3 \cb4 \strokec3      * @dev Returns the amount of tokens in existence.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      */\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4     \cf5 \strokec5 function\cf2 \strokec2  totalSupply\cf7 \strokec7 ()\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  \cf8 \strokec8 view\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint256\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf3 \cb4 \strokec3      * @dev Returns the amount of tokens owned by `account`.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      */\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4     \cf5 \strokec5 function\cf2 \strokec2  balanceOf\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  account\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  \cf8 \strokec8 view\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint256\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf3 \cb4 \strokec3      * @dev Moves `amount` tokens from the caller's account to `recipient`.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * Returns a boolean value indicating whether the operation succeeded.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * Emits a \{Transfer\} event.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      */\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4     \cf5 \strokec5 function\cf2 \strokec2  transfer\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  recipient\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint256\cf2 \strokec2  amount\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 bool\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf3 \cb4 \strokec3      * @dev Returns the remaining number of tokens that `spender` will be\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * allowed to spend on behalf of `owner` through \{transferFrom\}. This is\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * zero by default.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * This value changes when \{approve\} or \{transferFrom\} are called.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      */\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4     \cf5 \strokec5 function\cf2 \strokec2  allowance\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  owner\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 address\cf2 \strokec2  spender\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  \cf8 \strokec8 view\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint256\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf3 \cb4 \strokec3      * @dev Sets `amount` as the allowance of `spender` over the caller's tokens.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * Returns a boolean value indicating whether the operation succeeded.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * IMPORTANT: Beware that changing an allowance with this method brings the risk\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * that someone may use both the old and the new allowance by unfortunate\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * transaction ordering. One possible solution to mitigate this race\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * condition is to first reduce the spender's allowance to 0 and set the\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * desired value afterwards:\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * https://github.com/ethereum/EIPs/issues/20#issuecomment-263524729\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * Emits an \{Approval\} event.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      */\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4     \cf5 \strokec5 function\cf2 \strokec2  approve\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  spender\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint256\cf2 \strokec2  amount\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 bool\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf3 \cb4 \strokec3      * @dev Moves `amount` tokens from `sender` to `recipient` using the\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * allowance mechanism. `amount` is then deducted from the caller's\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * allowance.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * Returns a boolean value indicating whether the operation succeeded.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * Emits a \{Transfer\} event.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      */\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4     \cf5 \strokec5 function\cf2 \strokec2  transferFrom\cf7 \strokec7 (\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 address\cf2 \strokec2  sender\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 address\cf2 \strokec2  recipient\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint256\cf2 \strokec2  amount\cb1 \
\cb4     \cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 bool\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf3 \cb4 \strokec3      * @dev Emitted when `value` tokens are moved from one account (`from`) to\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * another (`to`).\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * Note that `value` may be zero.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      */\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4     \cf5 \strokec5 event\cf2 \strokec2  Transfer\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  \cf13 \strokec13 indexed\cf2 \strokec2  from\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 address\cf2 \strokec2  \cf13 \strokec13 indexed\cf2 \strokec2  to\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint256\cf2 \strokec2  value\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf3 \cb4 \strokec3      * @dev Emitted when the allowance of a `spender` for an `owner` is set by\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * a call to \{approve\}. `value` is the new allowance.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      */\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4     \cf5 \strokec5 event\cf2 \strokec2  Approval\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  \cf13 \strokec13 indexed\cf2 \strokec2  owner\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 address\cf2 \strokec2  \cf13 \strokec13 indexed\cf2 \strokec2  spender\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint256\cf2 \strokec2  value\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf7 \cb4 \strokec7 \}\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4  \cb1 \
\cb4 interface IERC20Metadata \cf5 \strokec5 is\cf2 \strokec2  IERC20 \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf3 \cb4 \strokec3      * @dev Returns the name of the token.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      */\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4     \cf5 \strokec5 function\cf2 \strokec2  name\cf7 \strokec7 ()\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  \cf8 \strokec8 view\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 string\cf2 \strokec2  \cf12 \strokec12 memory\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf3 \cb4 \strokec3      * @dev Returns the symbol of the token.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      */\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4     \cf5 \strokec5 function\cf2 \strokec2  symbol\cf7 \strokec7 ()\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  \cf8 \strokec8 view\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 string\cf2 \strokec2  \cf12 \strokec12 memory\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf3 \cb4 \strokec3      * @dev Returns the decimals places of the token.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      */\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4     \cf5 \strokec5 function\cf2 \strokec2  decimals\cf7 \strokec7 ()\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  \cf8 \strokec8 view\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint8\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf7 \cb4 \strokec7 \}\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4  \cb1 \
\cb4  \cb1 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb4 \strokec5 contract\cf2 \strokec2  ERC20 \cf5 \strokec5 is\cf2 \strokec2  Context\cf7 \strokec7 ,\cf2 \strokec2  IERC20\cf7 \strokec7 ,\cf2 \strokec2  IERC20Metadata \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4     \cf5 \strokec5 using\cf2 \strokec2  SafeMath \cf14 \strokec14 for\cf2 \strokec2  \cf5 \strokec5 uint256\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf5 \strokec5 mapping\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  => \cf5 \strokec5 uint256\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 private\cf2 \strokec2  _balances\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf5 \strokec5 mapping\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  => \cf5 \strokec5 mapping\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  => \cf5 \strokec5 uint256\cf7 \strokec7 ))\cf2 \strokec2  \cf8 \strokec8 private\cf2 \strokec2  _allowances\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf5 \strokec5 uint256\cf2 \strokec2  \cf8 \strokec8 private\cf2 \strokec2  _totalSupply\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf5 \strokec5 string\cf2 \strokec2  \cf8 \strokec8 private\cf2 \strokec2  _name\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 string\cf2 \strokec2  \cf8 \strokec8 private\cf2 \strokec2  _symbol\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf3 \cb4 \strokec3      * @dev Sets the values for \{name\} and \{symbol\}.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * The default value of \{decimals\} is 18. To select a different value for\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * \{decimals\} you should overload it.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * All two of these values are immutable: they can only be set once during\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * construction.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      */\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4     \cf15 \strokec15 constructor\cf7 \strokec7 (\cf5 \strokec5 string\cf2 \strokec2  \cf12 \strokec12 memory\cf2 \strokec2  name_\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 string\cf2 \strokec2  \cf12 \strokec12 memory\cf2 \strokec2  symbol_\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         _name \cf7 \strokec7 =\cf2 \strokec2  name_\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         _symbol \cf7 \strokec7 =\cf2 \strokec2  symbol_\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf3 \cb4 \strokec3      * @dev Returns the name of the token.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      */\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4     \cf5 \strokec5 function\cf2 \strokec2  name\cf7 \strokec7 ()\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  \cf8 \strokec8 view\cf2 \strokec2  \cf9 \strokec9 virtual\cf2 \strokec2  \cf16 \strokec16 override\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 string\cf2 \strokec2  \cf12 \strokec12 memory\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf10 \strokec10 return\cf2 \strokec2  _name\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf3 \cb4 \strokec3      * @dev Returns the symbol of the token, usually a shorter version of the\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * name.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      */\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4     \cf5 \strokec5 function\cf2 \strokec2  symbol\cf7 \strokec7 ()\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  \cf8 \strokec8 view\cf2 \strokec2  \cf9 \strokec9 virtual\cf2 \strokec2  \cf16 \strokec16 override\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 string\cf2 \strokec2  \cf12 \strokec12 memory\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf10 \strokec10 return\cf2 \strokec2  _symbol\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf3 \cb4 \strokec3      * @dev Returns the number of decimals used to get its user representation.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * For example, if `decimals` equals `2`, a balance of `505` tokens should\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * be displayed to a user as `5,05` (`505 / 10 ** 2`).\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * Tokens usually opt for a value of 18, imitating the relationship between\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * Ether and Wei. This is the value \{ERC20\} uses, unless this function is\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * overridden;\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * NOTE: This information is only used for _display_ purposes: it in\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * no way affects any of the arithmetic of the contract, including\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * \{IERC20-balanceOf\} and \{IERC20-transfer\}.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      */\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4     \cf5 \strokec5 function\cf2 \strokec2  decimals\cf7 \strokec7 ()\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  \cf8 \strokec8 view\cf2 \strokec2  \cf9 \strokec9 virtual\cf2 \strokec2  \cf16 \strokec16 override\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint8\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf10 \strokec10 return\cf2 \strokec2  \cf6 \strokec6 18\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf3 \cb4 \strokec3      * @dev See \{IERC20-totalSupply\}.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      */\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4     \cf5 \strokec5 function\cf2 \strokec2  totalSupply\cf7 \strokec7 ()\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  \cf8 \strokec8 view\cf2 \strokec2  \cf9 \strokec9 virtual\cf2 \strokec2  \cf16 \strokec16 override\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint256\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf10 \strokec10 return\cf2 \strokec2  _totalSupply\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf3 \cb4 \strokec3      * @dev See \{IERC20-balanceOf\}.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      */\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4     \cf5 \strokec5 function\cf2 \strokec2  balanceOf\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  account\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  \cf8 \strokec8 view\cf2 \strokec2  \cf9 \strokec9 virtual\cf2 \strokec2  \cf16 \strokec16 override\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint256\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf10 \strokec10 return\cf2 \strokec2  _balances\cf7 \strokec7 [\cf2 \strokec2 account\cf7 \strokec7 ];\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf3 \cb4 \strokec3      * @dev See \{IERC20-transfer\}.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * Requirements:\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * - `recipient` cannot be the zero address.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * - the caller must have a balance of at least `amount`.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      */\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4     \cf5 \strokec5 function\cf2 \strokec2  transfer\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  recipient\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint256\cf2 \strokec2  amount\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  \cf9 \strokec9 virtual\cf2 \strokec2  \cf16 \strokec16 override\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 bool\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         _transfer\cf7 \strokec7 (\cf2 \strokec2 _msgSender\cf7 \strokec7 (),\cf2 \strokec2  recipient\cf7 \strokec7 ,\cf2 \strokec2  amount\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         \cf10 \strokec10 return\cf2 \strokec2  \cf5 \strokec5 true\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf3 \cb4 \strokec3      * @dev See \{IERC20-allowance\}.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      */\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4     \cf5 \strokec5 function\cf2 \strokec2  allowance\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  owner\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 address\cf2 \strokec2  spender\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  \cf8 \strokec8 view\cf2 \strokec2  \cf9 \strokec9 virtual\cf2 \strokec2  \cf16 \strokec16 override\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint256\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf10 \strokec10 return\cf2 \strokec2  _allowances\cf7 \strokec7 [\cf2 \strokec2 owner\cf7 \strokec7 ][\cf2 \strokec2 spender\cf7 \strokec7 ];\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf3 \cb4 \strokec3      * @dev See \{IERC20-approve\}.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * Requirements:\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * - `spender` cannot be the zero address.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      */\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4     \cf5 \strokec5 function\cf2 \strokec2  approve\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  spender\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint256\cf2 \strokec2  amount\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  \cf9 \strokec9 virtual\cf2 \strokec2  \cf16 \strokec16 override\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 bool\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         _approve\cf7 \strokec7 (\cf2 \strokec2 _msgSender\cf7 \strokec7 (),\cf2 \strokec2  spender\cf7 \strokec7 ,\cf2 \strokec2  amount\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         \cf10 \strokec10 return\cf2 \strokec2  \cf5 \strokec5 true\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf3 \cb4 \strokec3      * @dev See \{IERC20-transferFrom\}.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * Emits an \{Approval\} event indicating the updated allowance. This is not\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * required by the EIP. See the note at the beginning of \{ERC20\}.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * Requirements:\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * - `sender` and `recipient` cannot be the zero address.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * - `sender` must have a balance of at least `amount`.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * - the caller must have allowance for ``sender``'s tokens of at least\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * `amount`.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      */\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4     \cf5 \strokec5 function\cf2 \strokec2  transferFrom\cf7 \strokec7 (\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 address\cf2 \strokec2  sender\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 address\cf2 \strokec2  recipient\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint256\cf2 \strokec2  amount\cb1 \
\cb4     \cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  \cf9 \strokec9 virtual\cf2 \strokec2  \cf16 \strokec16 override\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 bool\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         _transfer\cf7 \strokec7 (\cf2 \strokec2 sender\cf7 \strokec7 ,\cf2 \strokec2  recipient\cf7 \strokec7 ,\cf2 \strokec2  amount\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         _approve\cf7 \strokec7 (\cf2 \strokec2 sender\cf7 \strokec7 ,\cf2 \strokec2  _msgSender\cf7 \strokec7 (),\cf2 \strokec2  _allowances\cf7 \strokec7 [\cf2 \strokec2 sender\cf7 \strokec7 ][\cf2 \strokec2 _msgSender\cf7 \strokec7 ()].\cf2 \strokec2 sub\cf7 \strokec7 (\cf2 \strokec2 amount\cf7 \strokec7 ,\cf2 \strokec2  \cf17 \strokec17 "ERC20: transfer amount exceeds allowance"\cf7 \strokec7 ));\cf2 \cb1 \strokec2 \
\cb4         \cf10 \strokec10 return\cf2 \strokec2  \cf5 \strokec5 true\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf3 \cb4 \strokec3      * @dev Atomically increases the allowance granted to `spender` by the caller.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * This is an alternative to \{approve\} that can be used as a mitigation for\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * problems described in \{IERC20-approve\}.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * Emits an \{Approval\} event indicating the updated allowance.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * Requirements:\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * - `spender` cannot be the zero address.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      */\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4     \cf5 \strokec5 function\cf2 \strokec2  increaseAllowance\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  spender\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint256\cf2 \strokec2  addedValue\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  \cf9 \strokec9 virtual\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 bool\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         _approve\cf7 \strokec7 (\cf2 \strokec2 _msgSender\cf7 \strokec7 (),\cf2 \strokec2  spender\cf7 \strokec7 ,\cf2 \strokec2  _allowances\cf7 \strokec7 [\cf2 \strokec2 _msgSender\cf7 \strokec7 ()][\cf2 \strokec2 spender\cf7 \strokec7 ].\cf2 \strokec2 add\cf7 \strokec7 (\cf2 \strokec2 addedValue\cf7 \strokec7 ));\cf2 \cb1 \strokec2 \
\cb4         \cf10 \strokec10 return\cf2 \strokec2  \cf5 \strokec5 true\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf3 \cb4 \strokec3      * @dev Atomically decreases the allowance granted to `spender` by the caller.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * This is an alternative to \{approve\} that can be used as a mitigation for\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * problems described in \{IERC20-approve\}.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * Emits an \{Approval\} event indicating the updated allowance.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * Requirements:\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * - `spender` cannot be the zero address.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * - `spender` must have allowance for the caller of at least\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * `subtractedValue`.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      */\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4     \cf5 \strokec5 function\cf2 \strokec2  decreaseAllowance\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  spender\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint256\cf2 \strokec2  subtractedValue\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  \cf9 \strokec9 virtual\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 bool\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         _approve\cf7 \strokec7 (\cf2 \strokec2 _msgSender\cf7 \strokec7 (),\cf2 \strokec2  spender\cf7 \strokec7 ,\cf2 \strokec2  _allowances\cf7 \strokec7 [\cf2 \strokec2 _msgSender\cf7 \strokec7 ()][\cf2 \strokec2 spender\cf7 \strokec7 ].\cf2 \strokec2 sub\cf7 \strokec7 (\cf2 \strokec2 subtractedValue\cf7 \strokec7 ,\cf2 \strokec2  \cf17 \strokec17 "ERC20: decreased allowance below zero"\cf7 \strokec7 ));\cf2 \cb1 \strokec2 \
\cb4         \cf10 \strokec10 return\cf2 \strokec2  \cf5 \strokec5 true\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf3 \cb4 \strokec3      * @dev Moves tokens `amount` from `sender` to `recipient`.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * This is internal function is equivalent to \{transfer\}, and can be used to\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * e.g. implement automatic token fees, slashing mechanisms, etc.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * Emits a \{Transfer\} event.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * Requirements:\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * - `sender` cannot be the zero address.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * - `recipient` cannot be the zero address.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * - `sender` must have a balance of at least `amount`.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      */\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4     \cf5 \strokec5 function\cf2 \strokec2  _transfer\cf7 \strokec7 (\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 address\cf2 \strokec2  sender\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 address\cf2 \strokec2  recipient\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint256\cf2 \strokec2  amount\cb1 \
\cb4     \cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 internal\cf2 \strokec2  \cf9 \strokec9 virtual\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf11 \strokec11 require\cf7 \strokec7 (\cf2 \strokec2 sender \cf7 \strokec7 !=\cf2 \strokec2  \cf5 \strokec5 address\cf7 \strokec7 (\cf6 \strokec6 0\cf7 \strokec7 ),\cf2 \strokec2  \cf17 \strokec17 "ERC20: transfer from the zero address"\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         \cf11 \strokec11 require\cf7 \strokec7 (\cf2 \strokec2 recipient \cf7 \strokec7 !=\cf2 \strokec2  \cf5 \strokec5 address\cf7 \strokec7 (\cf6 \strokec6 0\cf7 \strokec7 ),\cf2 \strokec2  \cf17 \strokec17 "ERC20: transfer to the zero address"\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4         _beforeTokenTransfer\cf7 \strokec7 (\cf2 \strokec2 sender\cf7 \strokec7 ,\cf2 \strokec2  recipient\cf7 \strokec7 ,\cf2 \strokec2  amount\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4         _balances\cf7 \strokec7 [\cf2 \strokec2 sender\cf7 \strokec7 ]\cf2 \strokec2  \cf7 \strokec7 =\cf2 \strokec2  _balances\cf7 \strokec7 [\cf2 \strokec2 sender\cf7 \strokec7 ].\cf2 \strokec2 sub\cf7 \strokec7 (\cf2 \strokec2 amount\cf7 \strokec7 ,\cf2 \strokec2  \cf17 \strokec17 "ERC20: transfer amount exceeds balance"\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         _balances\cf7 \strokec7 [\cf2 \strokec2 recipient\cf7 \strokec7 ]\cf2 \strokec2  \cf7 \strokec7 =\cf2 \strokec2  _balances\cf7 \strokec7 [\cf2 \strokec2 recipient\cf7 \strokec7 ].\cf2 \strokec2 add\cf7 \strokec7 (\cf2 \strokec2 amount\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 emit\cf2 \strokec2  Transfer\cf7 \strokec7 (\cf2 \strokec2 sender\cf7 \strokec7 ,\cf2 \strokec2  recipient\cf7 \strokec7 ,\cf2 \strokec2  amount\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf3 \strokec3 /** @dev Creates `amount` tokens and assigns them to `account`, increasing\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf3 \cb4 \strokec3      * the total supply.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * Emits a \{Transfer\} event with `from` set to the zero address.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * Requirements:\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * - `account` cannot be the zero address.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      */\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4     \cf5 \strokec5 function\cf2 \strokec2  _mint\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  account\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint256\cf2 \strokec2  amount\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 internal\cf2 \strokec2  \cf9 \strokec9 virtual\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf11 \strokec11 require\cf7 \strokec7 (\cf2 \strokec2 account \cf7 \strokec7 !=\cf2 \strokec2  \cf5 \strokec5 address\cf7 \strokec7 (\cf6 \strokec6 0\cf7 \strokec7 ),\cf2 \strokec2  \cf17 \strokec17 "ERC20: mint to the zero address"\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4         _beforeTokenTransfer\cf7 \strokec7 (\cf5 \strokec5 address\cf7 \strokec7 (\cf6 \strokec6 0\cf7 \strokec7 ),\cf2 \strokec2  account\cf7 \strokec7 ,\cf2 \strokec2  amount\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4         _totalSupply \cf7 \strokec7 =\cf2 \strokec2  _totalSupply\cf7 \strokec7 .\cf2 \strokec2 add\cf7 \strokec7 (\cf2 \strokec2 amount\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         _balances\cf7 \strokec7 [\cf2 \strokec2 account\cf7 \strokec7 ]\cf2 \strokec2  \cf7 \strokec7 =\cf2 \strokec2  _balances\cf7 \strokec7 [\cf2 \strokec2 account\cf7 \strokec7 ].\cf2 \strokec2 add\cf7 \strokec7 (\cf2 \strokec2 amount\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 emit\cf2 \strokec2  Transfer\cf7 \strokec7 (\cf5 \strokec5 address\cf7 \strokec7 (\cf6 \strokec6 0\cf7 \strokec7 ),\cf2 \strokec2  account\cf7 \strokec7 ,\cf2 \strokec2  amount\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf3 \cb4 \strokec3      * @dev Destroys `amount` tokens from `account`, reducing the\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * total supply.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * Emits a \{Transfer\} event with `to` set to the zero address.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * Requirements:\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * - `account` cannot be the zero address.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * - `account` must have at least `amount` tokens.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      */\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4     \cf5 \strokec5 function\cf2 \strokec2  _burn\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  account\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint256\cf2 \strokec2  amount\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 internal\cf2 \strokec2  \cf9 \strokec9 virtual\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf11 \strokec11 require\cf7 \strokec7 (\cf2 \strokec2 account \cf7 \strokec7 !=\cf2 \strokec2  \cf5 \strokec5 address\cf7 \strokec7 (\cf6 \strokec6 0\cf7 \strokec7 ),\cf2 \strokec2  \cf17 \strokec17 "ERC20: burn from the zero address"\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4         _beforeTokenTransfer\cf7 \strokec7 (\cf2 \strokec2 account\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 address\cf7 \strokec7 (\cf6 \strokec6 0\cf7 \strokec7 ),\cf2 \strokec2  amount\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4         _balances\cf7 \strokec7 [\cf2 \strokec2 account\cf7 \strokec7 ]\cf2 \strokec2  \cf7 \strokec7 =\cf2 \strokec2  _balances\cf7 \strokec7 [\cf2 \strokec2 account\cf7 \strokec7 ].\cf2 \strokec2 sub\cf7 \strokec7 (\cf2 \strokec2 amount\cf7 \strokec7 ,\cf2 \strokec2  \cf17 \strokec17 "ERC20: burn amount exceeds balance"\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         _totalSupply \cf7 \strokec7 =\cf2 \strokec2  _totalSupply\cf7 \strokec7 .\cf2 \strokec2 sub\cf7 \strokec7 (\cf2 \strokec2 amount\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 emit\cf2 \strokec2  Transfer\cf7 \strokec7 (\cf2 \strokec2 account\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 address\cf7 \strokec7 (\cf6 \strokec6 0\cf7 \strokec7 ),\cf2 \strokec2  amount\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf3 \cb4 \strokec3      * @dev Sets `amount` as the allowance of `spender` over the `owner` s tokens.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * This internal function is equivalent to `approve`, and can be used to\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * e.g. set automatic allowances for certain subsystems, etc.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * Emits an \{Approval\} event.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * Requirements:\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * - `owner` cannot be the zero address.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * - `spender` cannot be the zero address.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      */\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4     \cf5 \strokec5 function\cf2 \strokec2  _approve\cf7 \strokec7 (\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 address\cf2 \strokec2  owner\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 address\cf2 \strokec2  spender\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint256\cf2 \strokec2  amount\cb1 \
\cb4     \cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 internal\cf2 \strokec2  \cf9 \strokec9 virtual\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf11 \strokec11 require\cf7 \strokec7 (\cf2 \strokec2 owner \cf7 \strokec7 !=\cf2 \strokec2  \cf5 \strokec5 address\cf7 \strokec7 (\cf6 \strokec6 0\cf7 \strokec7 ),\cf2 \strokec2  \cf17 \strokec17 "ERC20: approve from the zero address"\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         \cf11 \strokec11 require\cf7 \strokec7 (\cf2 \strokec2 spender \cf7 \strokec7 !=\cf2 \strokec2  \cf5 \strokec5 address\cf7 \strokec7 (\cf6 \strokec6 0\cf7 \strokec7 ),\cf2 \strokec2  \cf17 \strokec17 "ERC20: approve to the zero address"\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4         _allowances\cf7 \strokec7 [\cf2 \strokec2 owner\cf7 \strokec7 ][\cf2 \strokec2 spender\cf7 \strokec7 ]\cf2 \strokec2  \cf7 \strokec7 =\cf2 \strokec2  amount\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 emit\cf2 \strokec2  Approval\cf7 \strokec7 (\cf2 \strokec2 owner\cf7 \strokec7 ,\cf2 \strokec2  spender\cf7 \strokec7 ,\cf2 \strokec2  amount\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf3 \cb4 \strokec3      * @dev Hook that is called before any transfer of tokens. This includes\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * minting and burning.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * Calling conditions:\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * - when `from` and `to` are both non-zero, `amount` of ``from``'s tokens\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * will be to transferred to `to`.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * - when `from` is zero, `amount` tokens will be minted for `to`.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * - when `to` is zero, `amount` of ``from``'s tokens will be burned.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * - `from` and `to` are never both zero.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * To learn more about hooks, head to xref:ROOT:extending-contracts.adoc#using-hooks[Using Hooks].\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      */\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4     \cf5 \strokec5 function\cf2 \strokec2  _beforeTokenTransfer\cf7 \strokec7 (\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 address\cf2 \strokec2  from\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 address\cf2 \strokec2  to\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint256\cf2 \strokec2  amount\cb1 \
\cb4     \cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 internal\cf2 \strokec2  \cf9 \strokec9 virtual\cf2 \strokec2  \cf7 \strokec7 \{\}\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf7 \cb4 \strokec7 \}\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4  \cb1 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb4 \strokec5 library\cf2 \strokec2  SafeMath \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf3 \cb4 \strokec3      * @dev Returns the addition of two unsigned integers, reverting on\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * overflow.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * Counterpart to Solidity's `+` operator.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * Requirements:\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * - Addition cannot overflow.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      */\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4     \cf5 \strokec5 function\cf2 \strokec2  add\cf7 \strokec7 (\cf5 \strokec5 uint256\cf2 \strokec2  a\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint256\cf2 \strokec2  b\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 internal\cf2 \strokec2  \cf8 \strokec8 pure\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint256\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint256\cf2 \strokec2  c \cf7 \strokec7 =\cf2 \strokec2  a \cf7 \strokec7 +\cf2 \strokec2  b\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         \cf11 \strokec11 require\cf7 \strokec7 (\cf2 \strokec2 c \cf7 \strokec7 >=\cf2 \strokec2  a\cf7 \strokec7 ,\cf2 \strokec2  \cf17 \strokec17 "SafeMath: addition overflow"\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4         \cf10 \strokec10 return\cf2 \strokec2  c\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf3 \cb4 \strokec3      * @dev Returns the subtraction of two unsigned integers, reverting on\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * overflow (when the result is negative).\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * Counterpart to Solidity's `-` operator.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * Requirements:\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * - Subtraction cannot overflow.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      */\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4     \cf5 \strokec5 function\cf2 \strokec2  sub\cf7 \strokec7 (\cf5 \strokec5 uint256\cf2 \strokec2  a\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint256\cf2 \strokec2  b\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 internal\cf2 \strokec2  \cf8 \strokec8 pure\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint256\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf10 \strokec10 return\cf2 \strokec2  sub\cf7 \strokec7 (\cf2 \strokec2 a\cf7 \strokec7 ,\cf2 \strokec2  b\cf7 \strokec7 ,\cf2 \strokec2  \cf17 \strokec17 "SafeMath: subtraction overflow"\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf3 \cb4 \strokec3      * @dev Returns the subtraction of two unsigned integers, reverting with custom message on\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * overflow (when the result is negative).\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * Counterpart to Solidity's `-` operator.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * Requirements:\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * - Subtraction cannot overflow.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      */\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4     \cf5 \strokec5 function\cf2 \strokec2  sub\cf7 \strokec7 (\cf5 \strokec5 uint256\cf2 \strokec2  a\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint256\cf2 \strokec2  b\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 string\cf2 \strokec2  \cf12 \strokec12 memory\cf2 \strokec2  errorMessage\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 internal\cf2 \strokec2  \cf8 \strokec8 pure\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint256\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf11 \strokec11 require\cf7 \strokec7 (\cf2 \strokec2 b \cf7 \strokec7 <=\cf2 \strokec2  a\cf7 \strokec7 ,\cf2 \strokec2  errorMessage\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint256\cf2 \strokec2  c \cf7 \strokec7 =\cf2 \strokec2  a \cf7 \strokec7 -\cf2 \strokec2  b\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4         \cf10 \strokec10 return\cf2 \strokec2  c\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf3 \cb4 \strokec3      * @dev Returns the multiplication of two unsigned integers, reverting on\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * overflow.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * Counterpart to Solidity's `*` operator.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * Requirements:\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * - Multiplication cannot overflow.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      */\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4     \cf5 \strokec5 function\cf2 \strokec2  mul\cf7 \strokec7 (\cf5 \strokec5 uint256\cf2 \strokec2  a\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint256\cf2 \strokec2  b\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 internal\cf2 \strokec2  \cf8 \strokec8 pure\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint256\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf3 \strokec3 // Gas optimization: this is cheaper than requiring 'a' not being zero, but the\cf2 \cb1 \strokec2 \
\cb4         \cf3 \strokec3 // benefit is lost if 'b' is also tested.\cf2 \cb1 \strokec2 \
\cb4         \cf3 \strokec3 // See: https://github.com/OpenZeppelin/openzeppelin-contracts/pull/522\cf2 \cb1 \strokec2 \
\cb4         \cf13 \strokec13 if\cf2 \strokec2  \cf7 \strokec7 (\cf2 \strokec2 a \cf7 \strokec7 ==\cf2 \strokec2  \cf6 \strokec6 0\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4             \cf10 \strokec10 return\cf2 \strokec2  \cf6 \strokec6 0\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4         \cf5 \strokec5 uint256\cf2 \strokec2  c \cf7 \strokec7 =\cf2 \strokec2  a \cf7 \strokec7 *\cf2 \strokec2  b\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         \cf11 \strokec11 require\cf7 \strokec7 (\cf2 \strokec2 c \cf7 \strokec7 /\cf2 \strokec2  a \cf7 \strokec7 ==\cf2 \strokec2  b\cf7 \strokec7 ,\cf2 \strokec2  \cf17 \strokec17 "SafeMath: multiplication overflow"\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4         \cf10 \strokec10 return\cf2 \strokec2  c\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf3 \cb4 \strokec3      * @dev Returns the integer division of two unsigned integers. Reverts on\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * division by zero. The result is rounded towards zero.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * Counterpart to Solidity's `/` operator. Note: this function uses a\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * `revert` opcode (which leaves remaining gas untouched) while Solidity\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * uses an invalid opcode to revert (consuming all remaining gas).\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * Requirements:\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * - The divisor cannot be zero.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      */\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4     \cf5 \strokec5 function\cf2 \strokec2  div\cf7 \strokec7 (\cf5 \strokec5 uint256\cf2 \strokec2  a\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint256\cf2 \strokec2  b\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 internal\cf2 \strokec2  \cf8 \strokec8 pure\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint256\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf10 \strokec10 return\cf2 \strokec2  div\cf7 \strokec7 (\cf2 \strokec2 a\cf7 \strokec7 ,\cf2 \strokec2  b\cf7 \strokec7 ,\cf2 \strokec2  \cf17 \strokec17 "SafeMath: division by zero"\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf3 \cb4 \strokec3      * @dev Returns the integer division of two unsigned integers. Reverts with custom message on\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * division by zero. The result is rounded towards zero.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * Counterpart to Solidity's `/` operator. Note: this function uses a\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * `revert` opcode (which leaves remaining gas untouched) while Solidity\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * uses an invalid opcode to revert (consuming all remaining gas).\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * Requirements:\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * - The divisor cannot be zero.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      */\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4     \cf5 \strokec5 function\cf2 \strokec2  div\cf7 \strokec7 (\cf5 \strokec5 uint256\cf2 \strokec2  a\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint256\cf2 \strokec2  b\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 string\cf2 \strokec2  \cf12 \strokec12 memory\cf2 \strokec2  errorMessage\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 internal\cf2 \strokec2  \cf8 \strokec8 pure\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint256\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf11 \strokec11 require\cf7 \strokec7 (\cf2 \strokec2 b \cf7 \strokec7 >\cf2 \strokec2  \cf6 \strokec6 0\cf7 \strokec7 ,\cf2 \strokec2  errorMessage\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint256\cf2 \strokec2  c \cf7 \strokec7 =\cf2 \strokec2  a \cf7 \strokec7 /\cf2 \strokec2  b\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         \cf3 \strokec3 // assert(a == b * c + a % b); // There is no case in which this doesn't hold\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4         \cf10 \strokec10 return\cf2 \strokec2  c\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf3 \cb4 \strokec3      * @dev Returns the remainder of dividing two unsigned integers. (unsigned integer modulo),\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * Reverts when dividing by zero.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * Counterpart to Solidity's `%` operator. This function uses a `revert`\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * opcode (which leaves remaining gas untouched) while Solidity uses an\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * invalid opcode to revert (consuming all remaining gas).\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * Requirements:\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * - The divisor cannot be zero.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      */\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4     \cf5 \strokec5 function\cf2 \strokec2  mod\cf7 \strokec7 (\cf5 \strokec5 uint256\cf2 \strokec2  a\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint256\cf2 \strokec2  b\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 internal\cf2 \strokec2  \cf8 \strokec8 pure\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint256\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf10 \strokec10 return\cf2 \strokec2  mod\cf7 \strokec7 (\cf2 \strokec2 a\cf7 \strokec7 ,\cf2 \strokec2  b\cf7 \strokec7 ,\cf2 \strokec2  \cf17 \strokec17 "SafeMath: modulo by zero"\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf3 \cb4 \strokec3      * @dev Returns the remainder of dividing two unsigned integers. (unsigned integer modulo),\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * Reverts with custom message when dividing by zero.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * Counterpart to Solidity's `%` operator. This function uses a `revert`\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * opcode (which leaves remaining gas untouched) while Solidity uses an\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * invalid opcode to revert (consuming all remaining gas).\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * Requirements:\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * - The divisor cannot be zero.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      */\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4     \cf5 \strokec5 function\cf2 \strokec2  mod\cf7 \strokec7 (\cf5 \strokec5 uint256\cf2 \strokec2  a\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint256\cf2 \strokec2  b\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 string\cf2 \strokec2  \cf12 \strokec12 memory\cf2 \strokec2  errorMessage\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 internal\cf2 \strokec2  \cf8 \strokec8 pure\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint256\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf11 \strokec11 require\cf7 \strokec7 (\cf2 \strokec2 b \cf7 \strokec7 !=\cf2 \strokec2  \cf6 \strokec6 0\cf7 \strokec7 ,\cf2 \strokec2  errorMessage\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         \cf10 \strokec10 return\cf2 \strokec2  a \cf7 \strokec7 %\cf2 \strokec2  b\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf7 \cb4 \strokec7 \}\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4  \cb1 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb4 \strokec5 contract\cf2 \strokec2  Ownable \cf5 \strokec5 is\cf2 \strokec2  Context \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4     \cf5 \strokec5 address\cf2 \strokec2  \cf8 \strokec8 private\cf2 \strokec2  _owner\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf5 \strokec5 event\cf2 \strokec2  OwnershipTransferred\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  \cf13 \strokec13 indexed\cf2 \strokec2  previousOwner\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 address\cf2 \strokec2  \cf13 \strokec13 indexed\cf2 \strokec2  newOwner\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf3 \cb4 \strokec3      * @dev Initializes the contract setting the deployer as the initial owner.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      */\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4     \cf15 \strokec15 constructor\cf2 \strokec2  \cf7 \strokec7 ()\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 address\cf2 \strokec2  msgSender \cf7 \strokec7 =\cf2 \strokec2  _msgSender\cf7 \strokec7 ();\cf2 \cb1 \strokec2 \
\cb4         _owner \cf7 \strokec7 =\cf2 \strokec2  msgSender\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 emit\cf2 \strokec2  OwnershipTransferred\cf7 \strokec7 (\cf5 \strokec5 address\cf7 \strokec7 (\cf6 \strokec6 0\cf7 \strokec7 ),\cf2 \strokec2  msgSender\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf3 \cb4 \strokec3      * @dev Returns the address of the current owner.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      */\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4     \cf5 \strokec5 function\cf2 \strokec2  owner\cf7 \strokec7 ()\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  \cf8 \strokec8 view\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 address\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf10 \strokec10 return\cf2 \strokec2  _owner\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf3 \cb4 \strokec3      * @dev Throws if called by any account other than the owner.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      */\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4     \cf5 \strokec5 modifier\cf2 \strokec2  onlyOwner\cf7 \strokec7 ()\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf11 \strokec11 require\cf7 \strokec7 (\cf2 \strokec2 _owner \cf7 \strokec7 ==\cf2 \strokec2  _msgSender\cf7 \strokec7 (),\cf2 \strokec2  \cf17 \strokec17 "Ownable: caller is not the owner"\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         _\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf3 \cb4 \strokec3      * @dev Leaves the contract without owner. It will not be possible to call\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * `onlyOwner` functions anymore. Can only be called by the current owner.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * NOTE: Renouncing ownership will leave the contract without an owner,\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * thereby removing any functionality that is only available to the owner.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      */\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4     \cf5 \strokec5 function\cf2 \strokec2  renounceOwnership\cf7 \strokec7 ()\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  \cf9 \strokec9 virtual\cf2 \strokec2  onlyOwner \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 emit\cf2 \strokec2  OwnershipTransferred\cf7 \strokec7 (\cf2 \strokec2 _owner\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 address\cf7 \strokec7 (\cf6 \strokec6 0\cf7 \strokec7 ));\cf2 \cb1 \strokec2 \
\cb4         _owner \cf7 \strokec7 =\cf2 \strokec2  \cf5 \strokec5 address\cf7 \strokec7 (\cf6 \strokec6 0\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf3 \cb4 \strokec3      * @dev Transfers ownership of the contract to a new account (`newOwner`).\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      * Can only be called by the current owner.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      */\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4     \cf5 \strokec5 function\cf2 \strokec2  transferOwnership\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  newOwner\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  \cf9 \strokec9 virtual\cf2 \strokec2  onlyOwner \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf11 \strokec11 require\cf7 \strokec7 (\cf2 \strokec2 newOwner \cf7 \strokec7 !=\cf2 \strokec2  \cf5 \strokec5 address\cf7 \strokec7 (\cf6 \strokec6 0\cf7 \strokec7 ),\cf2 \strokec2  \cf17 \strokec17 "Ownable: new owner is the zero address"\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 emit\cf2 \strokec2  OwnershipTransferred\cf7 \strokec7 (\cf2 \strokec2 _owner\cf7 \strokec7 ,\cf2 \strokec2  newOwner\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         _owner \cf7 \strokec7 =\cf2 \strokec2  newOwner\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf7 \cb4 \strokec7 \}\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4  \cb1 \
\cb4  \cb1 \
\cb4  \cb1 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb4 \strokec5 library\cf2 \strokec2  SafeMathInt \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4     \cf5 \strokec5 int256\cf2 \strokec2  \cf8 \strokec8 private\cf2 \strokec2  \cf5 \strokec5 constant\cf2 \strokec2  MIN_INT256 \cf7 \strokec7 =\cf2 \strokec2  \cf5 \strokec5 int256\cf7 \strokec7 (\cf6 \strokec6 1\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 <<\cf2 \strokec2  \cf6 \strokec6 255\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 int256\cf2 \strokec2  \cf8 \strokec8 private\cf2 \strokec2  \cf5 \strokec5 constant\cf2 \strokec2  MAX_INT256 \cf7 \strokec7 =\cf2 \strokec2  \cf7 \strokec7 ~(\cf5 \strokec5 int256\cf7 \strokec7 (\cf6 \strokec6 1\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 <<\cf2 \strokec2  \cf6 \strokec6 255\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf3 \cb4 \strokec3      * @dev Multiplies two int256 variables and fails on overflow.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      */\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4     \cf5 \strokec5 function\cf2 \strokec2  mul\cf7 \strokec7 (\cf5 \strokec5 int256\cf2 \strokec2  a\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 int256\cf2 \strokec2  b\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 internal\cf2 \strokec2  \cf8 \strokec8 pure\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 int256\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 int256\cf2 \strokec2  c \cf7 \strokec7 =\cf2 \strokec2  a \cf7 \strokec7 *\cf2 \strokec2  b\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4         \cf3 \strokec3 // Detect overflow when multiplying MIN_INT256 with -1\cf2 \cb1 \strokec2 \
\cb4         \cf11 \strokec11 require\cf7 \strokec7 (\cf2 \strokec2 c \cf7 \strokec7 !=\cf2 \strokec2  MIN_INT256 \cf7 \strokec7 ||\cf2 \strokec2  \cf7 \strokec7 (\cf2 \strokec2 a \cf7 \strokec7 &\cf2 \strokec2  MIN_INT256\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 !=\cf2 \strokec2  \cf7 \strokec7 (\cf2 \strokec2 b \cf7 \strokec7 &\cf2 \strokec2  MIN_INT256\cf7 \strokec7 ));\cf2 \cb1 \strokec2 \
\cb4         \cf11 \strokec11 require\cf7 \strokec7 ((\cf2 \strokec2 b \cf7 \strokec7 ==\cf2 \strokec2  \cf6 \strokec6 0\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 ||\cf2 \strokec2  \cf7 \strokec7 (\cf2 \strokec2 c \cf7 \strokec7 /\cf2 \strokec2  b \cf7 \strokec7 ==\cf2 \strokec2  a\cf7 \strokec7 ));\cf2 \cb1 \strokec2 \
\cb4         \cf10 \strokec10 return\cf2 \strokec2  c\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf3 \cb4 \strokec3      * @dev Division of two int256 variables and fails on overflow.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      */\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4     \cf5 \strokec5 function\cf2 \strokec2  div\cf7 \strokec7 (\cf5 \strokec5 int256\cf2 \strokec2  a\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 int256\cf2 \strokec2  b\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 internal\cf2 \strokec2  \cf8 \strokec8 pure\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 int256\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf3 \strokec3 // Prevent overflow when dividing MIN_INT256 by -1\cf2 \cb1 \strokec2 \
\cb4         \cf11 \strokec11 require\cf7 \strokec7 (\cf2 \strokec2 b \cf7 \strokec7 !=\cf2 \strokec2  \cf7 \strokec7 -\cf6 \strokec6 1\cf2 \strokec2  \cf7 \strokec7 ||\cf2 \strokec2  a \cf7 \strokec7 !=\cf2 \strokec2  MIN_INT256\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4         \cf3 \strokec3 // Solidity already throws when dividing by 0.\cf2 \cb1 \strokec2 \
\cb4         \cf10 \strokec10 return\cf2 \strokec2  a \cf7 \strokec7 /\cf2 \strokec2  b\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf3 \cb4 \strokec3      * @dev Subtracts two int256 variables and fails on overflow.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      */\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4     \cf5 \strokec5 function\cf2 \strokec2  sub\cf7 \strokec7 (\cf5 \strokec5 int256\cf2 \strokec2  a\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 int256\cf2 \strokec2  b\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 internal\cf2 \strokec2  \cf8 \strokec8 pure\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 int256\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 int256\cf2 \strokec2  c \cf7 \strokec7 =\cf2 \strokec2  a \cf7 \strokec7 -\cf2 \strokec2  b\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         \cf11 \strokec11 require\cf7 \strokec7 ((\cf2 \strokec2 b \cf7 \strokec7 >=\cf2 \strokec2  \cf6 \strokec6 0\cf2 \strokec2  \cf7 \strokec7 &&\cf2 \strokec2  c \cf7 \strokec7 <=\cf2 \strokec2  a\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 ||\cf2 \strokec2  \cf7 \strokec7 (\cf2 \strokec2 b \cf7 \strokec7 <\cf2 \strokec2  \cf6 \strokec6 0\cf2 \strokec2  \cf7 \strokec7 &&\cf2 \strokec2  c \cf7 \strokec7 >\cf2 \strokec2  a\cf7 \strokec7 ));\cf2 \cb1 \strokec2 \
\cb4         \cf10 \strokec10 return\cf2 \strokec2  c\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf3 \cb4 \strokec3      * @dev Adds two int256 variables and fails on overflow.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      */\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4     \cf5 \strokec5 function\cf2 \strokec2  add\cf7 \strokec7 (\cf5 \strokec5 int256\cf2 \strokec2  a\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 int256\cf2 \strokec2  b\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 internal\cf2 \strokec2  \cf8 \strokec8 pure\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 int256\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 int256\cf2 \strokec2  c \cf7 \strokec7 =\cf2 \strokec2  a \cf7 \strokec7 +\cf2 \strokec2  b\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         \cf11 \strokec11 require\cf7 \strokec7 ((\cf2 \strokec2 b \cf7 \strokec7 >=\cf2 \strokec2  \cf6 \strokec6 0\cf2 \strokec2  \cf7 \strokec7 &&\cf2 \strokec2  c \cf7 \strokec7 >=\cf2 \strokec2  a\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 ||\cf2 \strokec2  \cf7 \strokec7 (\cf2 \strokec2 b \cf7 \strokec7 <\cf2 \strokec2  \cf6 \strokec6 0\cf2 \strokec2  \cf7 \strokec7 &&\cf2 \strokec2  c \cf7 \strokec7 <\cf2 \strokec2  a\cf7 \strokec7 ));\cf2 \cb1 \strokec2 \
\cb4         \cf10 \strokec10 return\cf2 \strokec2  c\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf3 \cb4 \strokec3      * @dev Converts to absolute value, and fails on overflow.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3      */\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4     \cf5 \strokec5 function\cf2 \strokec2  abs\cf7 \strokec7 (\cf5 \strokec5 int256\cf2 \strokec2  a\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 internal\cf2 \strokec2  \cf8 \strokec8 pure\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 int256\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf11 \strokec11 require\cf7 \strokec7 (\cf2 \strokec2 a \cf7 \strokec7 !=\cf2 \strokec2  MIN_INT256\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         \cf10 \strokec10 return\cf2 \strokec2  a \cf7 \strokec7 <\cf2 \strokec2  \cf6 \strokec6 0\cf2 \strokec2  \cf7 \strokec7 ?\cf2 \strokec2  \cf7 \strokec7 -\cf2 \strokec2 a \cf7 \strokec7 :\cf2 \strokec2  a\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4  \cb1 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  toUint256Safe\cf7 \strokec7 (\cf5 \strokec5 int256\cf2 \strokec2  a\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 internal\cf2 \strokec2  \cf8 \strokec8 pure\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint256\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf11 \strokec11 require\cf7 \strokec7 (\cf2 \strokec2 a \cf7 \strokec7 >=\cf2 \strokec2  \cf6 \strokec6 0\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         \cf10 \strokec10 return\cf2 \strokec2  \cf5 \strokec5 uint256\cf7 \strokec7 (\cf2 \strokec2 a\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf7 \cb4 \strokec7 \}\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4  \cb1 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb4 \strokec5 library\cf2 \strokec2  SafeMathUint \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4   \cf5 \strokec5 function\cf2 \strokec2  toInt256Safe\cf7 \strokec7 (\cf5 \strokec5 uint256\cf2 \strokec2  a\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 internal\cf2 \strokec2  \cf8 \strokec8 pure\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 int256\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 int256\cf2 \strokec2  b \cf7 \strokec7 =\cf2 \strokec2  \cf5 \strokec5 int256\cf7 \strokec7 (\cf2 \strokec2 a\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf11 \strokec11 require\cf7 \strokec7 (\cf2 \strokec2 b \cf7 \strokec7 >=\cf2 \strokec2  \cf6 \strokec6 0\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf10 \strokec10 return\cf2 \strokec2  b\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4   \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf7 \cb4 \strokec7 \}\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4  \cb1 \
\cb4  \cb1 \
\cb4 interface IUniswapV2Router01 \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  factory\cf7 \strokec7 ()\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  \cf8 \strokec8 pure\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 address\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  WETH\cf7 \strokec7 ()\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  \cf8 \strokec8 pure\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 address\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  addLiquidity\cf7 \strokec7 (\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 address\cf2 \strokec2  tokenA\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 address\cf2 \strokec2  tokenB\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint\cf2 \strokec2  amountADesired\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint\cf2 \strokec2  amountBDesired\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint\cf2 \strokec2  amountAMin\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint\cf2 \strokec2  amountBMin\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 address\cf2 \strokec2  to\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint\cf2 \strokec2  deadline\cb1 \
\cb4     \cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint\cf2 \strokec2  amountA\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint\cf2 \strokec2  amountB\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint\cf2 \strokec2  liquidity\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  addLiquidityETH\cf7 \strokec7 (\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 address\cf2 \strokec2  token\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint\cf2 \strokec2  amountTokenDesired\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint\cf2 \strokec2  amountTokenMin\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint\cf2 \strokec2  amountETHMin\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 address\cf2 \strokec2  to\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint\cf2 \strokec2  deadline\cb1 \
\cb4     \cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  \cf8 \strokec8 payable\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint\cf2 \strokec2  amountToken\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint\cf2 \strokec2  amountETH\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint\cf2 \strokec2  liquidity\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  removeLiquidity\cf7 \strokec7 (\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 address\cf2 \strokec2  tokenA\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 address\cf2 \strokec2  tokenB\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint\cf2 \strokec2  liquidity\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint\cf2 \strokec2  amountAMin\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint\cf2 \strokec2  amountBMin\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 address\cf2 \strokec2  to\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint\cf2 \strokec2  deadline\cb1 \
\cb4     \cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint\cf2 \strokec2  amountA\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint\cf2 \strokec2  amountB\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  removeLiquidityETH\cf7 \strokec7 (\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 address\cf2 \strokec2  token\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint\cf2 \strokec2  liquidity\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint\cf2 \strokec2  amountTokenMin\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint\cf2 \strokec2  amountETHMin\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 address\cf2 \strokec2  to\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint\cf2 \strokec2  deadline\cb1 \
\cb4     \cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint\cf2 \strokec2  amountToken\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint\cf2 \strokec2  amountETH\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  removeLiquidityWithPermit\cf7 \strokec7 (\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 address\cf2 \strokec2  tokenA\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 address\cf2 \strokec2  tokenB\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint\cf2 \strokec2  liquidity\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint\cf2 \strokec2  amountAMin\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint\cf2 \strokec2  amountBMin\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 address\cf2 \strokec2  to\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint\cf2 \strokec2  deadline\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 bool\cf2 \strokec2  approveMax\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint8\cf2 \strokec2  v\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 bytes32\cf2 \strokec2  r\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 bytes32\cf2 \strokec2  s\cb1 \
\cb4     \cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint\cf2 \strokec2  amountA\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint\cf2 \strokec2  amountB\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  removeLiquidityETHWithPermit\cf7 \strokec7 (\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 address\cf2 \strokec2  token\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint\cf2 \strokec2  liquidity\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint\cf2 \strokec2  amountTokenMin\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint\cf2 \strokec2  amountETHMin\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 address\cf2 \strokec2  to\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint\cf2 \strokec2  deadline\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 bool\cf2 \strokec2  approveMax\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint8\cf2 \strokec2  v\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 bytes32\cf2 \strokec2  r\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 bytes32\cf2 \strokec2  s\cb1 \
\cb4     \cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint\cf2 \strokec2  amountToken\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint\cf2 \strokec2  amountETH\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  swapExactTokensForTokens\cf7 \strokec7 (\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint\cf2 \strokec2  amountIn\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint\cf2 \strokec2  amountOutMin\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 address\cf7 \strokec7 []\cf2 \strokec2  \cf12 \strokec12 calldata\cf2 \strokec2  path\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 address\cf2 \strokec2  to\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint\cf2 \strokec2  deadline\cb1 \
\cb4     \cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint\cf7 \strokec7 []\cf2 \strokec2  \cf12 \strokec12 memory\cf2 \strokec2  amounts\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  swapTokensForExactTokens\cf7 \strokec7 (\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint\cf2 \strokec2  amountOut\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint\cf2 \strokec2  amountInMax\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 address\cf7 \strokec7 []\cf2 \strokec2  \cf12 \strokec12 calldata\cf2 \strokec2  path\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 address\cf2 \strokec2  to\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint\cf2 \strokec2  deadline\cb1 \
\cb4     \cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint\cf7 \strokec7 []\cf2 \strokec2  \cf12 \strokec12 memory\cf2 \strokec2  amounts\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  swapExactETHForTokens\cf7 \strokec7 (\cf5 \strokec5 uint\cf2 \strokec2  amountOutMin\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 address\cf7 \strokec7 []\cf2 \strokec2  \cf12 \strokec12 calldata\cf2 \strokec2  path\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 address\cf2 \strokec2  to\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint\cf2 \strokec2  deadline\cf7 \strokec7 )\cf2 \cb1 \strokec2 \
\cb4         \cf8 \strokec8 external\cf2 \cb1 \strokec2 \
\cb4         \cf8 \strokec8 payable\cf2 \cb1 \strokec2 \
\cb4         \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint\cf7 \strokec7 []\cf2 \strokec2  \cf12 \strokec12 memory\cf2 \strokec2  amounts\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  swapTokensForExactETH\cf7 \strokec7 (\cf5 \strokec5 uint\cf2 \strokec2  amountOut\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint\cf2 \strokec2  amountInMax\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 address\cf7 \strokec7 []\cf2 \strokec2  \cf12 \strokec12 calldata\cf2 \strokec2  path\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 address\cf2 \strokec2  to\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint\cf2 \strokec2  deadline\cf7 \strokec7 )\cf2 \cb1 \strokec2 \
\cb4         \cf8 \strokec8 external\cf2 \cb1 \strokec2 \
\cb4         \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint\cf7 \strokec7 []\cf2 \strokec2  \cf12 \strokec12 memory\cf2 \strokec2  amounts\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  swapExactTokensForETH\cf7 \strokec7 (\cf5 \strokec5 uint\cf2 \strokec2  amountIn\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint\cf2 \strokec2  amountOutMin\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 address\cf7 \strokec7 []\cf2 \strokec2  \cf12 \strokec12 calldata\cf2 \strokec2  path\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 address\cf2 \strokec2  to\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint\cf2 \strokec2  deadline\cf7 \strokec7 )\cf2 \cb1 \strokec2 \
\cb4         \cf8 \strokec8 external\cf2 \cb1 \strokec2 \
\cb4         \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint\cf7 \strokec7 []\cf2 \strokec2  \cf12 \strokec12 memory\cf2 \strokec2  amounts\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  swapETHForExactTokens\cf7 \strokec7 (\cf5 \strokec5 uint\cf2 \strokec2  amountOut\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 address\cf7 \strokec7 []\cf2 \strokec2  \cf12 \strokec12 calldata\cf2 \strokec2  path\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 address\cf2 \strokec2  to\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint\cf2 \strokec2  deadline\cf7 \strokec7 )\cf2 \cb1 \strokec2 \
\cb4         \cf8 \strokec8 external\cf2 \cb1 \strokec2 \
\cb4         \cf8 \strokec8 payable\cf2 \cb1 \strokec2 \
\cb4         \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint\cf7 \strokec7 []\cf2 \strokec2  \cf12 \strokec12 memory\cf2 \strokec2  amounts\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  quote\cf7 \strokec7 (\cf5 \strokec5 uint\cf2 \strokec2  amountA\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint\cf2 \strokec2  reserveA\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint\cf2 \strokec2  reserveB\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  \cf8 \strokec8 pure\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint\cf2 \strokec2  amountB\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  getAmountOut\cf7 \strokec7 (\cf5 \strokec5 uint\cf2 \strokec2  amountIn\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint\cf2 \strokec2  reserveIn\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint\cf2 \strokec2  reserveOut\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  \cf8 \strokec8 pure\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint\cf2 \strokec2  amountOut\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  getAmountIn\cf7 \strokec7 (\cf5 \strokec5 uint\cf2 \strokec2  amountOut\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint\cf2 \strokec2  reserveIn\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint\cf2 \strokec2  reserveOut\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  \cf8 \strokec8 pure\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint\cf2 \strokec2  amountIn\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  getAmountsOut\cf7 \strokec7 (\cf5 \strokec5 uint\cf2 \strokec2  amountIn\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 address\cf7 \strokec7 []\cf2 \strokec2  \cf12 \strokec12 calldata\cf2 \strokec2  path\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  \cf8 \strokec8 view\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint\cf7 \strokec7 []\cf2 \strokec2  \cf12 \strokec12 memory\cf2 \strokec2  amounts\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  getAmountsIn\cf7 \strokec7 (\cf5 \strokec5 uint\cf2 \strokec2  amountOut\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 address\cf7 \strokec7 []\cf2 \strokec2  \cf12 \strokec12 calldata\cf2 \strokec2  path\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  \cf8 \strokec8 view\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint\cf7 \strokec7 []\cf2 \strokec2  \cf12 \strokec12 memory\cf2 \strokec2  amounts\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf7 \cb4 \strokec7 \}\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4  \cb1 \
\cb4 interface IUniswapV2Router02 \cf5 \strokec5 is\cf2 \strokec2  IUniswapV2Router01 \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  removeLiquidityETHSupportingFeeOnTransferTokens\cf7 \strokec7 (\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 address\cf2 \strokec2  token\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint\cf2 \strokec2  liquidity\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint\cf2 \strokec2  amountTokenMin\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint\cf2 \strokec2  amountETHMin\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 address\cf2 \strokec2  to\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint\cf2 \strokec2  deadline\cb1 \
\cb4     \cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint\cf2 \strokec2  amountETH\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  removeLiquidityETHWithPermitSupportingFeeOnTransferTokens\cf7 \strokec7 (\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 address\cf2 \strokec2  token\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint\cf2 \strokec2  liquidity\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint\cf2 \strokec2  amountTokenMin\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint\cf2 \strokec2  amountETHMin\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 address\cf2 \strokec2  to\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint\cf2 \strokec2  deadline\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 bool\cf2 \strokec2  approveMax\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint8\cf2 \strokec2  v\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 bytes32\cf2 \strokec2  r\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 bytes32\cf2 \strokec2  s\cb1 \
\cb4     \cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint\cf2 \strokec2  amountETH\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  swapExactTokensForTokensSupportingFeeOnTransferTokens\cf7 \strokec7 (\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint\cf2 \strokec2  amountIn\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint\cf2 \strokec2  amountOutMin\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 address\cf7 \strokec7 []\cf2 \strokec2  \cf12 \strokec12 calldata\cf2 \strokec2  path\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 address\cf2 \strokec2  to\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint\cf2 \strokec2  deadline\cb1 \
\cb4     \cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 external\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  swapExactETHForTokensSupportingFeeOnTransferTokens\cf7 \strokec7 (\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint\cf2 \strokec2  amountOutMin\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 address\cf7 \strokec7 []\cf2 \strokec2  \cf12 \strokec12 calldata\cf2 \strokec2  path\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 address\cf2 \strokec2  to\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint\cf2 \strokec2  deadline\cb1 \
\cb4     \cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  \cf8 \strokec8 payable\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  swapExactTokensForETHSupportingFeeOnTransferTokens\cf7 \strokec7 (\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint\cf2 \strokec2  amountIn\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint\cf2 \strokec2  amountOutMin\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 address\cf7 \strokec7 []\cf2 \strokec2  \cf12 \strokec12 calldata\cf2 \strokec2  path\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 address\cf2 \strokec2  to\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint\cf2 \strokec2  deadline\cb1 \
\cb4     \cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 external\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf7 \cb4 \strokec7 \}\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4  \cb1 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb4 \strokec5 contract\cf2 \strokec2  ERROR_CODE \cf5 \strokec5 is\cf2 \strokec2  ERC20\cf7 \strokec7 ,\cf2 \strokec2  Ownable \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4     \cf5 \strokec5 using\cf2 \strokec2  SafeMath \cf14 \strokec14 for\cf2 \strokec2  \cf5 \strokec5 uint256\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     IUniswapV2Router02 \cf8 \strokec8 public\cf2 \strokec2  \cf16 \strokec16 immutable\cf2 \strokec2  uniswapV2Router\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 address\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  \cf16 \strokec16 immutable\cf2 \strokec2  uniswapV2Pair\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 address\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  \cf5 \strokec5 constant\cf2 \strokec2  deadAddress \cf7 \strokec7 =\cf2 \strokec2  \cf5 \strokec5 address\cf7 \strokec7 (\cf18 \strokec18 0xAb2972Ea88Aeb146814dfa8a9fc0022fc5585eC7\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf5 \strokec5 bool\cf2 \strokec2  \cf8 \strokec8 private\cf2 \strokec2  swapping\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf5 \strokec5 address\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  marketingWallet\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 address\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  devWallet\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf5 \strokec5 uint256\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  maxTransactionAmount\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 uint256\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  swapTokensAtAmount\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 uint256\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  maxWallet\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf5 \strokec5 uint256\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  percentForLPBurn \cf7 \strokec7 =\cf2 \strokec2  \cf6 \strokec6 25\cf7 \strokec7 ;\cf2 \strokec2  \cf3 \strokec3 // 25 = .25%\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 bool\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  lpBurnEnabled \cf7 \strokec7 =\cf2 \strokec2  \cf5 \strokec5 true\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 uint256\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  lpBurnFrequency \cf7 \strokec7 =\cf2 \strokec2  \cf6 \strokec6 3600\cf2 \strokec2  seconds\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 uint256\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  lastLpBurnTime\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf5 \strokec5 uint256\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  manualBurnFrequency \cf7 \strokec7 =\cf2 \strokec2  \cf6 \strokec6 30\cf2 \strokec2  minutes\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 uint256\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  lastManualLpBurnTime\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf5 \strokec5 bool\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  limitsInEffect \cf7 \strokec7 =\cf2 \strokec2  \cf5 \strokec5 true\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 bool\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  tradingActive \cf7 \strokec7 =\cf2 \strokec2  \cf5 \strokec5 false\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 bool\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  swapEnabled \cf7 \strokec7 =\cf2 \strokec2  \cf5 \strokec5 false\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 bool\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  enableEarlySellTax \cf7 \strokec7 =\cf2 \strokec2  \cf5 \strokec5 false\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4      \cf3 \strokec3 // Anti-bot and anti-whale mappings and variables\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 mapping\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  => \cf5 \strokec5 uint256\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 private\cf2 \strokec2  _holderLastTransferTimestamp\cf7 \strokec7 ;\cf2 \strokec2  \cf3 \strokec3 // to hold last Transfers temporarily during launch\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf3 \strokec3 // Seller Map\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 mapping\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  => \cf5 \strokec5 uint256\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 private\cf2 \strokec2  _holderFirstBuyTimestamp\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf3 \strokec3 // Blacklist Map\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 mapping\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  => \cf5 \strokec5 bool\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 private\cf2 \strokec2  _blacklist\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 bool\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  transferDelayEnabled \cf7 \strokec7 =\cf2 \strokec2  \cf5 \strokec5 true\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf5 \strokec5 uint256\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  buyTotalFees\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 uint256\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  buyMarketingFee\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 uint256\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  buyLiquidityFee\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 uint256\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  buyDevFee\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf5 \strokec5 uint256\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  sellTotalFees\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 uint256\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  sellMarketingFee\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 uint256\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  sellLiquidityFee\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 uint256\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  sellDevFee\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf5 \strokec5 uint256\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  earlySellLiquidityFee\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 uint256\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  earlySellMarketingFee\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf5 \strokec5 uint256\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  tokensForMarketing\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 uint256\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  tokensForLiquidity\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 uint256\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  tokensForDev\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf3 \strokec3 // block number of opened trading\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 uint256\cf2 \strokec2  launchedAt\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf3 \strokec3 /******************/\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf3 \strokec3 // exclude from fees and max transaction amount\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 mapping\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  => \cf5 \strokec5 bool\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 private\cf2 \strokec2  _isExcludedFromFees\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 mapping\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  => \cf5 \strokec5 bool\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  _isExcludedMaxTransactionAmount\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf3 \strokec3 // store addresses that a automatic market maker pairs. Any transfer *to* these addresses\cf2 \cb1 \strokec2 \
\cb4     \cf3 \strokec3 // could be subject to a maximum transfer amount\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 mapping\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  => \cf5 \strokec5 bool\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  automatedMarketMakerPairs\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf5 \strokec5 event\cf2 \strokec2  UpdateUniswapV2Router\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  \cf13 \strokec13 indexed\cf2 \strokec2  newAddress\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 address\cf2 \strokec2  \cf13 \strokec13 indexed\cf2 \strokec2  oldAddress\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf5 \strokec5 event\cf2 \strokec2  ExcludeFromFees\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  \cf13 \strokec13 indexed\cf2 \strokec2  account\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 bool\cf2 \strokec2  isExcluded\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf5 \strokec5 event\cf2 \strokec2  SetAutomatedMarketMakerPair\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  \cf13 \strokec13 indexed\cf2 \strokec2  pair\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 bool\cf2 \strokec2  \cf13 \strokec13 indexed\cf2 \strokec2  value\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf5 \strokec5 event\cf2 \strokec2  marketingWalletUpdated\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  \cf13 \strokec13 indexed\cf2 \strokec2  newWallet\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 address\cf2 \strokec2  \cf13 \strokec13 indexed\cf2 \strokec2  oldWallet\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf5 \strokec5 event\cf2 \strokec2  devWalletUpdated\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  \cf13 \strokec13 indexed\cf2 \strokec2  newWallet\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 address\cf2 \strokec2  \cf13 \strokec13 indexed\cf2 \strokec2  oldWallet\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf5 \strokec5 event\cf2 \strokec2  SwapAndLiquify\cf7 \strokec7 (\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint256\cf2 \strokec2  tokensSwapped\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint256\cf2 \strokec2  ethReceived\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint256\cf2 \strokec2  tokensIntoLiquidity\cb1 \
\cb4     \cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf5 \strokec5 event\cf2 \strokec2  AutoNukeLP\cf7 \strokec7 ();\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf5 \strokec5 event\cf2 \strokec2  ManualNukeLP\cf7 \strokec7 ();\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf15 \strokec15 constructor\cf7 \strokec7 ()\cf2 \strokec2  ERC20\cf7 \strokec7 (\cf17 \strokec17 "ERROR_CODE"\cf7 \strokec7 ,\cf2 \strokec2  \cf17 \strokec17 "404"\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4         IUniswapV2Router02 _uniswapV2Router \cf7 \strokec7 =\cf2 \strokec2  IUniswapV2Router02\cf7 \strokec7 (\cf18 \strokec18 0x7a250d5630B4cF539739dF2C5dAcb4c659F2488D\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4         excludeFromMaxTransaction\cf7 \strokec7 (\cf5 \strokec5 address\cf7 \strokec7 (\cf2 \strokec2 _uniswapV2Router\cf7 \strokec7 ),\cf2 \strokec2  \cf5 \strokec5 true\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         uniswapV2Router \cf7 \strokec7 =\cf2 \strokec2  _uniswapV2Router\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4         uniswapV2Pair \cf7 \strokec7 =\cf2 \strokec2  IUniswapV2Factory\cf7 \strokec7 (\cf2 \strokec2 _uniswapV2Router\cf7 \strokec7 .\cf2 \strokec2 factory\cf7 \strokec7 ()).\cf2 \strokec2 createPair\cf7 \strokec7 (\cf5 \strokec5 address\cf7 \strokec7 (\cf9 \strokec9 this\cf7 \strokec7 ),\cf2 \strokec2  _uniswapV2Router\cf7 \strokec7 .\cf2 \strokec2 WETH\cf7 \strokec7 ());\cf2 \cb1 \strokec2 \
\cb4         excludeFromMaxTransaction\cf7 \strokec7 (\cf5 \strokec5 address\cf7 \strokec7 (\cf2 \strokec2 uniswapV2Pair\cf7 \strokec7 ),\cf2 \strokec2  \cf5 \strokec5 true\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         _setAutomatedMarketMakerPair\cf7 \strokec7 (\cf5 \strokec5 address\cf7 \strokec7 (\cf2 \strokec2 uniswapV2Pair\cf7 \strokec7 ),\cf2 \strokec2  \cf5 \strokec5 true\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4         \cf5 \strokec5 uint256\cf2 \strokec2  _buyMarketingFee \cf7 \strokec7 =\cf2 \strokec2  \cf6 \strokec6 2\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint256\cf2 \strokec2  _buyLiquidityFee \cf7 \strokec7 =\cf2 \strokec2  \cf6 \strokec6 1\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint256\cf2 \strokec2  _buyDevFee \cf7 \strokec7 =\cf2 \strokec2  \cf6 \strokec6 2\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4         \cf5 \strokec5 uint256\cf2 \strokec2  _sellMarketingFee \cf7 \strokec7 =\cf2 \strokec2  \cf6 \strokec6 2\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint256\cf2 \strokec2  _sellLiquidityFee \cf7 \strokec7 =\cf2 \strokec2  \cf6 \strokec6 1\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint256\cf2 \strokec2  _sellDevFee \cf7 \strokec7 =\cf2 \strokec2  \cf6 \strokec6 2\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4         \cf5 \strokec5 uint256\cf2 \strokec2  _earlySellLiquidityFee \cf7 \strokec7 =\cf2 \strokec2  \cf6 \strokec6 3\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint256\cf2 \strokec2  _earlySellMarketingFee \cf7 \strokec7 =\cf2 \strokec2  \cf6 \strokec6 3\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4         \cf5 \strokec5 uint256\cf2 \strokec2  totalSupply \cf7 \strokec7 =\cf2 \strokec2  \cf6 \strokec6 4.04\cf2 \strokec2  \cf7 \strokec7 *\cf2 \strokec2  \cf6 \strokec6 1e12\cf2 \strokec2  \cf7 \strokec7 *\cf2 \strokec2  \cf6 \strokec6 1e18\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4         maxTransactionAmount \cf7 \strokec7 =\cf2 \strokec2  totalSupply \cf7 \strokec7 *\cf2 \strokec2  \cf6 \strokec6 11\cf2 \strokec2  \cf7 \strokec7 /\cf2 \strokec2  \cf6 \strokec6 1000\cf7 \strokec7 ;\cf2 \strokec2  \cf3 \strokec3 // 1.1% maxTransactionAmountTxn\cf2 \cb1 \strokec2 \
\cb4         maxWallet \cf7 \strokec7 =\cf2 \strokec2  totalSupply \cf7 \strokec7 *\cf2 \strokec2  \cf6 \strokec6 22\cf2 \strokec2  \cf7 \strokec7 /\cf2 \strokec2  \cf6 \strokec6 1000\cf7 \strokec7 ;\cf2 \strokec2  \cf3 \strokec3 // 2.2% maxWallet\cf2 \cb1 \strokec2 \
\cb4         swapTokensAtAmount \cf7 \strokec7 =\cf2 \strokec2  totalSupply \cf7 \strokec7 *\cf2 \strokec2  \cf6 \strokec6 5\cf2 \strokec2  \cf7 \strokec7 /\cf2 \strokec2  \cf6 \strokec6 10000\cf7 \strokec7 ;\cf2 \strokec2  \cf3 \strokec3 // 0.05% swap wallet\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4         buyMarketingFee \cf7 \strokec7 =\cf2 \strokec2  _buyMarketingFee\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         buyLiquidityFee \cf7 \strokec7 =\cf2 \strokec2  _buyLiquidityFee\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         buyDevFee \cf7 \strokec7 =\cf2 \strokec2  _buyDevFee\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         buyTotalFees \cf7 \strokec7 =\cf2 \strokec2  buyMarketingFee \cf7 \strokec7 +\cf2 \strokec2  buyLiquidityFee \cf7 \strokec7 +\cf2 \strokec2  buyDevFee\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4         sellMarketingFee \cf7 \strokec7 =\cf2 \strokec2  _sellMarketingFee\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         sellLiquidityFee \cf7 \strokec7 =\cf2 \strokec2  _sellLiquidityFee\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         sellDevFee \cf7 \strokec7 =\cf2 \strokec2  _sellDevFee\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         sellTotalFees \cf7 \strokec7 =\cf2 \strokec2  sellMarketingFee \cf7 \strokec7 +\cf2 \strokec2  sellLiquidityFee \cf7 \strokec7 +\cf2 \strokec2  sellDevFee\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4         earlySellLiquidityFee \cf7 \strokec7 =\cf2 \strokec2  _earlySellLiquidityFee\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         earlySellMarketingFee \cf7 \strokec7 =\cf2 \strokec2  _earlySellMarketingFee\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4         marketingWallet \cf7 \strokec7 =\cf2 \strokec2  \cf5 \strokec5 address\cf7 \strokec7 (\cf2 \strokec2 owner\cf7 \strokec7 ());\cf2 \strokec2  \cf3 \strokec3 // set as marketing wallet\cf2 \cb1 \strokec2 \
\cb4         devWallet \cf7 \strokec7 =\cf2 \strokec2  \cf5 \strokec5 address\cf7 \strokec7 (\cf2 \strokec2 owner\cf7 \strokec7 ());\cf2 \strokec2  \cf3 \strokec3 // set as dev wallet\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4         \cf3 \strokec3 // exclude from paying fees or having max transaction amount\cf2 \cb1 \strokec2 \
\cb4         excludeFromFees\cf7 \strokec7 (\cf2 \strokec2 owner\cf7 \strokec7 (),\cf2 \strokec2  \cf5 \strokec5 true\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         excludeFromFees\cf7 \strokec7 (\cf5 \strokec5 address\cf7 \strokec7 (\cf9 \strokec9 this\cf7 \strokec7 ),\cf2 \strokec2  \cf5 \strokec5 true\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         excludeFromFees\cf7 \strokec7 (\cf5 \strokec5 address\cf7 \strokec7 (\cf18 \strokec18 0xdead\cf7 \strokec7 ),\cf2 \strokec2  \cf5 \strokec5 true\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4         excludeFromMaxTransaction\cf7 \strokec7 (\cf2 \strokec2 owner\cf7 \strokec7 (),\cf2 \strokec2  \cf5 \strokec5 true\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         excludeFromMaxTransaction\cf7 \strokec7 (\cf5 \strokec5 address\cf7 \strokec7 (\cf9 \strokec9 this\cf7 \strokec7 ),\cf2 \strokec2  \cf5 \strokec5 true\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         excludeFromMaxTransaction\cf7 \strokec7 (\cf5 \strokec5 address\cf7 \strokec7 (\cf18 \strokec18 0xdead\cf7 \strokec7 ),\cf2 \strokec2  \cf5 \strokec5 true\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4         \cf3 \strokec3 /*\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf3 \cb4 \strokec3             _mint is an internal function in ERC20.sol that is only called here,\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3             and CANNOT be called ever again\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3         */\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4         _mint\cf7 \strokec7 (\cf11 \strokec11 msg\cf7 \strokec7 .\cf2 \strokec2 sender\cf7 \strokec7 ,\cf2 \strokec2  totalSupply\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf15 \strokec15 receive\cf7 \strokec7 ()\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  \cf8 \strokec8 payable\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf3 \strokec3 // once enabled, can never be turned off\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  enableTrading\cf7 \strokec7 ()\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  onlyOwner \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         tradingActive \cf7 \strokec7 =\cf2 \strokec2  \cf5 \strokec5 true\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         swapEnabled \cf7 \strokec7 =\cf2 \strokec2  \cf5 \strokec5 true\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         lastLpBurnTime \cf7 \strokec7 =\cf2 \strokec2  \cf11 \strokec11 block\cf7 \strokec7 .\cf2 \strokec2 timestamp\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         launchedAt \cf7 \strokec7 =\cf2 \strokec2  \cf11 \strokec11 block\cf7 \strokec7 .\cf2 \strokec2 number\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf3 \strokec3 // remove limits after token is stable\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  removeLimits\cf7 \strokec7 ()\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  onlyOwner \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 bool\cf7 \strokec7 )\{\cf2 \cb1 \strokec2 \
\cb4         limitsInEffect \cf7 \strokec7 =\cf2 \strokec2  \cf5 \strokec5 false\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         \cf10 \strokec10 return\cf2 \strokec2  \cf5 \strokec5 true\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf3 \strokec3 // disable Transfer delay - cannot be reenabled\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  disableTransferDelay\cf7 \strokec7 ()\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  onlyOwner \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 bool\cf7 \strokec7 )\{\cf2 \cb1 \strokec2 \
\cb4         transferDelayEnabled \cf7 \strokec7 =\cf2 \strokec2  \cf5 \strokec5 false\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         \cf10 \strokec10 return\cf2 \strokec2  \cf5 \strokec5 true\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  setEarlySellTax\cf7 \strokec7 (\cf5 \strokec5 bool\cf2 \strokec2  onoff\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  onlyOwner  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         enableEarlySellTax \cf7 \strokec7 =\cf2 \strokec2  onoff\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4      \cf3 \strokec3 // change the minimum amount of tokens to sell from fees\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  updateSwapTokensAtAmount\cf7 \strokec7 (\cf5 \strokec5 uint256\cf2 \strokec2  newAmount\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  onlyOwner \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 bool\cf7 \strokec7 )\{\cf2 \cb1 \strokec2 \
\cb4         \cf11 \strokec11 require\cf7 \strokec7 (\cf2 \strokec2 newAmount \cf7 \strokec7 >=\cf2 \strokec2  totalSupply\cf7 \strokec7 ()\cf2 \strokec2  \cf7 \strokec7 *\cf2 \strokec2  \cf6 \strokec6 1\cf2 \strokec2  \cf7 \strokec7 /\cf2 \strokec2  \cf6 \strokec6 100000\cf7 \strokec7 ,\cf2 \strokec2  \cf17 \strokec17 "Swap amount cannot be lower than 0.001% total supply."\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         \cf11 \strokec11 require\cf7 \strokec7 (\cf2 \strokec2 newAmount \cf7 \strokec7 <=\cf2 \strokec2  totalSupply\cf7 \strokec7 ()\cf2 \strokec2  \cf7 \strokec7 *\cf2 \strokec2  \cf6 \strokec6 5\cf2 \strokec2  \cf7 \strokec7 /\cf2 \strokec2  \cf6 \strokec6 1000\cf7 \strokec7 ,\cf2 \strokec2  \cf17 \strokec17 "Swap amount cannot be higher than 0.5% total supply."\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         swapTokensAtAmount \cf7 \strokec7 =\cf2 \strokec2  newAmount\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         \cf10 \strokec10 return\cf2 \strokec2  \cf5 \strokec5 true\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  updateMaxTxnAmount\cf7 \strokec7 (\cf5 \strokec5 uint256\cf2 \strokec2  newNum\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  onlyOwner \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf11 \strokec11 require\cf7 \strokec7 (\cf2 \strokec2 newNum \cf7 \strokec7 >=\cf2 \strokec2  \cf7 \strokec7 (\cf2 \strokec2 totalSupply\cf7 \strokec7 ()\cf2 \strokec2  \cf7 \strokec7 *\cf2 \strokec2  \cf6 \strokec6 1\cf2 \strokec2  \cf7 \strokec7 /\cf2 \strokec2  \cf6 \strokec6 1000\cf7 \strokec7 )/\cf6 \strokec6 1e18\cf7 \strokec7 ,\cf2 \strokec2  \cf17 \strokec17 "Cannot set maxTransactionAmount lower than 0.1%"\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         maxTransactionAmount \cf7 \strokec7 =\cf2 \strokec2  newNum \cf7 \strokec7 *\cf2 \strokec2  \cf7 \strokec7 (\cf6 \strokec6 10\cf2 \strokec2 **\cf6 \strokec6 18\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  updateMaxWalletAmount\cf7 \strokec7 (\cf5 \strokec5 uint256\cf2 \strokec2  newNum\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  onlyOwner \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf11 \strokec11 require\cf7 \strokec7 (\cf2 \strokec2 newNum \cf7 \strokec7 >=\cf2 \strokec2  \cf7 \strokec7 (\cf2 \strokec2 totalSupply\cf7 \strokec7 ()\cf2 \strokec2  \cf7 \strokec7 *\cf2 \strokec2  \cf6 \strokec6 5\cf2 \strokec2  \cf7 \strokec7 /\cf2 \strokec2  \cf6 \strokec6 1000\cf7 \strokec7 )/\cf6 \strokec6 1e18\cf7 \strokec7 ,\cf2 \strokec2  \cf17 \strokec17 "Cannot set maxWallet lower than 0.5%"\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         maxWallet \cf7 \strokec7 =\cf2 \strokec2  newNum \cf7 \strokec7 *\cf2 \strokec2  \cf7 \strokec7 (\cf6 \strokec6 10\cf2 \strokec2 **\cf6 \strokec6 18\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  excludeFromMaxTransaction\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  updAds\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 bool\cf2 \strokec2  isEx\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  onlyOwner \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         _isExcludedMaxTransactionAmount\cf7 \strokec7 [\cf2 \strokec2 updAds\cf7 \strokec7 ]\cf2 \strokec2  \cf7 \strokec7 =\cf2 \strokec2  isEx\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf3 \strokec3 // only use to disable contract sales if absolutely necessary (emergency use only)\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  updateSwapEnabled\cf7 \strokec7 (\cf5 \strokec5 bool\cf2 \strokec2  enabled\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  onlyOwner\cf7 \strokec7 ()\{\cf2 \cb1 \strokec2 \
\cb4         swapEnabled \cf7 \strokec7 =\cf2 \strokec2  enabled\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  updateBuyFees\cf7 \strokec7 (\cf5 \strokec5 uint256\cf2 \strokec2  _marketingFee\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint256\cf2 \strokec2  _liquidityFee\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint256\cf2 \strokec2  _devFee\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  onlyOwner \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         buyMarketingFee \cf7 \strokec7 =\cf2 \strokec2  _marketingFee\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         buyLiquidityFee \cf7 \strokec7 =\cf2 \strokec2  _liquidityFee\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         buyDevFee \cf7 \strokec7 =\cf2 \strokec2  _devFee\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         buyTotalFees \cf7 \strokec7 =\cf2 \strokec2  buyMarketingFee \cf7 \strokec7 +\cf2 \strokec2  buyLiquidityFee \cf7 \strokec7 +\cf2 \strokec2  buyDevFee\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         \cf11 \strokec11 require\cf7 \strokec7 (\cf2 \strokec2 buyTotalFees \cf7 \strokec7 <=\cf2 \strokec2  \cf6 \strokec6 20\cf7 \strokec7 ,\cf2 \strokec2  \cf17 \strokec17 "Must keep fees at 20% or less"\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  updateSellFees\cf7 \strokec7 (\cf5 \strokec5 uint256\cf2 \strokec2  _marketingFee\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint256\cf2 \strokec2  _liquidityFee\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint256\cf2 \strokec2  _devFee\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint256\cf2 \strokec2  _earlySellLiquidityFee\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint256\cf2 \strokec2  _earlySellMarketingFee\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  onlyOwner \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         sellMarketingFee \cf7 \strokec7 =\cf2 \strokec2  _marketingFee\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         sellLiquidityFee \cf7 \strokec7 =\cf2 \strokec2  _liquidityFee\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         sellDevFee \cf7 \strokec7 =\cf2 \strokec2  _devFee\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         earlySellLiquidityFee \cf7 \strokec7 =\cf2 \strokec2  _earlySellLiquidityFee\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         earlySellMarketingFee \cf7 \strokec7 =\cf2 \strokec2  _earlySellMarketingFee\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         sellTotalFees \cf7 \strokec7 =\cf2 \strokec2  sellMarketingFee \cf7 \strokec7 +\cf2 \strokec2  sellLiquidityFee \cf7 \strokec7 +\cf2 \strokec2  sellDevFee\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         \cf11 \strokec11 require\cf7 \strokec7 (\cf2 \strokec2 sellTotalFees \cf7 \strokec7 <=\cf2 \strokec2  \cf6 \strokec6 25\cf7 \strokec7 ,\cf2 \strokec2  \cf17 \strokec17 "Must keep fees at 25% or less"\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  excludeFromFees\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  account\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 bool\cf2 \strokec2  excluded\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  onlyOwner \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         _isExcludedFromFees\cf7 \strokec7 [\cf2 \strokec2 account\cf7 \strokec7 ]\cf2 \strokec2  \cf7 \strokec7 =\cf2 \strokec2  excluded\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 emit\cf2 \strokec2  ExcludeFromFees\cf7 \strokec7 (\cf2 \strokec2 account\cf7 \strokec7 ,\cf2 \strokec2  excluded\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  blacklistAccount \cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  account\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 bool\cf2 \strokec2  isBlacklisted\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  onlyOwner \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         _blacklist\cf7 \strokec7 [\cf2 \strokec2 account\cf7 \strokec7 ]\cf2 \strokec2  \cf7 \strokec7 =\cf2 \strokec2  isBlacklisted\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  setAutomatedMarketMakerPair\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  pair\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 bool\cf2 \strokec2  value\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  onlyOwner \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf11 \strokec11 require\cf7 \strokec7 (\cf2 \strokec2 pair \cf7 \strokec7 !=\cf2 \strokec2  uniswapV2Pair\cf7 \strokec7 ,\cf2 \strokec2  \cf17 \strokec17 "The pair cannot be removed from automatedMarketMakerPairs"\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4         _setAutomatedMarketMakerPair\cf7 \strokec7 (\cf2 \strokec2 pair\cf7 \strokec7 ,\cf2 \strokec2  value\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  _setAutomatedMarketMakerPair\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  pair\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 bool\cf2 \strokec2  value\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 private\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         automatedMarketMakerPairs\cf7 \strokec7 [\cf2 \strokec2 pair\cf7 \strokec7 ]\cf2 \strokec2  \cf7 \strokec7 =\cf2 \strokec2  value\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4         \cf5 \strokec5 emit\cf2 \strokec2  SetAutomatedMarketMakerPair\cf7 \strokec7 (\cf2 \strokec2 pair\cf7 \strokec7 ,\cf2 \strokec2  value\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  updateMarketingWallet\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  newMarketingWallet\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  onlyOwner \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 emit\cf2 \strokec2  marketingWalletUpdated\cf7 \strokec7 (\cf2 \strokec2 newMarketingWallet\cf7 \strokec7 ,\cf2 \strokec2  marketingWallet\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         marketingWallet \cf7 \strokec7 =\cf2 \strokec2  newMarketingWallet\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  updateDevWallet\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  newWallet\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  onlyOwner \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 emit\cf2 \strokec2  devWalletUpdated\cf7 \strokec7 (\cf2 \strokec2 newWallet\cf7 \strokec7 ,\cf2 \strokec2  devWallet\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         devWallet \cf7 \strokec7 =\cf2 \strokec2  newWallet\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4  \cb1 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  isExcludedFromFees\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  account\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  \cf8 \strokec8 view\cf2 \strokec2  \cf10 \strokec10 returns\cf7 \strokec7 (\cf5 \strokec5 bool\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf10 \strokec10 return\cf2 \strokec2  _isExcludedFromFees\cf7 \strokec7 [\cf2 \strokec2 account\cf7 \strokec7 ];\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf5 \strokec5 event\cf2 \strokec2  BoughtEarly\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  \cf13 \strokec13 indexed\cf2 \strokec2  sniper\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  _transfer\cf7 \strokec7 (\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 address\cf2 \strokec2  from\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 address\cf2 \strokec2  to\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint256\cf2 \strokec2  amount\cb1 \
\cb4     \cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 internal\cf2 \strokec2  \cf16 \strokec16 override\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf11 \strokec11 require\cf7 \strokec7 (\cf2 \strokec2 from \cf7 \strokec7 !=\cf2 \strokec2  \cf5 \strokec5 address\cf7 \strokec7 (\cf6 \strokec6 0\cf7 \strokec7 ),\cf2 \strokec2  \cf17 \strokec17 "ERC20: transfer from the zero address"\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         \cf11 \strokec11 require\cf7 \strokec7 (\cf2 \strokec2 to \cf7 \strokec7 !=\cf2 \strokec2  \cf5 \strokec5 address\cf7 \strokec7 (\cf6 \strokec6 0\cf7 \strokec7 ),\cf2 \strokec2  \cf17 \strokec17 "ERC20: transfer to the zero address"\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         \cf11 \strokec11 require\cf7 \strokec7 (!\cf2 \strokec2 _blacklist\cf7 \strokec7 [\cf2 \strokec2 to\cf7 \strokec7 ]\cf2 \strokec2  \cf7 \strokec7 &&\cf2 \strokec2  \cf7 \strokec7 !\cf2 \strokec2 _blacklist\cf7 \strokec7 [\cf2 \strokec2 from\cf7 \strokec7 ],\cf2 \strokec2  \cf17 \strokec17 "You have been blacklisted from transfering tokens"\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4          \cf13 \strokec13 if\cf7 \strokec7 (\cf2 \strokec2 amount \cf7 \strokec7 ==\cf2 \strokec2  \cf6 \strokec6 0\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4             \cf9 \strokec9 super\cf7 \strokec7 .\cf2 \strokec2 _transfer\cf7 \strokec7 (\cf2 \strokec2 from\cf7 \strokec7 ,\cf2 \strokec2  to\cf7 \strokec7 ,\cf2 \strokec2  \cf6 \strokec6 0\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4             \cf10 \strokec10 return\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4         \cf13 \strokec13 if\cf7 \strokec7 (\cf2 \strokec2 limitsInEffect\cf7 \strokec7 )\{\cf2 \cb1 \strokec2 \
\cb4             \cf13 \strokec13 if\cf2 \strokec2  \cf7 \strokec7 (\cf2 \cb1 \strokec2 \
\cb4                 from \cf7 \strokec7 !=\cf2 \strokec2  owner\cf7 \strokec7 ()\cf2 \strokec2  \cf7 \strokec7 &&\cf2 \cb1 \strokec2 \
\cb4                 to \cf7 \strokec7 !=\cf2 \strokec2  owner\cf7 \strokec7 ()\cf2 \strokec2  \cf7 \strokec7 &&\cf2 \cb1 \strokec2 \
\cb4                 to \cf7 \strokec7 !=\cf2 \strokec2  \cf5 \strokec5 address\cf7 \strokec7 (\cf6 \strokec6 0\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 &&\cf2 \cb1 \strokec2 \
\cb4                 to \cf7 \strokec7 !=\cf2 \strokec2  \cf5 \strokec5 address\cf7 \strokec7 (\cf18 \strokec18 0xdead\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 &&\cf2 \cb1 \strokec2 \
\cb4                 \cf7 \strokec7 !\cf2 \strokec2 swapping\cb1 \
\cb4             \cf7 \strokec7 )\{\cf2 \cb1 \strokec2 \
\cb4                 \cf13 \strokec13 if\cf7 \strokec7 (!\cf2 \strokec2 tradingActive\cf7 \strokec7 )\{\cf2 \cb1 \strokec2 \
\cb4                     \cf11 \strokec11 require\cf7 \strokec7 (\cf2 \strokec2 _isExcludedFromFees\cf7 \strokec7 [\cf2 \strokec2 from\cf7 \strokec7 ]\cf2 \strokec2  \cf7 \strokec7 ||\cf2 \strokec2  _isExcludedFromFees\cf7 \strokec7 [\cf2 \strokec2 to\cf7 \strokec7 ],\cf2 \strokec2  \cf17 \strokec17 "Trading is not active."\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4                 \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4                 \cf3 \strokec3 // at launch if the transfer delay is enabled, ensure the block timestamps for purchasers is set -- during launch.  \cf2 \cb1 \strokec2 \
\cb4                 \cf13 \strokec13 if\cf2 \strokec2  \cf7 \strokec7 (\cf2 \strokec2 transferDelayEnabled\cf7 \strokec7 )\{\cf2 \cb1 \strokec2 \
\cb4                     \cf13 \strokec13 if\cf2 \strokec2  \cf7 \strokec7 (\cf2 \strokec2 to \cf7 \strokec7 !=\cf2 \strokec2  owner\cf7 \strokec7 ()\cf2 \strokec2  \cf7 \strokec7 &&\cf2 \strokec2  to \cf7 \strokec7 !=\cf2 \strokec2  \cf5 \strokec5 address\cf7 \strokec7 (\cf2 \strokec2 uniswapV2Router\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 &&\cf2 \strokec2  to \cf7 \strokec7 !=\cf2 \strokec2  \cf5 \strokec5 address\cf7 \strokec7 (\cf2 \strokec2 uniswapV2Pair\cf7 \strokec7 ))\{\cf2 \cb1 \strokec2 \
\cb4                         \cf11 \strokec11 require\cf7 \strokec7 (\cf2 \strokec2 _holderLastTransferTimestamp\cf7 \strokec7 [\cf11 \strokec11 tx\cf7 \strokec7 .\cf2 \strokec2 origin\cf7 \strokec7 ]\cf2 \strokec2  \cf7 \strokec7 <\cf2 \strokec2  \cf11 \strokec11 block\cf7 \strokec7 .\cf2 \strokec2 number\cf7 \strokec7 ,\cf2 \strokec2  \cf17 \strokec17 "_transfer:: Transfer Delay enabled.  Only one purchase per block allowed."\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4                         _holderLastTransferTimestamp\cf7 \strokec7 [\cf11 \strokec11 tx\cf7 \strokec7 .\cf2 \strokec2 origin\cf7 \strokec7 ]\cf2 \strokec2  \cf7 \strokec7 =\cf2 \strokec2  \cf11 \strokec11 block\cf7 \strokec7 .\cf2 \strokec2 number\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4                     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4                 \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4                 \cf3 \strokec3 //when buy\cf2 \cb1 \strokec2 \
\cb4                 \cf13 \strokec13 if\cf2 \strokec2  \cf7 \strokec7 (\cf2 \strokec2 automatedMarketMakerPairs\cf7 \strokec7 [\cf2 \strokec2 from\cf7 \strokec7 ]\cf2 \strokec2  \cf7 \strokec7 &&\cf2 \strokec2  \cf7 \strokec7 !\cf2 \strokec2 _isExcludedMaxTransactionAmount\cf7 \strokec7 [\cf2 \strokec2 to\cf7 \strokec7 ])\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4                         \cf11 \strokec11 require\cf7 \strokec7 (\cf2 \strokec2 amount \cf7 \strokec7 <=\cf2 \strokec2  maxTransactionAmount\cf7 \strokec7 ,\cf2 \strokec2  \cf17 \strokec17 "Buy transfer amount exceeds the maxTransactionAmount."\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4                         \cf11 \strokec11 require\cf7 \strokec7 (\cf2 \strokec2 amount \cf7 \strokec7 +\cf2 \strokec2  balanceOf\cf7 \strokec7 (\cf2 \strokec2 to\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 <=\cf2 \strokec2  maxWallet\cf7 \strokec7 ,\cf2 \strokec2  \cf17 \strokec17 "Max wallet exceeded"\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4                 \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4                 \cf3 \strokec3 //when sell\cf2 \cb1 \strokec2 \
\cb4                 \cf13 \strokec13 else\cf2 \strokec2  \cf13 \strokec13 if\cf2 \strokec2  \cf7 \strokec7 (\cf2 \strokec2 automatedMarketMakerPairs\cf7 \strokec7 [\cf2 \strokec2 to\cf7 \strokec7 ]\cf2 \strokec2  \cf7 \strokec7 &&\cf2 \strokec2  \cf7 \strokec7 !\cf2 \strokec2 _isExcludedMaxTransactionAmount\cf7 \strokec7 [\cf2 \strokec2 from\cf7 \strokec7 ])\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4                         \cf11 \strokec11 require\cf7 \strokec7 (\cf2 \strokec2 amount \cf7 \strokec7 <=\cf2 \strokec2  maxTransactionAmount\cf7 \strokec7 ,\cf2 \strokec2  \cf17 \strokec17 "Sell transfer amount exceeds the maxTransactionAmount."\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4                 \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4                 \cf13 \strokec13 else\cf2 \strokec2  \cf13 \strokec13 if\cf7 \strokec7 (!\cf2 \strokec2 _isExcludedMaxTransactionAmount\cf7 \strokec7 [\cf2 \strokec2 to\cf7 \strokec7 ])\{\cf2 \cb1 \strokec2 \
\cb4                     \cf11 \strokec11 require\cf7 \strokec7 (\cf2 \strokec2 amount \cf7 \strokec7 +\cf2 \strokec2  balanceOf\cf7 \strokec7 (\cf2 \strokec2 to\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 <=\cf2 \strokec2  maxWallet\cf7 \strokec7 ,\cf2 \strokec2  \cf17 \strokec17 "Max wallet exceeded"\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4                 \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4             \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4         \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4         \cf3 \strokec3 // anti bot logic\cf2 \cb1 \strokec2 \
\cb4         \cf13 \strokec13 if\cf2 \strokec2  \cf7 \strokec7 (\cf11 \strokec11 block\cf7 \strokec7 .\cf2 \strokec2 number \cf7 \strokec7 <=\cf2 \strokec2  \cf7 \strokec7 (\cf2 \strokec2 launchedAt \cf7 \strokec7 +\cf2 \strokec2  \cf6 \strokec6 1\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 &&\cf2 \strokec2  \cb1 \
\cb4                 to \cf7 \strokec7 !=\cf2 \strokec2  uniswapV2Pair \cf7 \strokec7 &&\cf2 \strokec2  \cb1 \
\cb4                 to \cf7 \strokec7 !=\cf2 \strokec2  \cf5 \strokec5 address\cf7 \strokec7 (\cf18 \strokec18 0x7a250d5630B4cF539739dF2C5dAcb4c659F2488D\cf7 \strokec7 )\cf2 \cb1 \strokec2 \
\cb4             \cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \strokec2  \cb1 \
\cb4             _blacklist\cf7 \strokec7 [\cf2 \strokec2 to\cf7 \strokec7 ]\cf2 \strokec2  \cf7 \strokec7 =\cf2 \strokec2  \cf5 \strokec5 true\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4         \cf3 \strokec3 // early sell logic\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 bool\cf2 \strokec2  isBuy \cf7 \strokec7 =\cf2 \strokec2  from \cf7 \strokec7 ==\cf2 \strokec2  uniswapV2Pair\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         \cf13 \strokec13 if\cf2 \strokec2  \cf7 \strokec7 (!\cf2 \strokec2 isBuy \cf7 \strokec7 &&\cf2 \strokec2  enableEarlySellTax\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4             \cf13 \strokec13 if\cf2 \strokec2  \cf7 \strokec7 (\cf2 \strokec2 _holderFirstBuyTimestamp\cf7 \strokec7 [\cf2 \strokec2 from\cf7 \strokec7 ]\cf2 \strokec2  \cf7 \strokec7 !=\cf2 \strokec2  \cf6 \strokec6 0\cf2 \strokec2  \cf7 \strokec7 &&\cf2 \cb1 \strokec2 \
\cb4                 \cf7 \strokec7 (\cf2 \strokec2 _holderFirstBuyTimestamp\cf7 \strokec7 [\cf2 \strokec2 from\cf7 \strokec7 ]\cf2 \strokec2  \cf7 \strokec7 +\cf2 \strokec2  \cf7 \strokec7 (\cf6 \strokec6 24\cf2 \strokec2  hours\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 >=\cf2 \strokec2  \cf11 \strokec11 block\cf7 \strokec7 .\cf2 \strokec2 timestamp\cf7 \strokec7 ))\cf2 \strokec2   \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4                 sellLiquidityFee \cf7 \strokec7 =\cf2 \strokec2  earlySellLiquidityFee\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4                 sellMarketingFee \cf7 \strokec7 =\cf2 \strokec2  earlySellMarketingFee\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4                 sellTotalFees \cf7 \strokec7 =\cf2 \strokec2  sellMarketingFee \cf7 \strokec7 +\cf2 \strokec2  sellLiquidityFee \cf7 \strokec7 +\cf2 \strokec2  sellDevFee\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4             \cf7 \strokec7 \}\cf2 \strokec2  \cf13 \strokec13 else\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4                 sellLiquidityFee \cf7 \strokec7 =\cf2 \strokec2  \cf6 \strokec6 3\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4                 sellMarketingFee \cf7 \strokec7 =\cf2 \strokec2  \cf6 \strokec6 3\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4                 sellTotalFees \cf7 \strokec7 =\cf2 \strokec2  sellMarketingFee \cf7 \strokec7 +\cf2 \strokec2  sellLiquidityFee \cf7 \strokec7 +\cf2 \strokec2  sellDevFee\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4             \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4         \cf7 \strokec7 \}\cf2 \strokec2  \cf13 \strokec13 else\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4             \cf13 \strokec13 if\cf2 \strokec2  \cf7 \strokec7 (\cf2 \strokec2 _holderFirstBuyTimestamp\cf7 \strokec7 [\cf2 \strokec2 to\cf7 \strokec7 ]\cf2 \strokec2  \cf7 \strokec7 ==\cf2 \strokec2  \cf6 \strokec6 0\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4                 _holderFirstBuyTimestamp\cf7 \strokec7 [\cf2 \strokec2 to\cf7 \strokec7 ]\cf2 \strokec2  \cf7 \strokec7 =\cf2 \strokec2  \cf11 \strokec11 block\cf7 \strokec7 .\cf2 \strokec2 timestamp\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4             \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4             \cf13 \strokec13 if\cf2 \strokec2  \cf7 \strokec7 (!\cf2 \strokec2 enableEarlySellTax\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4                 sellLiquidityFee \cf7 \strokec7 =\cf2 \strokec2  \cf6 \strokec6 3\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4                 sellMarketingFee \cf7 \strokec7 =\cf2 \strokec2  \cf6 \strokec6 3\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4                 sellTotalFees \cf7 \strokec7 =\cf2 \strokec2  sellMarketingFee \cf7 \strokec7 +\cf2 \strokec2  sellLiquidityFee \cf7 \strokec7 +\cf2 \strokec2  sellDevFee\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4             \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4         \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4         \cf5 \strokec5 uint256\cf2 \strokec2  contractTokenBalance \cf7 \strokec7 =\cf2 \strokec2  balanceOf\cf7 \strokec7 (\cf5 \strokec5 address\cf7 \strokec7 (\cf9 \strokec9 this\cf7 \strokec7 ));\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4         \cf5 \strokec5 bool\cf2 \strokec2  canSwap \cf7 \strokec7 =\cf2 \strokec2  contractTokenBalance \cf7 \strokec7 >=\cf2 \strokec2  swapTokensAtAmount\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4         \cf13 \strokec13 if\cf7 \strokec7 (\cf2 \strokec2  \cb1 \
\cb4             canSwap \cf7 \strokec7 &&\cf2 \cb1 \strokec2 \
\cb4             swapEnabled \cf7 \strokec7 &&\cf2 \cb1 \strokec2 \
\cb4             \cf7 \strokec7 !\cf2 \strokec2 swapping \cf7 \strokec7 &&\cf2 \cb1 \strokec2 \
\cb4             \cf7 \strokec7 !\cf2 \strokec2 automatedMarketMakerPairs\cf7 \strokec7 [\cf2 \strokec2 from\cf7 \strokec7 ]\cf2 \strokec2  \cf7 \strokec7 &&\cf2 \cb1 \strokec2 \
\cb4             \cf7 \strokec7 !\cf2 \strokec2 _isExcludedFromFees\cf7 \strokec7 [\cf2 \strokec2 from\cf7 \strokec7 ]\cf2 \strokec2  \cf7 \strokec7 &&\cf2 \cb1 \strokec2 \
\cb4             \cf7 \strokec7 !\cf2 \strokec2 _isExcludedFromFees\cf7 \strokec7 [\cf2 \strokec2 to\cf7 \strokec7 ]\cf2 \cb1 \strokec2 \
\cb4         \cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4             swapping \cf7 \strokec7 =\cf2 \strokec2  \cf5 \strokec5 true\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4             swapBack\cf7 \strokec7 ();\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4             swapping \cf7 \strokec7 =\cf2 \strokec2  \cf5 \strokec5 false\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4         \cf13 \strokec13 if\cf7 \strokec7 (!\cf2 \strokec2 swapping \cf7 \strokec7 &&\cf2 \strokec2  automatedMarketMakerPairs\cf7 \strokec7 [\cf2 \strokec2 to\cf7 \strokec7 ]\cf2 \strokec2  \cf7 \strokec7 &&\cf2 \strokec2  lpBurnEnabled \cf7 \strokec7 &&\cf2 \strokec2  \cf11 \strokec11 block\cf7 \strokec7 .\cf2 \strokec2 timestamp \cf7 \strokec7 >=\cf2 \strokec2  lastLpBurnTime \cf7 \strokec7 +\cf2 \strokec2  lpBurnFrequency \cf7 \strokec7 &&\cf2 \strokec2  \cf7 \strokec7 !\cf2 \strokec2 _isExcludedFromFees\cf7 \strokec7 [\cf2 \strokec2 from\cf7 \strokec7 ])\{\cf2 \cb1 \strokec2 \
\cb4             autoBurnLiquidityPairTokens\cf7 \strokec7 ();\cf2 \cb1 \strokec2 \
\cb4         \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4         \cf5 \strokec5 bool\cf2 \strokec2  takeFee \cf7 \strokec7 =\cf2 \strokec2  \cf7 \strokec7 !\cf2 \strokec2 swapping\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4         \cf3 \strokec3 // if any account belongs to _isExcludedFromFee account then remove the fee\cf2 \cb1 \strokec2 \
\cb4         \cf13 \strokec13 if\cf7 \strokec7 (\cf2 \strokec2 _isExcludedFromFees\cf7 \strokec7 [\cf2 \strokec2 from\cf7 \strokec7 ]\cf2 \strokec2  \cf7 \strokec7 ||\cf2 \strokec2  _isExcludedFromFees\cf7 \strokec7 [\cf2 \strokec2 to\cf7 \strokec7 ])\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4             takeFee \cf7 \strokec7 =\cf2 \strokec2  \cf5 \strokec5 false\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4         \cf5 \strokec5 uint256\cf2 \strokec2  fees \cf7 \strokec7 =\cf2 \strokec2  \cf6 \strokec6 0\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         \cf3 \strokec3 // only take fees on buys/sells, do not take on wallet transfers\cf2 \cb1 \strokec2 \
\cb4         \cf13 \strokec13 if\cf7 \strokec7 (\cf2 \strokec2 takeFee\cf7 \strokec7 )\{\cf2 \cb1 \strokec2 \
\cb4             \cf3 \strokec3 // on sell\cf2 \cb1 \strokec2 \
\cb4             \cf13 \strokec13 if\cf2 \strokec2  \cf7 \strokec7 (\cf2 \strokec2 automatedMarketMakerPairs\cf7 \strokec7 [\cf2 \strokec2 to\cf7 \strokec7 ]\cf2 \strokec2  \cf7 \strokec7 &&\cf2 \strokec2  sellTotalFees \cf7 \strokec7 >\cf2 \strokec2  \cf6 \strokec6 0\cf7 \strokec7 )\{\cf2 \cb1 \strokec2 \
\cb4                 fees \cf7 \strokec7 =\cf2 \strokec2  amount\cf7 \strokec7 .\cf2 \strokec2 mul\cf7 \strokec7 (\cf2 \strokec2 sellTotalFees\cf7 \strokec7 ).\cf2 \strokec2 div\cf7 \strokec7 (\cf6 \strokec6 100\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4                 tokensForLiquidity \cf7 \strokec7 +=\cf2 \strokec2  fees \cf7 \strokec7 *\cf2 \strokec2  sellLiquidityFee \cf7 \strokec7 /\cf2 \strokec2  sellTotalFees\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4                 tokensForDev \cf7 \strokec7 +=\cf2 \strokec2  fees \cf7 \strokec7 *\cf2 \strokec2  sellDevFee \cf7 \strokec7 /\cf2 \strokec2  sellTotalFees\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4                 tokensForMarketing \cf7 \strokec7 +=\cf2 \strokec2  fees \cf7 \strokec7 *\cf2 \strokec2  sellMarketingFee \cf7 \strokec7 /\cf2 \strokec2  sellTotalFees\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4             \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4             \cf3 \strokec3 // on buy\cf2 \cb1 \strokec2 \
\cb4             \cf13 \strokec13 else\cf2 \strokec2  \cf13 \strokec13 if\cf7 \strokec7 (\cf2 \strokec2 automatedMarketMakerPairs\cf7 \strokec7 [\cf2 \strokec2 from\cf7 \strokec7 ]\cf2 \strokec2  \cf7 \strokec7 &&\cf2 \strokec2  buyTotalFees \cf7 \strokec7 >\cf2 \strokec2  \cf6 \strokec6 0\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4                 fees \cf7 \strokec7 =\cf2 \strokec2  amount\cf7 \strokec7 .\cf2 \strokec2 mul\cf7 \strokec7 (\cf2 \strokec2 buyTotalFees\cf7 \strokec7 ).\cf2 \strokec2 div\cf7 \strokec7 (\cf6 \strokec6 100\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4                 tokensForLiquidity \cf7 \strokec7 +=\cf2 \strokec2  fees \cf7 \strokec7 *\cf2 \strokec2  buyLiquidityFee \cf7 \strokec7 /\cf2 \strokec2  buyTotalFees\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4                 tokensForDev \cf7 \strokec7 +=\cf2 \strokec2  fees \cf7 \strokec7 *\cf2 \strokec2  buyDevFee \cf7 \strokec7 /\cf2 \strokec2  buyTotalFees\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4                 tokensForMarketing \cf7 \strokec7 +=\cf2 \strokec2  fees \cf7 \strokec7 *\cf2 \strokec2  buyMarketingFee \cf7 \strokec7 /\cf2 \strokec2  buyTotalFees\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4             \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4             \cf13 \strokec13 if\cf7 \strokec7 (\cf2 \strokec2 fees \cf7 \strokec7 >\cf2 \strokec2  \cf6 \strokec6 0\cf7 \strokec7 )\{\cf2 \strokec2     \cb1 \
\cb4                 \cf9 \strokec9 super\cf7 \strokec7 .\cf2 \strokec2 _transfer\cf7 \strokec7 (\cf2 \strokec2 from\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 address\cf7 \strokec7 (\cf9 \strokec9 this\cf7 \strokec7 ),\cf2 \strokec2  fees\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4             \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4             amount \cf7 \strokec7 -=\cf2 \strokec2  fees\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4         \cf9 \strokec9 super\cf7 \strokec7 .\cf2 \strokec2 _transfer\cf7 \strokec7 (\cf2 \strokec2 from\cf7 \strokec7 ,\cf2 \strokec2  to\cf7 \strokec7 ,\cf2 \strokec2  amount\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  swapTokensForEth\cf7 \strokec7 (\cf5 \strokec5 uint256\cf2 \strokec2  tokenAmount\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 private\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4         \cf3 \strokec3 // generate the uniswap pair path of token -> weth\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 address\cf7 \strokec7 []\cf2 \strokec2  \cf12 \strokec12 memory\cf2 \strokec2  path \cf7 \strokec7 =\cf2 \strokec2  \cf5 \strokec5 new\cf2 \strokec2  \cf5 \strokec5 address\cf7 \strokec7 [](\cf6 \strokec6 2\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         path\cf7 \strokec7 [\cf6 \strokec6 0\cf7 \strokec7 ]\cf2 \strokec2  \cf7 \strokec7 =\cf2 \strokec2  \cf5 \strokec5 address\cf7 \strokec7 (\cf9 \strokec9 this\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         path\cf7 \strokec7 [\cf6 \strokec6 1\cf7 \strokec7 ]\cf2 \strokec2  \cf7 \strokec7 =\cf2 \strokec2  uniswapV2Router\cf7 \strokec7 .\cf2 \strokec2 WETH\cf7 \strokec7 ();\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4         _approve\cf7 \strokec7 (\cf5 \strokec5 address\cf7 \strokec7 (\cf9 \strokec9 this\cf7 \strokec7 ),\cf2 \strokec2  \cf5 \strokec5 address\cf7 \strokec7 (\cf2 \strokec2 uniswapV2Router\cf7 \strokec7 ),\cf2 \strokec2  tokenAmount\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4         \cf3 \strokec3 // make the swap\cf2 \cb1 \strokec2 \
\cb4         uniswapV2Router\cf7 \strokec7 .\cf2 \strokec2 swapExactTokensForETHSupportingFeeOnTransferTokens\cf7 \strokec7 (\cf2 \cb1 \strokec2 \
\cb4             tokenAmount\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4             \cf6 \strokec6 0\cf7 \strokec7 ,\cf2 \strokec2  \cf3 \strokec3 // accept any amount of ETH\cf2 \cb1 \strokec2 \
\cb4             path\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4             \cf5 \strokec5 address\cf7 \strokec7 (\cf9 \strokec9 this\cf7 \strokec7 ),\cf2 \cb1 \strokec2 \
\cb4             \cf11 \strokec11 block\cf7 \strokec7 .\cf2 \strokec2 timestamp\cb1 \
\cb4         \cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4  \cb1 \
\cb4  \cb1 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  addLiquidity\cf7 \strokec7 (\cf5 \strokec5 uint256\cf2 \strokec2  tokenAmount\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint256\cf2 \strokec2  ethAmount\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 private\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf3 \strokec3 // approve token transfer to cover all possible scenarios\cf2 \cb1 \strokec2 \
\cb4         _approve\cf7 \strokec7 (\cf5 \strokec5 address\cf7 \strokec7 (\cf9 \strokec9 this\cf7 \strokec7 ),\cf2 \strokec2  \cf5 \strokec5 address\cf7 \strokec7 (\cf2 \strokec2 uniswapV2Router\cf7 \strokec7 ),\cf2 \strokec2  tokenAmount\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4         \cf3 \strokec3 // add the liquidity\cf2 \cb1 \strokec2 \
\cb4         uniswapV2Router\cf7 \strokec7 .\cf2 \strokec2 addLiquidityETH\cf7 \strokec7 \{\cf2 \strokec2 value\cf7 \strokec7 :\cf2 \strokec2  ethAmount\cf7 \strokec7 \}(\cf2 \cb1 \strokec2 \
\cb4             \cf5 \strokec5 address\cf7 \strokec7 (\cf9 \strokec9 this\cf7 \strokec7 ),\cf2 \cb1 \strokec2 \
\cb4             tokenAmount\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4             \cf6 \strokec6 0\cf7 \strokec7 ,\cf2 \strokec2  \cf3 \strokec3 // slippage is unavoidable\cf2 \cb1 \strokec2 \
\cb4             \cf6 \strokec6 0\cf7 \strokec7 ,\cf2 \strokec2  \cf3 \strokec3 // slippage is unavoidable\cf2 \cb1 \strokec2 \
\cb4             deadAddress\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4             \cf11 \strokec11 block\cf7 \strokec7 .\cf2 \strokec2 timestamp\cb1 \
\cb4         \cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  swapBack\cf7 \strokec7 ()\cf2 \strokec2  \cf8 \strokec8 private\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint256\cf2 \strokec2  contractBalance \cf7 \strokec7 =\cf2 \strokec2  balanceOf\cf7 \strokec7 (\cf5 \strokec5 address\cf7 \strokec7 (\cf9 \strokec9 this\cf7 \strokec7 ));\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint256\cf2 \strokec2  totalTokensToSwap \cf7 \strokec7 =\cf2 \strokec2  tokensForLiquidity \cf7 \strokec7 +\cf2 \strokec2  tokensForMarketing \cf7 \strokec7 +\cf2 \strokec2  tokensForDev\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 bool\cf2 \strokec2  success\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4         \cf13 \strokec13 if\cf7 \strokec7 (\cf2 \strokec2 contractBalance \cf7 \strokec7 ==\cf2 \strokec2  \cf6 \strokec6 0\cf2 \strokec2  \cf7 \strokec7 ||\cf2 \strokec2  totalTokensToSwap \cf7 \strokec7 ==\cf2 \strokec2  \cf6 \strokec6 0\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf10 \strokec10 return\cf7 \strokec7 ;\}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4         \cf13 \strokec13 if\cf7 \strokec7 (\cf2 \strokec2 contractBalance \cf7 \strokec7 >\cf2 \strokec2  swapTokensAtAmount \cf7 \strokec7 *\cf2 \strokec2  \cf6 \strokec6 20\cf7 \strokec7 )\{\cf2 \cb1 \strokec2 \
\cb4           contractBalance \cf7 \strokec7 =\cf2 \strokec2  swapTokensAtAmount \cf7 \strokec7 *\cf2 \strokec2  \cf6 \strokec6 20\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4         \cf3 \strokec3 // Halve the amount of liquidity tokens\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint256\cf2 \strokec2  liquidityTokens \cf7 \strokec7 =\cf2 \strokec2  contractBalance \cf7 \strokec7 *\cf2 \strokec2  tokensForLiquidity \cf7 \strokec7 /\cf2 \strokec2  totalTokensToSwap \cf7 \strokec7 /\cf2 \strokec2  \cf6 \strokec6 2\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint256\cf2 \strokec2  amountToSwapForETH \cf7 \strokec7 =\cf2 \strokec2  contractBalance\cf7 \strokec7 .\cf2 \strokec2 sub\cf7 \strokec7 (\cf2 \strokec2 liquidityTokens\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4         \cf5 \strokec5 uint256\cf2 \strokec2  initialETHBalance \cf7 \strokec7 =\cf2 \strokec2  \cf5 \strokec5 address\cf7 \strokec7 (\cf9 \strokec9 this\cf7 \strokec7 ).\cf2 \strokec2 balance\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4         swapTokensForEth\cf7 \strokec7 (\cf2 \strokec2 amountToSwapForETH\cf7 \strokec7 );\cf2 \strokec2  \cb1 \
\cb4  \cb1 \
\cb4         \cf5 \strokec5 uint256\cf2 \strokec2  ethBalance \cf7 \strokec7 =\cf2 \strokec2  \cf5 \strokec5 address\cf7 \strokec7 (\cf9 \strokec9 this\cf7 \strokec7 ).\cf2 \strokec2 balance\cf7 \strokec7 .\cf2 \strokec2 sub\cf7 \strokec7 (\cf2 \strokec2 initialETHBalance\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4         \cf5 \strokec5 uint256\cf2 \strokec2  ethForMarketing \cf7 \strokec7 =\cf2 \strokec2  ethBalance\cf7 \strokec7 .\cf2 \strokec2 mul\cf7 \strokec7 (\cf2 \strokec2 tokensForMarketing\cf7 \strokec7 ).\cf2 \strokec2 div\cf7 \strokec7 (\cf2 \strokec2 totalTokensToSwap\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint256\cf2 \strokec2  ethForDev \cf7 \strokec7 =\cf2 \strokec2  ethBalance\cf7 \strokec7 .\cf2 \strokec2 mul\cf7 \strokec7 (\cf2 \strokec2 tokensForDev\cf7 \strokec7 ).\cf2 \strokec2 div\cf7 \strokec7 (\cf2 \strokec2 totalTokensToSwap\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4  \cb1 \
\cb4         \cf5 \strokec5 uint256\cf2 \strokec2  ethForLiquidity \cf7 \strokec7 =\cf2 \strokec2  ethBalance \cf7 \strokec7 -\cf2 \strokec2  ethForMarketing \cf7 \strokec7 -\cf2 \strokec2  ethForDev\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4  \cb1 \
\cb4         tokensForLiquidity \cf7 \strokec7 =\cf2 \strokec2  \cf6 \strokec6 0\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         tokensForMarketing \cf7 \strokec7 =\cf2 \strokec2  \cf6 \strokec6 0\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         tokensForDev \cf7 \strokec7 =\cf2 \strokec2  \cf6 \strokec6 0\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4         \cf7 \strokec7 (\cf2 \strokec2 success\cf7 \strokec7 ,)\cf2 \strokec2  \cf7 \strokec7 =\cf2 \strokec2  \cf5 \strokec5 address\cf7 \strokec7 (\cf2 \strokec2 devWallet\cf7 \strokec7 ).\cf2 \strokec2 call\cf7 \strokec7 \{\cf2 \strokec2 value\cf7 \strokec7 :\cf2 \strokec2  ethForDev\cf7 \strokec7 \}(\cf17 \strokec17 ""\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4         \cf13 \strokec13 if\cf7 \strokec7 (\cf2 \strokec2 liquidityTokens \cf7 \strokec7 >\cf2 \strokec2  \cf6 \strokec6 0\cf2 \strokec2  \cf7 \strokec7 &&\cf2 \strokec2  ethForLiquidity \cf7 \strokec7 >\cf2 \strokec2  \cf6 \strokec6 0\cf7 \strokec7 )\{\cf2 \cb1 \strokec2 \
\cb4             addLiquidity\cf7 \strokec7 (\cf2 \strokec2 liquidityTokens\cf7 \strokec7 ,\cf2 \strokec2  ethForLiquidity\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4             \cf5 \strokec5 emit\cf2 \strokec2  SwapAndLiquify\cf7 \strokec7 (\cf2 \strokec2 amountToSwapForETH\cf7 \strokec7 ,\cf2 \strokec2  ethForLiquidity\cf7 \strokec7 ,\cf2 \strokec2  tokensForLiquidity\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4  \cb1 \
\cb4         \cf7 \strokec7 (\cf2 \strokec2 success\cf7 \strokec7 ,)\cf2 \strokec2  \cf7 \strokec7 =\cf2 \strokec2  \cf5 \strokec5 address\cf7 \strokec7 (\cf2 \strokec2 marketingWallet\cf7 \strokec7 ).\cf2 \strokec2 call\cf7 \strokec7 \{\cf2 \strokec2 value\cf7 \strokec7 :\cf2 \strokec2  \cf5 \strokec5 address\cf7 \strokec7 (\cf9 \strokec9 this\cf7 \strokec7 ).\cf2 \strokec2 balance\cf7 \strokec7 \}(\cf17 \strokec17 ""\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  setAutoLPBurnSettings\cf7 \strokec7 (\cf5 \strokec5 uint256\cf2 \strokec2  _frequencyInSeconds\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint256\cf2 \strokec2  _percent\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 bool\cf2 \strokec2  _Enabled\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  onlyOwner \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf11 \strokec11 require\cf7 \strokec7 (\cf2 \strokec2 _frequencyInSeconds \cf7 \strokec7 >=\cf2 \strokec2  \cf6 \strokec6 600\cf7 \strokec7 ,\cf2 \strokec2  \cf17 \strokec17 "cannot set buyback more often than every 10 minutes"\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         \cf11 \strokec11 require\cf7 \strokec7 (\cf2 \strokec2 _percent \cf7 \strokec7 <=\cf2 \strokec2  \cf6 \strokec6 1000\cf2 \strokec2  \cf7 \strokec7 &&\cf2 \strokec2  _percent \cf7 \strokec7 >=\cf2 \strokec2  \cf6 \strokec6 0\cf7 \strokec7 ,\cf2 \strokec2  \cf17 \strokec17 "Must set auto LP burn percent between 0% and 10%"\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         lpBurnFrequency \cf7 \strokec7 =\cf2 \strokec2  _frequencyInSeconds\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         percentForLPBurn \cf7 \strokec7 =\cf2 \strokec2  _percent\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         lpBurnEnabled \cf7 \strokec7 =\cf2 \strokec2  _Enabled\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  autoBurnLiquidityPairTokens\cf7 \strokec7 ()\cf2 \strokec2  \cf8 \strokec8 internal\cf2 \strokec2  \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 bool\cf7 \strokec7 )\{\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4         lastLpBurnTime \cf7 \strokec7 =\cf2 \strokec2  \cf11 \strokec11 block\cf7 \strokec7 .\cf2 \strokec2 timestamp\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4         \cf3 \strokec3 // get balance of liquidity pair\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint256\cf2 \strokec2  liquidityPairBalance \cf7 \strokec7 =\cf2 \strokec2  \cf9 \strokec9 this\cf7 \strokec7 .\cf2 \strokec2 balanceOf\cf7 \strokec7 (\cf2 \strokec2 uniswapV2Pair\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4         \cf3 \strokec3 // calculate amount to burn\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint256\cf2 \strokec2  amountToBurn \cf7 \strokec7 =\cf2 \strokec2  liquidityPairBalance\cf7 \strokec7 .\cf2 \strokec2 mul\cf7 \strokec7 (\cf2 \strokec2 percentForLPBurn\cf7 \strokec7 ).\cf2 \strokec2 div\cf7 \strokec7 (\cf6 \strokec6 10000\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4         \cf3 \strokec3 // pull tokens from pancakePair liquidity and move to dead address permanently\cf2 \cb1 \strokec2 \
\cb4         \cf13 \strokec13 if\cf2 \strokec2  \cf7 \strokec7 (\cf2 \strokec2 amountToBurn \cf7 \strokec7 >\cf2 \strokec2  \cf6 \strokec6 0\cf7 \strokec7 )\{\cf2 \cb1 \strokec2 \
\cb4             \cf9 \strokec9 super\cf7 \strokec7 .\cf2 \strokec2 _transfer\cf7 \strokec7 (\cf2 \strokec2 uniswapV2Pair\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 address\cf7 \strokec7 (\cf18 \strokec18 0xdead\cf7 \strokec7 ),\cf2 \strokec2  amountToBurn\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4         \cf3 \strokec3 //sync price since this is not in a swap transaction!\cf2 \cb1 \strokec2 \
\cb4         IUniswapV2Pair pair \cf7 \strokec7 =\cf2 \strokec2  IUniswapV2Pair\cf7 \strokec7 (\cf2 \strokec2 uniswapV2Pair\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         pair\cf7 \strokec7 .\cf2 \strokec2 sync\cf7 \strokec7 ();\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 emit\cf2 \strokec2  AutoNukeLP\cf7 \strokec7 ();\cf2 \cb1 \strokec2 \
\cb4         \cf10 \strokec10 return\cf2 \strokec2  \cf5 \strokec5 true\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  manualBurnLiquidityPairTokens\cf7 \strokec7 (\cf5 \strokec5 uint256\cf2 \strokec2  percent\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  onlyOwner \cf10 \strokec10 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 bool\cf7 \strokec7 )\{\cf2 \cb1 \strokec2 \
\cb4         \cf11 \strokec11 require\cf7 \strokec7 (\cf11 \strokec11 block\cf7 \strokec7 .\cf2 \strokec2 timestamp \cf7 \strokec7 >\cf2 \strokec2  lastManualLpBurnTime \cf7 \strokec7 +\cf2 \strokec2  manualBurnFrequency \cf7 \strokec7 ,\cf2 \strokec2  \cf17 \strokec17 "Must wait for cooldown to finish"\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         \cf11 \strokec11 require\cf7 \strokec7 (\cf2 \strokec2 percent \cf7 \strokec7 <=\cf2 \strokec2  \cf6 \strokec6 1000\cf7 \strokec7 ,\cf2 \strokec2  \cf17 \strokec17 "May not nuke more than 10% of tokens in LP"\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         lastManualLpBurnTime \cf7 \strokec7 =\cf2 \strokec2  \cf11 \strokec11 block\cf7 \strokec7 .\cf2 \strokec2 timestamp\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4         \cf3 \strokec3 // get balance of liquidity pair\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint256\cf2 \strokec2  liquidityPairBalance \cf7 \strokec7 =\cf2 \strokec2  \cf9 \strokec9 this\cf7 \strokec7 .\cf2 \strokec2 balanceOf\cf7 \strokec7 (\cf2 \strokec2 uniswapV2Pair\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4         \cf3 \strokec3 // calculate amount to burn\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint256\cf2 \strokec2  amountToBurn \cf7 \strokec7 =\cf2 \strokec2  liquidityPairBalance\cf7 \strokec7 .\cf2 \strokec2 mul\cf7 \strokec7 (\cf2 \strokec2 percent\cf7 \strokec7 ).\cf2 \strokec2 div\cf7 \strokec7 (\cf6 \strokec6 10000\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4         \cf3 \strokec3 // pull tokens from pancakePair liquidity and move to dead address permanently\cf2 \cb1 \strokec2 \
\cb4         \cf13 \strokec13 if\cf2 \strokec2  \cf7 \strokec7 (\cf2 \strokec2 amountToBurn \cf7 \strokec7 >\cf2 \strokec2  \cf6 \strokec6 0\cf7 \strokec7 )\{\cf2 \cb1 \strokec2 \
\cb4             \cf9 \strokec9 super\cf7 \strokec7 .\cf2 \strokec2 _transfer\cf7 \strokec7 (\cf2 \strokec2 uniswapV2Pair\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 address\cf7 \strokec7 (\cf18 \strokec18 0xdead\cf7 \strokec7 ),\cf2 \strokec2  amountToBurn\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4  \cb1 \
\cb4         \cf3 \strokec3 //sync price since this is not in a swap transaction!\cf2 \cb1 \strokec2 \
\cb4         IUniswapV2Pair pair \cf7 \strokec7 =\cf2 \strokec2  IUniswapV2Pair\cf7 \strokec7 (\cf2 \strokec2 uniswapV2Pair\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         pair\cf7 \strokec7 .\cf2 \strokec2 sync\cf7 \strokec7 ();\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 emit\cf2 \strokec2  ManualNukeLP\cf7 \strokec7 ();\cf2 \cb1 \strokec2 \
\cb4         \cf10 \strokec10 return\cf2 \strokec2  \cf5 \strokec5 true\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf7 \cb4 \strokec7 \}\cf2 \cb1 \strokec2 \
}