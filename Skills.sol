// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract Skills {
    // public variables
    uint public health = 50;
    uint public damage = 5;

    // function implementing require()
    function retribution(int _enemyHealth) public pure {
        require(_enemyHealth < 8, "Enemy's health must be less than 8 to eliminate target with Retribution.");
        _enemyHealth -= 8;
    }

    // function implementing assert()
    function damageBuff() public {
        assert(health <= 30 && health > 25);
        damage += 15;
        health -= 25;
    }

    // function implementing revert()
    function shootFoot() public {
        if (health <= damage) {
            revert("Your foot isn't the only thing you'd lose. Health is too low.");
        }
        health -= damage;
    }
}
