// SPDX-License-Identifier: MIT
pragma solidity >=0.6.0 <0.9.0;

interface AntiSnipe {
    function checkUser(
        address from,
        address to,
        uint256 amt
    ) external returns (bool);

    function setLaunch(
        address _initialLpPair,
        uint32 _liqAddBlock,
        uint64 _liqAddStamp,
        uint8 dec
    ) external;

    function setLpPair(address pair, bool enabled) external;

    function setProtections(bool _as, bool _ab) external;

    function removeSniper(address account) external;
}
