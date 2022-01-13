FROM paperist/alpine-texlive-ja:latest

RUN tlmgr install \
    biber \
    latexindent
RUN apk add --no-cache \
    alpine-sdk \
    perl-app-cpanminus \
    perl-dev
RUN cpanm \
    Log::Log4perl \
    Log::Dispatch::File \
    YAML::Tiny \
    File::HomeDir \
    Unicode::GCString
