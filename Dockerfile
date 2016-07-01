FROM makevoid/ruby

RUN apt-get update
RUN apt-get install -y git nodejs npm && \
    npm install coffee-script
    
CMD ["irb"]
