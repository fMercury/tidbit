pragma solidity ^0.4.24;

import "./PushOracleBase.sol";
import "../Oracles/SignedOracle.sol";

/**
 * @title SignedPushOracle
 * @dev Combines SignedOracle and PushOracleBase to create a push style SignedOracle
 */
contract SignedPushOracle is SignedOracle, PushOracleBase {

  /**
   * @dev SignedPushOracle constructor
   * @param _dataSource The address that is able to set the result
   * @param _consumer A contract that implements IOracleConsumer and is called when
   * the result has been set.
   */
  constructor (
    address _dataSource,
    IOracleConsumer _consumer
  )
    public
    SignedOracle(_dataSource)
    PushOracleBase(_consumer)
  {}

}
