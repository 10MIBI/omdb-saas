import React from 'react';
import ProjectForm from './components/ProjectForm';
import ProjectList from './components/ProjectList';

function App() {
  return (
    <div style={{ padding: '2rem' }}>
      <h1>🎬 O-MDB - Gestion de Projets</h1>
      <ProjectForm />
      <hr />
      <ProjectList />
    </div>
  );
}

export default App;
