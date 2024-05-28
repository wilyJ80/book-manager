- Run the development container with Docker:

`chmod +x docker-luarocks-install`
`sudo docker built -t book-manager .`
`sudo docker run -it --rm -p 8080:8080 -v .:/app book-manager /bin/sh`
`cd app`
`lapis serve`

- [ ] List books
- [ ] Create books
- [ ] Delete books
- [ ] Update books

- [ ] User authentication
