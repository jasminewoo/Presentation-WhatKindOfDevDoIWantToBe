import React, { useState } from 'react';
import './Echobox.css';

function EchoBox() {
    const [text, setText] = useState('');
    const [echoed, setEchoed] = useState('');


    return (
        <div className="echo-card">
            <h2>EchoBox</h2>
            <p>This will take some input and paste it back so you can preview it.</p>
            <textarea
                className="echo-input"
                value={text}
                onChange={e => setText(e.target.value)}
                placeholder="Type something here..."
                rows={6}
            />
            <div>
                <button className='echo-actions' onClick={() => setEchoed(text)}>Echo</button>
            </div>

            <div className='echo-output'>
                <span>Preview:</span>
                <div
                    className="echo-preview"
                    dangerouslySetInnerHTML={{ __html: echoed }}
                />
            </div>
            
        </div>
    );
}

export default EchoBox;