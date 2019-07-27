import {Component} from '@angular/core';
import {DemoService} from './demo.service';
import {Observable} from 'rxjs/Rx';
 
@Component({
  selector: 'demo-app',
  template:`
  <h1>Angular2 HTTP Demo App</h1>
  <h2>Foods</h2>
  <ul>
    <li *ngFor="let food of foods">{{food.name}}</li>
  </ul>
  <h2>Books and Movies</h2>
  <h3>Books</h3>
  <ul>
    <li *ngFor="let book of books">{{book.title}}</li>
  </ul>
  <h3>Movies</h3>
  <ul>
    <li *ngFor="let movie of movies">{{movie.title}}</li>
  </ul>
  `
})
export class AppComponent {
 
  public foods;
  public books;
  public movies;
 
  constructor(private http: Http) { }
 
}