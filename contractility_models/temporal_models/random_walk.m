function C = random_walk( tis, params )
%RANDOM_WALK

C = [tis.getActiveCells.contractility];

C = C + params(1) * randn(size(C));

end