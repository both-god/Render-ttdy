FROM tsl0922/ttyd:latest

# បើក port សម្រាប់ Render (Render ប្រើផត 10000 តាមលំនាំដើម ឬអ្នកអាចប្តូរបាន)
EXPOSE 7681

# កំណត់ដំណើរការ ttyd ជាមួយ bash shell និងការពារដោយ password (ប្តូរ username និង password តាមចិត្ត)
CMD ["ttyd", "-p", "7681", "-c", "myuser:mypassword123", "bash"]
