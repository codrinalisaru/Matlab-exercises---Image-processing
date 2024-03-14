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
nume_vechi = [path,'\',fisier];
nume_nou = [path,'\',num2str(k),'.jpg'];
movefile(nume_vechi,nume_nou);
end
end
