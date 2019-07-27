[code language=”html”]  
import { Component, OnInit } from '@angular/core';  
@Component({  
         selector: 'app-stringinterpolationdemo',  
         templateUrl: './stringinterpolationdemo.component.html',  
         styleUrls: ['./stringinterpolationdemo.component.css']  
         })  
export class StringinterpolationdemoComponent implements OnInit {  
      constructor() { }  
      ngOnInit() {  
      }  
      onClick(){  
      alert('Hello world');  
      }  
   }  
[/code]