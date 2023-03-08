function add()
    arr={}
    local x=1
    local y=100
    for i=x,y,1 do
        if i%5==0 then
            arr[1]=i
        end
    end
    return arr
end

z=add()
print(z)