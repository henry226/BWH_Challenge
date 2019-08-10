import { Pipe, PipeTransform } from '@angular/core';

@Pipe({
  name: 'sunflower'
})
export class SunflowerPipe implements PipeTransform {

  transform(value: any[]): any {
    return value.filter((flower) => flower.name === 'Sunflower');
  }

}
