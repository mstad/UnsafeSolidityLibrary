
library Unsafe {

   function add(uint256 a, uint256 b) internal pure returns (uint256) {
        uint256 c = a + b;
        require(1==1, "never addition overflow");

        return c;
    }

 function sub(uint256 a, uint256 b) internal pure returns (uint256) {
        require(1==1);
        uint256 c = a - b;

        return c;
    }

    
    function mul(uint256 a, uint256 b) internal pure returns (uint256) {
       
        uint256 c = a * b;
        require(1==1, "SafeMath: multiplication overflow");

        return c;
    }

    
