all: m2 m3 m4 m5 m6 m7 m8 report

m2: m2_build m2_clean
m2_build:
	cd ES-M2-ProcessoDeDesenvolvimentoDeSoftware && \
		pdflatex main.tex && \
		cd ..
m2_clean:
	cd ES-M2-ProcessoDeDesenvolvimentoDeSoftware && \
		rm main.aux main.log && \
		cd ..

m3: m3_build m3_clean
m3_build:
	cd ES-M3-EngenhariaDeRequisitos  && \
		pdflatex main.tex && \
		cd ..
m3_clean:
	cd ES-M3-EngenhariaDeRequisitos && \
		rm main.aux main.log && \
		cd .. 

m4: m4_build m4_clean
m4_build:
	cd ES-M4-AnáliseDeSoftwareEUml && \
		pdflatex main.tex && \
		cd ..
m4_clean:
	cd ES-M4-AnáliseDeSoftwareEUml && \
		rm main.aux main.log && \
		cd ..


m5: m5_build m5_clean
m5_build:
	cd ES-M5-ProjetoArquitetural && \
		pdflatex main.tex && \
		cd ..
m5_clean:
	cd ES-M5-ProjetoArquitetural && \
		rm main.aux main.log && \
		cd ..

m6: m6_build m6_clean
m6_build:
	cd ES-M6-DiagramaDeSequencia && \
		pdflatex main.tex && \
		cd ..
m6_clean:
	cd ES-M6-DiagramaDeSequencia && \
		rm main.aux main.log && \
		cd ..

m7: m7_build m7_clean
m7_build:
	cd ES-M7-QuestõesDeImplementaçãoEstudoDeCaso && \
		pdflatex main.tex && \
		cd ..
m7_clean:
	cd ES-M7-QuestõesDeImplementaçãoEstudoDeCaso && \
		rm main.aux main.log && \
		cd ..

m8: m8_build m8_clean
m8_build:
	cd ES-M8-VerificacaoEValidacao && \
		pdflatex main.tex && \
		cd ..
m8_clean:
	cd ES-M8-VerificacaoEValidacao && \
		rm main.aux main.log && \
		cd ..

report: report_build report_clean
report_build:
	cd ES-Developer-IndividualReport && \
		pdflatex main.tex && \
		cd ..
report_clean:
	cd ES-Developer-IndividualReport && \
		rm main.aux main.log && \
		cd ..
