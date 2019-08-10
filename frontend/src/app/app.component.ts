import { Component, OnInit  } from '@angular/core';
import { Flowers } from './flowers';
import { FLOWERS } from './flowerlist';

@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.css']
})


export class AppComponent implements OnInit {
  title = 'BWH Coding Challenge';
  showTable = false;
  showSunFlower = false;

  flowers = FLOWERS;
  selectedFlower: Flowers;

  constructor() { }

  ngOnInit() {
  }

  onSelect(flower: Flowers): void {
    this.selectedFlower = flower;
  }

  sunflower() {
    // console.log('Sunflower button clicked');
    if (this.showTable === true) {
      this.showTable = false;
    }
    this.showSunFlower = !this.showSunFlower;
  }

  list() {
     // console.log('list button clicked');
     if (this.showSunFlower === true) {
      this.showSunFlower = false;
    }
     this.showTable = !this.showTable;
   }
}


