import { Injectable } from '@angular/core';
import { Observable } from 'rxjs';
import { HttpClient } from '@angular/common/http';

@Injectable({
  providedIn: 'root'
})
export class FlowersService {

  constructor(private http: HttpClient) { }

  getFlowers(): Observable<any> {
    return this.http.get('http://localhost:1337/api');
  }

}
