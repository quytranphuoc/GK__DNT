# Sử dụng image node chính thức từ Docker Hub
FROM node:14

# Thiết lập thư mục làm việc trong container
WORKDIR /app

# Sao chép package.json và package-lock.json vào container
COPY package*.json ./

# Cài đặt các dependencies
RUN npm install

# Sao chép toàn bộ mã nguồn vào container
COPY . .

# Expose cổng mà server của bạn sẽ chạy
EXPOSE 5000

# Chạy ứng dụng
CMD ["node", "src/index.js"]
