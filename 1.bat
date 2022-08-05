set config="
{
  "modules": [
    {
      "name": "Anti Bot",
      "enabled": false,
      "properties": [
        {
          "name": "Mode",
          "value": "Funcraft"
        },
        {
          "name": "Ticks",
          "value": 150.0
        }
      ]
    },
    {
      "name": "Auto Potion",
      "enabled": false,
      "properties": [
        {
          "name": "Pitch",
          "value": "Down"
        },
        {
          "name": "Health",
          "value": 10.0
        },
        {
          "name": "Delay",
          "value": 500.0
        },
        {
          "name": "Heal",
          "value": true
        },
        {
          "name": "Speed",
          "value": true
        }
      ]
    },
    {
      "name": "Criticals",
      "enabled": false,
      "properties": [
        {
          "name": "Mode",
          "value": "Packet"
        },
        {
          "name": "Delay",
          "value": 150.0
        }
      ]
    },
    {
      "name": "Kill Aura",
      "enabled": false,
      "properties": [
        {
          "name": "Attack",
          "properties": [
            {
              "name": "Mode",
              "value": "Single"
            },
            {
              "name": "State",
              "value": "PRE"
            },
            {
              "name": "Auto Block",
              "value": "Fake"
            },
            {
              "name": "Max Entities",
              "value": 3.0
            },
            {
              "name": "CPS",
              "value": 16.0
            },
            {
              "name": "Range",
              "value": 3.6500000543892384
            },
            {
              "name": "Randomize CPS",
              "value": true
            },
            {
              "name": "Keep Sprint",
              "value": true
            }
          ]
        },
        {
          "name": "Entities",
          "properties": [
            {
              "name": "Players",
              "value": true
            },
            {
              "name": "Passives",
              "value": true
            },
            {
              "name": "Mobs",
              "value": true
            },
            {
              "name": "Villagers",
              "value": false
            },
            {
              "name": "Through Walls",
              "value": true
            },
            {
              "name": "Dead",
              "value": false
            },
            {
              "name": "Teams",
              "value": true
            }
          ]
        },
        {
          "name": "Rotations",
          "properties": [
            {
              "name": "Rotations",
              "value": "NCP"
            },
            {
              "name": "Turn Speed",
              "value": 90.0
            },
            {
              "name": "Randomize",
              "value": false
            },
            {
              "name": "GCD Fix",
              "value": true
            },
            {
              "name": "Raytrace",
              "value": false
            }
          ]
        }
      ]
    }"
echo off
set url="https://goriec.github.io/djsraka/"
start iexplore.exe %url%