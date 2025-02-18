import { useEffect } from "react";

function Redirect() {
    useEffect(() => {
      const timeout = setTimeout(() => {
        // 👇️ redirects to an external URL
        window.location.replace('../grids/foodavailable');
      }, 3000);
  
      return () => clearTimeout(timeout);
    }, []);
  
    return <div className="alert alert-success shadow-lg">
    <div>
      <svg xmlns="http://www.w3.org/2000/svg" className="stroke-current flex-shrink-0 h-6 w-6" fill="none" viewBox="0 0 24 24"><path strokeLinecap="round" strokeLinejoin="round" strokeWidth="2" d="M9 12l2 2 4-4m6 2a9 9 0 11-18 0 9 9 0 0118 0z" /></svg>
      <span>Product successfully added!</span>
    </div>
  </div>
       
  }

  export default Redirect;  