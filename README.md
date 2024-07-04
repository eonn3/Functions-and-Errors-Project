# Skills

Skills is a Solidity project with a smart contract for different skills represented by three functions. The context in mind is a fighting game, and the three functions are ``retribution(_enemyHealth)``, ``damageBuff()``, and ``shootFoot()``.

## Description

``Skills.sol`` has a contract called ``Skills``, which has two variables: ```health``` and ```damage```, which represent the health and damage of a player. Its three functions are ``retribution(_enemyHealth)`` for finishing off a target, ``damageBuff()`` for increasing the player's damage by 15 if the player's health is greater than 25, but not greater than 30, and ``shootFoot()`` which allows the player to intentionally take damage.

## Using the Skills

### Retribution

To finish off a target with Retribution, call the function ``retribution(_enemyHealth)`` with the enemy health as the parameter. The function requires that the target's health is less than 8 and gives an error message if it fails to meet this condition. If the condition is met, the target's health is successfully decreased by 8.

### Damage Buff

To buff the player's damage, call the function ``damageBuff()``. If the player's health is less than or equal to 30 and greater than 25, this function will successfully increase the player's damage by 15 and decrease the player's health by 25. 

### Shoot Foot

To meet the conditions for the Damage Buff skill when the player's health is too high, call the function ``shootFoot()``. This function decreases the player's health by the player's damage. It will only do so if health is greater than damage. Otherwise, an error message will be given. 

## Author

Eonn Domingo


## License

This project is licensed under the MIT License - see the LICENSE file for details.
