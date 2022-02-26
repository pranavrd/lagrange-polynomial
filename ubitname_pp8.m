function [f] = ubitname_pp8(L,x,xList,yList)
        f=0;
        for i=1:x
            l = L(x,i,xList);
            t = l*yList(i);
            f = f + t;
        end
end
