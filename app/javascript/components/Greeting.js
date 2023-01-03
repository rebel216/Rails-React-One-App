import React, { useState } from 'react';
import axios from 'axios';

const Greeting = () => {
  const [message , getMessage] = useState(["hi"]);
  //const message = useSelector((state) => state.greeting);

  async function fetchMessage() {
    await axios.get('api/messages').then((response) => {
      getMessage(response.data.greeting);
      console.log({message})
    });
  }

  // useEffect(() => {
  //   fetchMessage();
  // }, []);

  return (
    <div>
      <h1>{message}</h1>
      <button onClick={() => fetchMessage()}>Greeting message</button>
    </div>
  );
};

export default Greeting;