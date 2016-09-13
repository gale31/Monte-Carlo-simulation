n = 1000000

a = 1-2*rand(n)
b = 1-2*rand(n)

count = 0

for i = 1:n
  if a[i]^2 + b[i]^2 <= 1
    count = count + 1
  end
end

print("repeated ", n, " times: ", count/n*4)
