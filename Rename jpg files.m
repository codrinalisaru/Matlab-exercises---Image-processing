% path contine calea relativa sau absoluta catre folderul dorit
path = 'D:\carte Matlab\poze';
folder = dir(path);
len_folder = size(folder,1);
k = 0;
for index = 1:len_folder
fisier = folder(index).name;
len_fisier = length(fisier);
if (~folder(index).isdir()) &&...
strcmpi(fisier(len_fisier-3:len_fisier),'.jpg')
k = k+1;
old_name = [path,'\',fisier];
new_name = [path,'\',num2str(k),'.jpg'];
movefile(old_name,new_name);
end
end
