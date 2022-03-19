pragma solidity >=0.6.0 <0.9.0;
 
import "@openzeppelin/contracts/token/ERC1155/ERC1155.sol";
import "@openzeppelin/contracts/access/Ownable.sol";
import "@openzeppelin/contracts/utils/math/SafeMath.sol";

contract HankoContract is ERC1155, Ownable {
    uint256 public constant KANJI=0;
    uint256 public constant KATAKANA=1;
    uint256 public constant JAPAN=2;
    constructor() ERC1155("https://CHANGE THE PROJECT SITE/{id}.json") {
        _mint(msg.sender,KANJI,1,"");
        _mint(msg.sender,KATAKANA,2,"");
        _mint(msg.sender,JAPAN,3,"");
    }

    function mint(address account,uint256 id, uint256 amount) public onlyOwner{
        _mint(msg.sender,id,amount,"");
    }

    function burn(address account,uint256 id, uint256 amount) public {
        require(msg.sender==account);
        _burn(account,id,amount);
    }



}