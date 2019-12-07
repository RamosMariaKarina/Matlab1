n=(0:99);
for n
    if n<9
        y = n.^2-7;
    elseif n>=10
        y = (n-10).^-7;
    end
end
stem (n,y)