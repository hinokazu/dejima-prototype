\SET rid1 random_zipfian(1, 10000, 1.001)
\SET rid2 random_zipfian(1, 10000, 1.001)
\SET rid3 random_zipfian(1, 10000, 1.001)
\SET rid4 random_zipfian(1, 10000, 1.001)
\SET rid5 random_zipfian(1, 10000, 1.001)
\SET wid1 random_zipfian(1, 10000, 1.001)
\SET wid2 random_zipfian(1, 10000, 1.001)
\SET wid3 random_zipfian(1, 10000, 1.001)
\SET wid4 random_zipfian(1, 10000, 1.001)
\SET wid5 random_zipfian(1, 10000, 1.001)
CALL transaction_A(:rid1, :rid2, :rid3, :rid4, :rid5, :wid1, :wid2, :wid3, :wid4, :wid5);