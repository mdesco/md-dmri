function t = tm_1x6_to_1x56(B2)
% function t = tm_1x6_to_1x56(B2)
%
% Take the third outer product of B2, making the outcome a sixth order
% tensor

t = [
    B2(:,1) .* B2(:,1) .* B2(:,1) .*  sqrt( 1 ) ...
    B2(:,1) .* B2(:,1) .* B2(:,6) .*  sqrt( 3 ) ...
    B2(:,1) .* B2(:,1) .* B2(:,5) .*  sqrt( 3 ) ...
    B2(:,1) .* B2(:,1) .* B2(:,2) .*  sqrt( 3 ) ...
    B2(:,1) .* B2(:,1) .* B2(:,4) .*  sqrt( 3 ) ...
    B2(:,1) .* B2(:,1) .* B2(:,3) .*  sqrt( 3 ) ...
    B2(:,1) .* B2(:,6) .* B2(:,6) .*  sqrt( 3 ) ...
    B2(:,1) .* B2(:,6) .* B2(:,5) .*  sqrt( 6 ) ...
    B2(:,1) .* B2(:,6) .* B2(:,2) .*  sqrt( 6 ) ...
    B2(:,1) .* B2(:,6) .* B2(:,4) .*  sqrt( 6 ) ...
    B2(:,1) .* B2(:,6) .* B2(:,3) .*  sqrt( 6 ) ...
    B2(:,1) .* B2(:,5) .* B2(:,5) .*  sqrt( 3 ) ...
    B2(:,1) .* B2(:,5) .* B2(:,2) .*  sqrt( 6 ) ...
    B2(:,1) .* B2(:,5) .* B2(:,4) .*  sqrt( 6 ) ...
    B2(:,1) .* B2(:,5) .* B2(:,3) .*  sqrt( 6 ) ...
    B2(:,1) .* B2(:,2) .* B2(:,2) .*  sqrt( 3 ) ...
    B2(:,1) .* B2(:,2) .* B2(:,4) .*  sqrt( 6 ) ...
    B2(:,1) .* B2(:,2) .* B2(:,3) .*  sqrt( 6 ) ...
    B2(:,1) .* B2(:,4) .* B2(:,4) .*  sqrt( 3 ) ...
    B2(:,1) .* B2(:,4) .* B2(:,3) .*  sqrt( 6 ) ...
    B2(:,1) .* B2(:,3) .* B2(:,3) .*  sqrt( 3 ) ...
    B2(:,6) .* B2(:,6) .* B2(:,6) .*  sqrt( 1 ) ...
    B2(:,6) .* B2(:,6) .* B2(:,5) .*  sqrt( 3 ) ...
    B2(:,6) .* B2(:,6) .* B2(:,2) .*  sqrt( 3 ) ...
    B2(:,6) .* B2(:,6) .* B2(:,4) .*  sqrt( 3 ) ...
    B2(:,6) .* B2(:,6) .* B2(:,3) .*  sqrt( 3 ) ...
    B2(:,6) .* B2(:,5) .* B2(:,5) .*  sqrt( 3 ) ...
    B2(:,6) .* B2(:,5) .* B2(:,2) .*  sqrt( 6 ) ...
    B2(:,6) .* B2(:,5) .* B2(:,4) .*  sqrt( 6 ) ...
    B2(:,6) .* B2(:,5) .* B2(:,3) .*  sqrt( 6 ) ...
    B2(:,6) .* B2(:,2) .* B2(:,2) .*  sqrt( 3 ) ...
    B2(:,6) .* B2(:,2) .* B2(:,4) .*  sqrt( 6 ) ...
    B2(:,6) .* B2(:,2) .* B2(:,3) .*  sqrt( 6 ) ...
    B2(:,6) .* B2(:,4) .* B2(:,4) .*  sqrt( 3 ) ...
    B2(:,6) .* B2(:,4) .* B2(:,3) .*  sqrt( 6 ) ...
    B2(:,6) .* B2(:,3) .* B2(:,3) .*  sqrt( 3 ) ...
    B2(:,5) .* B2(:,5) .* B2(:,5) .*  sqrt( 1 ) ...
    B2(:,5) .* B2(:,5) .* B2(:,2) .*  sqrt( 3 ) ...
    B2(:,5) .* B2(:,5) .* B2(:,4) .*  sqrt( 3 ) ...
    B2(:,5) .* B2(:,5) .* B2(:,3) .*  sqrt( 3 ) ...
    B2(:,5) .* B2(:,2) .* B2(:,2) .*  sqrt( 3 ) ...
    B2(:,5) .* B2(:,2) .* B2(:,4) .*  sqrt( 6 ) ...
    B2(:,5) .* B2(:,2) .* B2(:,3) .*  sqrt( 6 ) ...
    B2(:,5) .* B2(:,4) .* B2(:,4) .*  sqrt( 3 ) ...
    B2(:,5) .* B2(:,4) .* B2(:,3) .*  sqrt( 6 ) ...
    B2(:,5) .* B2(:,3) .* B2(:,3) .*  sqrt( 3 ) ...
    B2(:,2) .* B2(:,2) .* B2(:,2) .*  sqrt( 1 ) ...
    B2(:,2) .* B2(:,2) .* B2(:,4) .*  sqrt( 3 ) ...
    B2(:,2) .* B2(:,2) .* B2(:,3) .*  sqrt( 3 ) ...
    B2(:,2) .* B2(:,4) .* B2(:,4) .*  sqrt( 3 ) ...
    B2(:,2) .* B2(:,4) .* B2(:,3) .*  sqrt( 6 ) ...
    B2(:,2) .* B2(:,3) .* B2(:,3) .*  sqrt( 3 ) ...
    B2(:,4) .* B2(:,4) .* B2(:,4) .*  sqrt( 1 ) ...
    B2(:,4) .* B2(:,4) .* B2(:,3) .*  sqrt( 3 ) ...
    B2(:,4) .* B2(:,3) .* B2(:,3) .*  sqrt( 3 ) ...
    B2(:,3) .* B2(:,3) .* B2(:,3) .*  sqrt( 1 ) ];