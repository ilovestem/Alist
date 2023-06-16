FROM scratch
ADD ./ /
EXPOSE 5244
CMD ["/alist","server","--no-prefix"]
