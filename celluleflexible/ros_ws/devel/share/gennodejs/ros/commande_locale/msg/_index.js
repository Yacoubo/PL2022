
"use strict";

let Msg_AddProduct = require('./Msg_AddProduct.js');
let TacheFinieMsg = require('./TacheFinieMsg.js');
let DeplacerPieceMsg = require('./DeplacerPieceMsg.js');
let Msg_PinControl = require('./Msg_PinControl.js');
let Msg_SwitchControl = require('./Msg_SwitchControl.js');
let Msg_Color = require('./Msg_Color.js');
let RobotJoints = require('./RobotJoints.js');
let Msg_Erreur = require('./Msg_Erreur.js');
let Msg_ChoixMode = require('./Msg_ChoixMode.js');
let Actionneurs = require('./Actionneurs.js');
let Msg_StopControl = require('./Msg_StopControl.js');
let Capteurs = require('./Capteurs.js');

module.exports = {
  Msg_AddProduct: Msg_AddProduct,
  TacheFinieMsg: TacheFinieMsg,
  DeplacerPieceMsg: DeplacerPieceMsg,
  Msg_PinControl: Msg_PinControl,
  Msg_SwitchControl: Msg_SwitchControl,
  Msg_Color: Msg_Color,
  RobotJoints: RobotJoints,
  Msg_Erreur: Msg_Erreur,
  Msg_ChoixMode: Msg_ChoixMode,
  Actionneurs: Actionneurs,
  Msg_StopControl: Msg_StopControl,
  Capteurs: Capteurs,
};
