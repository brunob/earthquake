Map {
  background-color: #555050;
}

#countries {
  ::outline {
    line-color: #494443;
    line-width: 2;
    line-join: round;
  }
  polygon-fill: #716f6f;
}

#plaques {
  line-width:4;
  line-color:#b34518;
  line-dasharray: 10,5;
  line-join: round;
  line-opacity: 0.65;
}

#volcans {
  marker-fill:#7f0505;
  marker-opacity:.75;
  marker-line-opacity:0;
  marker-allow-overlap:true;
  marker-width:2;
  [zoom=4] { marker-width:3; }
  [zoom=5] { marker-width:4; }
  [zoom=6] { marker-width:5; }
  [zoom>6] { marker-width:6; }
}

#bathymetry { 
  polygon-fill: rgb(16,12,4);
  polygon-comp-op: minus;
}