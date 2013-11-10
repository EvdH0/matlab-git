function [ ici ] = ici(  )
[a,comm] =system('/bin/bash hash_commit.sh');
[a,branch] =system('/bin/bash curr_branch.sh');

ici= strcat(branch,'_',comm);
end
