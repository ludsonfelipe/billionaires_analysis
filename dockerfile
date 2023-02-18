FROM jupyter/minimal-notebook

WORKDIR /analysis

COPY ./games_analytics /analysis

CMD ["jupyter","notebook"]