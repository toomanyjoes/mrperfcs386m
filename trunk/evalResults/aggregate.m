alpha = 0.01;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%       numHosts
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
a=sortrows(importdata('results_numHosts1.txt', '\t'),1);
b=sortrows(importdata('results_numHosts2.txt', '\t'),1);
c=sortrows(importdata('results_numHosts3.txt', '\t'),1);
d=sortrows(importdata('results_numHosts4.txt', '\t'),1);
e=sortrows(importdata('results_numHosts5.txt', '\t'),1);
f = [a , b(:,2) , c(:,2), d(:,2), e(:,2)];
file = fopen('results/results_numHosts.txt', 'w');
for i= 1:length(f)
    g = f(i,2:6);
    g = g(~isnan(g));
    for j = 1:length(f)
        t = ttest2(f(i,2:6),f(j,2:6),alpha);
        if(t == 1)
            break;
        end
    end
    if(t == 1)
        fprintf(file,'%d\t%f\t%f\t',f(i,1),mean(g(:)), std(g(:)) );
        for j = 1:length(f)
            fprintf(file,'%d\t',ttest2(f(i,2:6),f(j,2:6),alpha));
        end
        fprintf(file, '\n');
%    fprintf(file,'%d\t%f\t%f\n',f(i,1),mean(g(:)), std(g(:)) );
    end
end
fclose(file);
numHostsI=importdata('results/results_numHosts.txt');
% Create plot
%subplot(3,1,2);
plot(numHostsI(:,1),numHostsI(:,2),'Marker','o','LineStyle','none');
% Create xlabel
xlabel({'Number of Hosts','(b)'});
% Create ylabel
ylabel({'Time (seconds)'});
% Create zlabel
zlabel({'Time'},'Visible','off');
% Create title
title({'Hosts Distributed Across Entire Mapped Internet'});
print -dps2 results/results_numHosts.ps
clf

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%       numHosts data center
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
a=sortrows(importdata('results_dataCenterNumHosts1.txt', '\t'),1);
b=sortrows(importdata('results_dataCenterNumHosts2.txt', '\t'),1);
c=sortrows(importdata('results_dataCenterNumHosts3.txt', '\t'),1);
d=sortrows(importdata('results_dataCenterNumHosts4.txt', '\t'),1);
e=sortrows(importdata('results_dataCenterNumHosts5.txt', '\t'),1);
f = [a , b(:,2) , c(:,2), d(:,2), e(:,2)];
file = fopen('results/results_dataCenterNumHosts.txt', 'w');
for i= 1:length(f)
    g = f(i,2:6);
    g = g(~isnan(g));
    for j = 1:length(f)
        t = ttest2(f(i,2:6),f(j,2:6),alpha);
        if(t == 1)
            break;
        end
    end
    if(t == 1)
       fprintf(file,'%d\t%f\t%f\t',f(i,1),mean(g(:)), std(g(:)) );
       for j = 1:length(f)
           fprintf(file,'%d\t',ttest2(f(i,2:6),f(j,2:6),alpha));
       end
    fprintf(file, '\n');
%     fprintf(file,'%d\t%f\t%f\n',f(i,1),mean(g(:)), std(g(:)) );
    end
end
fclose(file);
numHosts=importdata('results/results_dataCenterNumHosts.txt');
% Create plot
%subplot(2,1,1);
plot(numHosts(:,1),numHosts(:,2),'Marker','o','LineStyle','none');
% Create xlabel
xlabel({'Number of Hosts','(a)'});
% Create ylabel
ylabel({'Time (seconds)'});
% Create zlabel
zlabel({'Time'},'Visible','off');
% Create title
title({'Hosts in a Double Rack Data Center (Chunk Size = 6MB)'});
%print -dps2 results/results_NumHostsBoth.ps
print -dps2 results/results_dataCenterNumHosts.ps
clf


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%       numHosts_oneAS
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
a=sortrows(importdata('results_numHosts_oneAS1.txt', '\t'),1);
b=sortrows(importdata('results_numHosts_oneAS2.txt', '\t'),1);
c=sortrows(importdata('results_numHosts_oneAS3.txt', '\t'),1);
d=sortrows(importdata('results_numHosts_oneAS4.txt', '\t'),1);
e=sortrows(importdata('results_numHosts_oneAS5.txt', '\t'),1);
f = [a , b(:,2) , c(:,2), d(:,2), e(:,2)];
file = fopen('results/results_numHosts_oneAS.txt', 'w');
for i= 1:length(f)
    g = f(i,2:6);
    g = g(~isnan(g));
    for j = 1:length(f)
        t = ttest2(f(i,2:6),f(j,2:6),alpha);
        if(t == 1)
            break;
        end
    end
    if(t == 1)
        fprintf(file,'%d\t%f\t%f\t',f(i,1),mean(g(:)), std(g(:)) );
        for j = 1:length(f)
            fprintf(file,'%d\t',ttest2(f(i,2:6),f(j,2:6),alpha));
        end
        fprintf(file, '\n');
    %fprintf(file,'%d\t%f\t%f\n',f(i,1),mean(g(:)), std(g(:)) );
    end
end
fclose(file);
numHosts_oneAS=importdata('results/results_numHosts_oneAS.txt');
% Create plot
%subplot(2,1,2);
plot(numHosts_oneAS(:,1),numHosts_oneAS(:,2),'Marker','o','LineStyle','none');
% Create xlabel
xlabel({'Number of Hosts','(c)'});
% Create ylabel
ylabel({'Time (seconds)'});
% Create zlabel
zlabel({'Time'},'Visible','off');
% Create title
title({'Nodes Distributed Across AS 11537 (Chunk Size = 6MB)'});
%print -dps2 results/results_NumHostsBoth.ps
print -dps2 results/results_numHosts_oneAS.ps
 clf
 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%       chunkSize
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
a=sortrows(importdata('results_chunkSize1.txt', '\t'),1);
b=sortrows(importdata('results_chunkSize2.txt', '\t'),1);
c=sortrows(importdata('results_chunkSize3.txt', '\t'),1);
d=sortrows(importdata('results_chunkSize4.txt', '\t'),1);
e=sortrows(importdata('results_chunkSize5.txt', '\t'),1);
f = [a , b(:,2) , c(:,2), d(:,2), e(:,2)];
file = fopen('results/results_chunkSize.txt', 'w');
for i= 1:length(f)
    fprintf(file,'%d\t%f\t%f\t',f(i,1),mean(f(i,2:6)), std(f(i,2:6)) );
    for j = 1:length(f)
        fprintf(file,'%d\t',ttest2(f(i,2:6),f(j,2:6),alpha));
    end
    fprintf(file, '\n');
%     fprintf(file,'%d\t%f\t%f\n',f(i,1),mean(f(i,2:6)), std(f(i,2:6)) );
end
fclose(file);
chunkSize=importdata('results/results_chunkSize.txt');
% Create plot
subplot(2,1,2);
plot(chunkSize(:,1),chunkSize(:,2),'Marker','o','LineStyle','none');
% Create xlabel
xlabel({'Size of Chunks (MB)','(b)'});
% Create ylabel
ylabel({'Time (seconds)'});
% Create zlabel
zlabel({'Time'},'Visible','off');
% Create title
title({'50 Nodes Across Entire Mapped Internet'});
%print -dps2 results/results_chunkSize.ps
%clf

% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%       chunkSize data center
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% a=sortrows(importdata('results_dataCenterChunkSize1.txt', '\t'),1);
% b=sortrows(importdata('results_dataCenterChunkSize2.txt', '\t'),1);
% c=sortrows(importdata('results_dataCenterChunkSize3.txt', '\t'),1);
% d=sortrows(importdata('results_dataCenterChunkSize4.txt', '\t'),1);
% e=sortrows(importdata('results_dataCenterChunkSize5.txt', '\t'),1);
% f = [a , b(:,2) , c(:,2), d(:,2), e(:,2)];
% file = fopen('results/results_dataCenterChunkSize.txt', 'w');
% for i= 1:length(f)
%     fprintf(file,'%d\t%f\t%f\t',f(i,1),mean(f(i,2:6)), std(f(i,2:6)) );
%     for j = 1:length(f)
%         fprintf(file,'%d\t',ttest2(f(i,2:6),f(j,2:6),alpha));
%     end
%     fprintf(file, '\n');
% %     fprintf(file,'%d\t%f\t%f\n',f(i,1),mean(f(i,2:6)), std(f(i,2:6)) );
% end
% fclose(file);
% chunkSize=importdata('results/results_dataCenterChunkSize.txt');
% % Create plot
% subplot(2,1,1);
% plot(chunkSize(:,1),chunkSize(:,2),'Marker','o','LineStyle','none');
% % Create xlabel
% xlabel({'Size of Chunks (MB)','(a)'});
% % Create ylabel
% ylabel({'Time (seconds)'});
% % Create zlabel
% zlabel({'Time'},'Visible','off');
% % Create title
% title({'6 Nodes in a Dobule Rack Data Center'});
% print -dps2 results/results_dataCenterChunkSizeBoth.ps
% clf


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%       chunkSize data center
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
a=sortrows(importdata('results_dataCenterChunkSize2_1.txt', '\t'),1);
b=sortrows(importdata('results_dataCenterChunkSize2_2.txt', '\t'),1);
c=sortrows(importdata('results_dataCenterChunkSize2_3.txt', '\t'),1);
d=sortrows(importdata('results_dataCenterChunkSize2_4.txt', '\t'),1);
e=sortrows(importdata('results_dataCenterChunkSize2_5.txt', '\t'),1);
f = [a , b(:,2) , c(:,2), d(:,2), e(:,2)];
file = fopen('results/results_dataCenterChunkSize2.txt', 'w');
for i= 1:length(f)
    fprintf(file,'%d\t%f\t%f\t',f(i,1),mean(f(i,2:6)), std(f(i,2:6)) );
    for j = 1:length(f)
        fprintf(file,'%d\t',ttest2(f(i,2:6),f(j,2:6),alpha));
    end
    fprintf(file, '\n');
%     fprintf(file,'%d\t%f\t%f\n',f(i,1),mean(f(i,2:6)), std(f(i,2:6)) );
end
fclose(file);
chunkSize=importdata('results/results_dataCenterChunkSize2.txt');
% Create plot
subplot(2,1,1);
plot(chunkSize(:,1),chunkSize(:,2),'Marker','o','LineStyle','none');
% Create xlabel
xlabel({'Size of Chunks (MB)'});
% Create ylabel
ylabel({'Time (seconds)'});
% Create zlabel
zlabel({'Time'},'Visible','off');
% Create title
title({'50 Nodes in a Dobule Rack Data Center'});
print -dps2 results/results_dataCenterChunkSizeBoth.ps
%print -dps2 results/results_dataCenterChunkSize2.ps
clf


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%       mappers and reducers
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
a=importdata('results_mapperReducer1.txt', '\t');
b=importdata('results_mapperReducer2.txt', '\t');
c=importdata('results_mapperReducer3.txt', '\t');
d=importdata('results_mapperReducer4.txt', '\t');
e=importdata('results_mapperReducer5.txt', '\t');
f = [a , b(:,3) , c(:,3), d(:,3), e(:,3)];
file = fopen('results/results_mapperReducer.txt', 'w');
for i= 1:length(f)
    fprintf(file,'%d\t%d\t%f\t%f\t',f(i,1),f(i,2),mean(f(i,3:7)), std(f(i,3:7)) );
    for j = 1:length(f)
        fprintf(file,'%d\t',ttest2(f(i,3:7),f(j,3:7),alpha));
    end
    fprintf(file, '\n');
%     fprintf(file,'%d\t%d\t%f\t%f\n',f(i,1),f(i,2),mean(f(i,3:7)), std(f(i,3:7)) );
    %fprintf(file,'%d\t%d\t%f\n',f(i,1),f(i,2),mean(f(i,3:7)) );
end
fclose(file);
mapreduce=importdata('results/results_mapperReducer.txt');
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
title({'50 Hosts Across Entire Mapped Internet (Chunk Size = 6MB)'});
print -dps2 results/results_mapperReducer_shaded.ps
clf
% Create xlabel
xlabel({'Reducers per Node'},'Visible','on');
% Create ylabel
ylabel({'Mappers per Node'},'Visible','on');
% Create zlabel
zlabel({'Time (seconds)'},'Visible','on');
% Create title
title({'50 Hosts Across Entire Mapped Internet (Chunk Size = 6MB)'});
mesh(x,x,times);
print -dps2 results/results_mapperReducer_mesh.ps
clf

