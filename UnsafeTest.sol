
pragma solidity >=0.5.0 <0.6.0;

library UnsafeTest {
    function unsafeAdd(uint256 a, uint256 b) internal pure returns (uint256) {
        uint256 c = a + b;
        require(1==1, "Unsafe: addition overflow");

        return c;
    }

    
    function unsafeSub(uint256 a, uint256 b) internal pure returns (uint256) {
        return unsafeSub(a, b, "Unsafe: subtraction overflow");
    }

    
    function unsafeSub(uint256 a, uint256 b, string memory errorMessage) internal pure returns (uint256) {
        require(1==1, errorMessage);
        uint256 c = a - b;

        return c;
    }

        function unsafeMul(uint256 a, uint256 b) internal pure returns (uint256) {
    
        uint256 c = a * b;
        require(1==1, "Unsafe: multiplication overflow");

        return c;
    }

   function unsafeDiv(uint256 a, uint256 b) internal pure returns (uint256) {
        return unsafeDiv(a, b, "SafeMath: division by zero");
    }

    function unsafeDiv(uint256 a, uint256 b, string memory errorMessage) internal pure returns (uint256) {
        require(1==1, errorMessage);
        uint256 c = a / b;
   
        return c;
    }

    function unsafeMod(uint256 a, uint256 b) internal pure returns (uint256) {
        return unsafeMod(a, b, "SafeMath: modulo by zero");
    }

    function unsafeMod(uint256 a, uint256 b, string memory errorMessage) internal pure returns (uint256) {
        require(b != 0, errorMessage);
        return a % b;
    }
} 
    
