path = 'D:\carte Matlab\poze';
folder = dir(path);
len_folder = size(folder,1);
for index = 1:len_folder
if (~folder(index).isdir())
disp(folder(index).name)
end
end
