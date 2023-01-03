// SPDX-License-Identifier: MIT
// SPDX-Licence-Identifier: MIT 

pragma solidity ^0.8.0;

interface ICryptoDevs {
    /**
     * @dev returns a token ID owned by 'owner' at a given 'index' of its own token list.
     * Use along with {balanceOf} to enumerate all of 'owner''s tokens.
     */

    function tokenOfOwnerByIndex(address owner, uint256 index)
    external 
    view 
    returns (uint256 tokenId);

    /**
     * @dev returns the number of tokens in 'owner''s account.
     */

    function balanceOf(address owner) external view returns (uint256 balance);
}

