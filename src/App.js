import './App.css';
import PetForm from './Forms/PetForm';
// import FeedbackForm from './Forms/FeedbackForm';

function App() {
  return (
    <div className="App">
      <header className="App-header">
        <img src="Octocat.png" className="App-logo" alt="logo" />
        <p className="heart">♥️</p>
        
        <PetForm />

        {/* <br />

        <FeedbackForm /> */}

        <br />
        <br />
        <br />
        <br />

        <p>Want to see my favourite cat video?</p>
        <a className="button" href="https://www.youtube.com/watch?v=wB9afdV2BgA">Click me!</a>

        <br />

        <br />
        
        <p>
          <a
            className="App-link"
            href="https://reactjs.org"
            target="_blank"
            rel="noopener noreferrer"
          >
            Learn React
          </a>
        </p>
      </header>
    </div>
  );
}

export default App;
