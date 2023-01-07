FROM deepnote/python:3.10

RUN wget https://julialang-s3.julialang.org/bin/linux/x64/1.8/julia-1.8.4-linux-x86_64.tar.gz && \
    tar -xvzf julia-1.8.4-linux-x86_64.tar.gz && \
    mv julia-1.8.4 /usr/lib/ && \
    ln -s /usr/lib/julia-1.8.4/bin/julia /usr/bin/julia && \
    rm julia-1.8.4-linux-x86_64.tar.gz && \
    julia  -e "using Pkg;pkg\"add IJulia\""
    
ENV DEFAULT_KERNEL_NAME "julia-1.8"""