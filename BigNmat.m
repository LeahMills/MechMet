function bigN = BigNmat(nnpe,nqptv,sfac)% compute bigN matrix  for force matricesbigN = zeros(3,3*nnpe,nqptv);for i=1:1:nqptv             for j=1:1:nnpe             j3 = 3*j;      j2 = j3-1;      j1 = j3-2;        bigN(1,j1,i) = sfac(j,i);      bigN(2,j2,i) = sfac(j,i);      bigN(3,j3,i) = sfac(j,i);        end   end 