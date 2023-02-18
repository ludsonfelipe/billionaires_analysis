FROM jupyter/minimal-notebook

WORKDIR /analysis

COPY ./billionaires_analysis /analysis

CMD ["jupyter","notebook"]