import './App.css';
import PetForm from './Forms/PetForm';
import EchoBox from './Components/Echobox';
import WelcomeBanner from './Components/WelcomeBanner';

function App() {
  return (
    <div className="App">
      <header className="App-header">
        <WelcomeBanner />
        <br />
        <br />
        <img src="Octocat.png" className="App-logo" alt="logo" />
        <p className="heart">♥️</p>
        
        <PetForm />

        <br />
        <br />
        <br />
        <br />

        <p>Want to see our favourite rat video?</p>
        <a className="button" href="https://www.youtube.com/watch?v=vF8JeMB9XF8">Rats Rats Rats!</a>

        <br />
        <br />
        <br />
        <br />
        
        <EchoBox />

        <br />
        <br />
        <br />
        <br />

      </header>
    </div>
  );
}

export default App;
