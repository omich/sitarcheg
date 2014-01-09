decl xpq = p / q; //p и q Берётся со входа
decl a0 = floor(xpq);
decl x0 = xpq - a0;
decl a1 = floor(1 / x0);
decl x1 = 1/x0 - a1;
decl a2 = floor(1 / x1);
decl x2 = (1 / x1) - a2;
decl a3 = floor(1 / x2);
decl x3 = (1 / x2) - a3;
decl p0 = a0;
decl q0 = 1;
decl p1 = (a1 * p0) + 1;
decl q1 = (a1 * q0);
decl p2 = (a2 * p1) + p0;
decl q2 = (a2 * q1) + q0;
decl p3 = (a3 * p2) + p1;   
decl q3 = (a3 * q2) + q1;
// p3 и q3 идёт на выход, получается более простая дробь, чем входящая
//Алгоритм называется непрерывная/цепная дробь http://en.wikipedia.org/wiki/Continued_fraction
