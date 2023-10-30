%soal 1 : MATRIKS
A = [1 2 3 ; 2 1 1 ; 3 2 1]
B = [4 4 5 ; 6 1 2 ; 3 5 5]
%dengan menggunakan matlab tentukan:
% a. determinan matrik A dan matrik B
c =det(A)
c =det(B)
% B. ukuran dari matrik A dan matrik B
c = size (A)
c = size (B)
% c. trace dari matrik A dan matrik B
c = trace (A)
c = trace (B)
% d. norm dari matrik A dan matrik B
c = norm (A)
c = norm (B)
% c
c = A + B
c = A - B
c = A * B
c = A.* B
c = A^2
c = A.^2
% k. transpose dari matrik A dan matrik B
c = A'
c = B'
% c
c = A./ B
c = A.\ B
c = A/B
% o. invers dari matrik A dan matrik B
c = inv (A)
c = inv (A)
% c
c = null (A)
c = orth (B)
c = rref (A)
% s. nilai eigen matrik A dan Matrik B
c = eig (A)
c = eig (B)
% t. nilai singular matrik A dan matrik B
c = svd (A)
c = svd (B)
% u. matrik segitiga atas dari matrik A dan matrik B
c = triu (A)
c = triu (B)
% v. matrik segitiga bawah dari matrik A dan matrik B
c = tril (A)
c = tril (B)
% w. tentukan nilai maksimum dari element element matrik A dan B
c=max(A)
c=max(B)
%x. tentukan nilai dari minimum matrik A dan B
c=min(A)
c=min(B)
%y. tentukan jumlah kolom elemen elemen matrik A dan B
c=sum(A,1)
c=sum(A,2)
c=sum(B,1)
c=sum(B,2)
%z. tentukan diagonal dari matrik A dan B
c=diag(A)
c=diag(B)
%soal 2:
%a. matrik dengan dimensi 5x5
A=eye(5)
%b. matrik dengan dimensi 3x3 bernilai nol
A=zeros(3,3)
%c. matrik dengan dimensi 4x4 bernilai satu
A=ones(4,4)
%d. matrik dengan dimensi 3x4 terdistribusi antara 0 dan 1 (default n=m)
A=rand(3,4)
% e. matrik dengan dimensi 3x4 terdistribusi
A=randn(3,4)


