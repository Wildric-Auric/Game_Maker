{
  "spriteId": {
    "name": "Ballon",
    "path": "sprites/Ballon/Ballon.yy",
  },
  "solid": false,
  "visible": true,
  "spriteMaskId": null,
  "persistent": false,
  "parentObjectId": null,
  "physicsObject": false,
  "physicsSensor": false,
  "physicsShape": 1,
  "physicsGroup": 0,
  "physicsDensity": 0.5,
  "physicsRestitution": 0.1,
  "physicsLinearDamping": 0.1,
  "physicsAngularDamping": 0.9,
  "physicsFriction": 0.2,
  "physicsStartAwake": true,
  "physicsKinematic": false,
  "physicsShapePoints": [
    {"x":0.0,"y":0.0,},
    {"x":128.0,"y":0.0,},
    {"x":128.0,"y":128.0,},
    {"x":0.0,"y":128.0,},
  ],
  "eventList": [
    {"isDnD":false,"eventNum":0,"eventType":0,"collisionObjectId":null,"parent":{"name":"oBallon_jump","path":"objects/oBallon_jump/oBallon_jump.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":0,"eventType":3,"collisionObjectId":null,"parent":{"name":"oBallon_jump","path":"objects/oBallon_jump/oBallon_jump.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"oterre","path":"objects/oterre/oterre.yy",},"parent":{"name":"oBallon_jump","path":"objects/oBallon_jump/oBallon_jump.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":80,"eventType":10,"collisionObjectId":null,"parent":{"name":"oBallon_jump","path":"objects/oBallon_jump/oBallon_jump.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"obstacle_mini","path":"objects/obstacle_mini/obstacle_mini.yy",},"parent":{"name":"oBallon_jump","path":"objects/oBallon_jump/oBallon_jump.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"joueur_jump","path":"objects/joueur_jump/joueur_jump.yy",},"parent":{"name":"oBallon_jump","path":"objects/oBallon_jump/oBallon_jump.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
  ],
  "properties": [],
  "overriddenProperties": [],
  "parent": {
    "name": "Objets",
    "path": "folders/Objets.yy",
  },
  "resourceVersion": "1.0",
  "name": "oBallon_jump",
  "tags": [],
  "resourceType": "GMObject",
}