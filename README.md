# Data Science
 
Neste repo vou compartilhar os meus estudos em Data Science. Subdivido em dois pontos, que são: Data Analysis e alguns tópicos de Machine Learning.
O meu foco inicial e principal é Data Analysis, é sobre esse universo que quero me especializar um pouco mais.
O conteúdo que venho estudando faz parte de um curso da Udemy chamado [Python for Data Science and Machine Learning Bootcamp](https://www.udemy.com/course/python-for-data-science-and-machine-learning-bootcamp). Esse curso é subdividido em Data Analysis/Visualization e Machine Learning, os exercícios que fiz podem ser vistos na pasta de DataVisualization/Exercises. 
Além desse curso, estudei alguns conteúdos por tutoriais no canal do Youtube de [Alex](https://www.youtube.com/c/AlexTheAnalyst/videos). Ele trabalha como Data Analyst e tem um conteúdo muito bom sobre o Tableau e SQL.
 
# Tableau

Tableau faz parte de um dos conteúdos que queria muito estudar, ela é uma ferramenta bem importante dessa parte de analise de dados, com ela é possível criar gráficos e construir dashboard bem interativos.
Os Dashboards criados podem ser upados no própio site do [Tableau Public](https://www.tableau.com/). Lá também tem informações das versões disponíveis para download de acordo com o seu sistema operacional.
Nesse [link](https://public.tableau.com/app/profile/gabriella6718/viz/AirBnbFullProject_16462318058180/Dashboard1) criei um Dashboard seguindo o tutorial de Alex, utilizando uma base de dados da AirBnb que está disponível no [Kaggle](https://www.kaggle.com/datasets).

## Data Analysis and Visualization
 
Em Data analysis as libraries trabalhadas serão:
 
* Numpy
* Pandas
* Matplotlib
* Seaborn
* Plotly and Cufflinks
 
### Anaconda
 
O recurso que utilizei para gerar os gráficos e realizar as análises com python foi o Jupyter Notebook, que é o ambiente de desenvolvimento muito popular nessa área.
Esse environment está disponível na Anaconda. Todas as informações para fazer o seu download estão no site [Anaconda](https://www.anaconda.com/).
Ela faz o download da versão do python que integra bem com essa versão que será instalada, além de incluir várias libraries, então não precisa se preocupar em instalar o python previamente.
Os environments são apresentados dessa forma no Anaconda:
 
<img src="/Images/conda.png" alt="conda image"/>
 
 ### Numpy
 
Numpy é uma library de algebra linear para Python. Ele é muito rápido e a maioria das libras é baseada no numpy.
Para instalar o numpy usando o anaconda, você pode rodar o seguinte comando
 
`conda install numpy`
 
O que mais vamos usar do Numpy são os Numpy Arrays, como vetores ou matrizes.
 
Ta aqui um exemplo de como pode ser criado:
 
<img src="/Images/numpy.png" alt="numpy image"/>
 
Existem vários métodos para criar uma infinidade de tipos de arrays e matrizes com NumPy.
 
### Pandas
 
Pandas e uma library open source, baseado no numpy.  Permite realizar análises, e preparação e limpeza de dados, tem vários recursos de data vizualization. E é possível trabalhar com pandas para uma variedade de fontes de dados.
Para instalar o pandas basta rodar o comando no terminal.
 
 
`conda install pandas`
 
 
No curso nos aprofundamos em alguns tópicos, como
 
- Series
- DataFrames
- MissingData
- GroupBy
- Merging, joining, contatenating
- Operations
- Data input and output
 
As Series sao bem parecidas com NumPy array, a diferença e que a Serie pode  ser indexado por rótulo alem dos tipos numéricos. Ele também não precisa conter dados numéricos, ele pode conter qualquer objeto Python arbitrário. Por exemplo:

<img src="/Images/serie.png" alt="serie image"/>

Um dos recursos mais utilizados do Pandas são os DataFrames, eles são como um monte de objetos Series reunidos para compartilhar o mesmo índice. Eles possuem essa aparencia aqui:

<img src="/Images/dataframe.png" alt="dataframe image"/>

### Matplotlib
 
É uma das mais famosas libraries para construção de gráficos em python. Funciona muito bem com numpy e pandas. Com ele é possível construir vários tipos de gráficos.
 
Para instalar
 
`conda install matplotlib`

 
No [matplotlib.org](https://matplotlib.org/) é possível encontrar instruções e exemplos de como fazer muitos gráficos.
 
### Seaborn

Seaborn é uma library de graficos estatisticos, foi construido para trabalhar bem com os Dataframes do pandas.

Para instalar:

`conda install seaborn`

Seaborn é um projeto open source e pode ser encontrado no git hub [Git-Seaborn](https://github.com/mwaskom/seaborn)

E a sua documentação oficial pode ser encontrada em [Seaborn](https://seaborn.pydata.org/)

Alguns tipos de gráficos que podem ser construídos com ele são:

- histplot
- jointplot
- pairplot
- rugplot
- kdeplot

### Plotly e Cufflinks

O Plotly é uma library que nos permite criar gráficos com vizualização interativa e o Cufflinks permite realizar a conexão entre o plotly e pandas. Para instalá-las:

`pip install plotly`

e

`pip install cufflinks`

No web site do [Plotly](https://plotly.com/) é possivel subir um dashboard com todas as vizualições que estamos trabalhando.
E no [Cufflinks git hub](https://github.com/santosjorge/cufflinks) é possível encontrar mais informações sobre essa library.

## Projetos

Ao final do curso realizei dois projetos propostos pelo instrutor, eles estao na pasta DataVisualization/Projects. Estes projetos tiveram por finalidade analisar dados para trazer respostas aos problemas expostos. O primeiro é um projeto do 911 que apresenta dados das chamadas feitas para esse serviço para analisar de qual região são realizadas as chamadas, motivo, entre outras coisas. O segundo realiza uma análise exploratória de ativos de importantes bancos norte americanas durante a crise financeira do ano de 2016.