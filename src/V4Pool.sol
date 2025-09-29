import {PoolKey} from "v4-core/types/PoolKey.sol";

contract V4Pool {
    PoolKey pool = PoolKey({
        currency0: currency0,
        currency1: currency1,
        fee: lpFee,
        tickSpacing: tickSpacing,
        hooks: hookContract
    });
}
