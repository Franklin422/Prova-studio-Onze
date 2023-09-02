// src/Login.js
import React, { useState } from 'react';
import { Button, TextField, Typography, Container } from '@mui/material';
import axios from 'axios';

function Login() {
  const [formData, setFormData] = useState({
    username: '',
    password: '',
  });

  const handleChange = (e) => {
    setFormData({
      ...formData,
      [e.target.name]: e.target.value,
    });
  };

  const handleLogin = async () => {
    try {
      const response = await axios.post('http://localhost:3000/login', formData);
      // Guarde o token JWT retornado pelo backend aqui
      console.log(response.data.token);
    } catch (error) {
      console.error(error);
    }
  };

  return (
    <Container maxWidth="xs">
      <div>
        <Typography variant="h4">Login</Typography>
        <TextField
          label="Usuário"
          name="username"
          fullWidth
          onChange={handleChange}
        />
        <TextField
          label="Senha"
          name="password"
          type="password"
          fullWidth
          onChange={handleChange}
        />
        <Button variant="contained" color="primary" fullWidth onClick={handleLogin}>
          Entrar
        </Button>
      </div>
    </Container>
  );
}

export default Login;
