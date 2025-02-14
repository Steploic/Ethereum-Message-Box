// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract MessageBox {
    // Variable pour stocker le dernier message
    string private lastMessage;

    // Variable pour stocker l'adresse de la dernière personne qui a laissé un message
    address private lastSender;

    // Événement pour notifier quand un nouveau message est laissé
    event NewMessage(address indexed sender, string message);

    // Fonction pour laisser un message
    function leaveMessage(string memory _message) public {
        // Mettre à jour le dernier message et l'adresse de l'expéditeur
        lastMessage = _message;
        lastSender = msg.sender;

        // Déclencher l'événement
        emit NewMessage(msg.sender, _message);
    }

    // Fonction pour obtenir le dernier message
    function getLastMessage() public view returns (string memory, address) {
        return (lastMessage, lastSender);
    }
}
