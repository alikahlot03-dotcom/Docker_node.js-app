# 1. نحدد صورة جاهزة فيها node.js
FROM node:18

# 2. نحدد مجلد العمل داخل الـ container
WORKDIR /app

# 3. ننسخ ملفات package فقط
COPY package*.json ./

# 4. ننزل المكتبات
RUN npm install

# 5. ننسخ باقي ملفات المشروع
COPY . .

# 6. نحدد البورت
EXPOSE 5006

# 7. نشغّل التطبيق
CMD ["npm", "start"]
