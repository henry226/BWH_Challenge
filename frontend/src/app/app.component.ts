import { Component, OnInit  } from '@angular/core';
import { FlowersService } from './flowers.service';
import { Flowers } from './flowers';



@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.css']
})


export class AppComponent implements OnInit {

  constructor(private flowerApi: FlowersService) {
  }
  title = 'BWH Coding Challenge';
  showTable = false;
  showSunFlower = false;
  listFlowers: Flowers[];


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

   ngOnInit() {
     this.flowerApi.getFlowers()
     .subscribe(
       data => {
          // console.log(data.rows);
          this.listFlowers = data.rows;
       }
     );
   }

}


