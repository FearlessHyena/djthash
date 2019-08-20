pragma solidity ^0.5.1;

import 'openzeppelin-solidity/contracts/token/ERC721/ERC721Full.sol';
import 'openzeppelin-solidity/contracts/drafts/Counters.sol';

contract DjtHashToken is ERC721Full("DjtHashToken", "DHT") {

    using Counters for Counters.Counter;
    Counters.Counter private _tokenIds;

    // Allow publicly creating a token with the id being autogenerated
    function create() public {
        _tokenIds.increment();
        uint256 tokenId = _tokenIds.current();
        _mint(msg.sender, tokenId);
    }
}