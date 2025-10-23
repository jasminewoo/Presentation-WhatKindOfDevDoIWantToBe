// This component greets users based on a 'name' query parameter from the URL.
// Example: /welcome?name=TaylorSwift

import React, { useEffect, useState } from 'react';

export default function WelcomeBannerVulnerable() {
  const [name, setName] = useState('');

  const welcomeText = "Welcome, ";
  const waveEmoji = "👋";

  useEffect(() => {
    const params = new URLSearchParams(window.location.search);
    const userName = params.get('name') || 'Guest';
    setName(userName);
  }, []);

  return (
    <div
      className="welcome-banner"
      style={{
        border: '3px solid #ff00b8',
        borderRadius: '12px',
        padding: '16px',
        maxWidth: '800px',
        margin: '20px auto',
        textAlign: 'center',
        boxShadow: '0 2px 6px rgba(0,0,0,0.1)',
        width: '70%',
      }}
    >
      <p>
        <h2>{welcomeText}</h2>
        <h2 dangerouslySetInnerHTML={{ __html: `${name}` }} />
        <h2>{waveEmoji}</h2>
      </p>
    </div>
  );
}
