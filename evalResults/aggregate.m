a=sortrows(importdata('results_chunkSize1.txt', '\t'),1);
b=sortrows(importdata('results_chunkSize2.txt', '\t'),1);
c=sortrows(importdata('results_chunkSize3.txt', '\t'),1);
d=sortrows(importdata('results_chunkSize4.txt', '\t'),1);
e=sortrows(importdata('results_chunkSize5.txt', '\t'),1);
f = [a , b(:,2) , c(:,2), d(:,2), e(:,2)];
file = fopen('results_chunkSize.txt', 'w');
for i= 1:length(f)
    fprintf(file,'%d\t%f\t%f\n',f(i,1),mean(f(i,2:6)), std(f(i,2:6)) );
end
fclose(file);
chunkSize=importdata('results_chunkSize.txt');
% Create plot
plot(chunkSize(:,1),chunkSize(:,2),'Marker','o','LineStyle','none');
% Create xlabel
xlabel({'Size of Chunks (MB)'});
% Create ylabel
ylabel({'Time (seconds)'});
% Create zlabel
zlabel({'Time'},'Visible','off');
% Create title
title({'50 Nodes Across Entire Internet'});
print -depsc2 -tiff results_chunkSize.eps
clf

a=importdata('results_mapperReducer1.txt', '\t');
b=importdata('results_mapperReducer2.txt', '\t');
c=importdata('results_mapperReducer3.txt', '\t');
d=importdata('results_mapperReducer4.txt', '\t');
e=importdata('results_mapperReducer5.txt', '\t');
f = [a , b(:,3) , c(:,3), d(:,3), e(:,3)];
file = fopen('results_mapperReducer.txt', 'w');
for i= 1:length(f)
    fprintf(file,'%d\t%d\t%f\t%f\n',f(i,1),f(i,2),mean(f(i,3:7)), std(f(i,3:7)) );
    %fprintf(file,'%d\t%d\t%f\n',f(i,1),f(i,2),mean(f(i,3:7)) );
end
fclose(file);
mapreduce=importdata('results_mapperReducer.txt');
times = zeros(6, 6);
for i=1:length(mapreduce(:,1))
    times(mapreduce(i,1),mapreduce(i,2))=mapreduce(i,3);
end
x=1:6;
% Create axes
view([-37.5 30]);
grid('on');
hold('all');
% Create surf
surf(x,x,times);
% Create xlabel
xlabel({'Reducers per Node'});
% Create ylabel
ylabel({'Mappers per Node'});
% Create zlabel
zlabel({'Time (seconds)'});
% Create title
title({''});
print -depsc2 -tiff results_mapperReducer_shaded.eps
clf
mesh(x,x,times);
print -depsc2 -tiff results_mapperReducer_mesh.eps
clf


