cat > Dockerfile << 'EOF'
FROM devopsedu/webapp:latest
COPY . /var/www/html
EXPOSE 80
EOF
