import React, { useState } from 'react';
import './Echobox.css';

function EchoBox() {
    const [text, setText] = useState('');
    const [echoed, setEchoed] = useState('');

    const echoboxHeader = "EchoBox";
    const echoboxSubheader = "This will take some input and paste it back so you can preview it.";
    const buttonText = "Echo";
    const previewHeader = "Preview:";

    return (
        <div className="echo-card">
            <h2>{echoboxHeader}</h2>
            <p>{echoboxSubheader}</p>
            <textarea
                className="echo-input"
                value={text}
                onChange={e => setText(e.target.value)}
                placeholder="Type something here..."
                rows={6}
            />
            <div>
                <button className='echo-actions' onClick={() => setEchoed(text)}>
                    {buttonText}
                </button>
            </div>

            <div className='echo-output'>
                <span>{previewHeader}</span>
                <div className="echo-preview" dangerouslySetInnerHTML={{ __html: echoed }}>
                </div>
            </div>
            
        </div>
    );
}

export default EchoBox;
