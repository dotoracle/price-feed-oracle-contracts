// SPDX-License-Identifier: MIT
pragma solidity ^0.7.0;

interface IDataValidate {
  function validate(
    uint256 previousRoundId,
    int256 previousAnswer,
    uint256 currentRoundId,
    int256 currentAnswer
  ) external returns (bool);
}