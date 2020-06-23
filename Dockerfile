FROM jlphillips/csci3130

LABEL maintainer="Joshua L. Phillips <https://www.cs.mtsu.edu/~jphillips/>"

USER root

# Additional tools
RUN apt-get update && \
    apt-get install -y \
    gromacs \
    grace \
    && apt-get clean

# CSCI 3130
USER $NB_UID


