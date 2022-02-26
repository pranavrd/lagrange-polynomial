function [l] = ubitname_pp7(x,i,xList)
        l=1;
        for j=1:x
                if j~=i
                        p = poly(xList(j))/(xList(i)-xList(j));
                        l = conv(l,p);
                end
        end
end
