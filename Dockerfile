FROM haskell:8.8.1

# RUN stack install --resolver ghc-8.8.1 data-memocombinators
RUN stack setup
RUN stack install data-memocombinators
