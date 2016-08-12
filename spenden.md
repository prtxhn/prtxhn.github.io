---
layout: category
title: Unterstütze uns!
image: Gefahrengebiet_Dispo.jpg
tags: 
current_value: 1337
max: 10000
unit: €
---

 
			{% assign percentage = current_value | times: 100.00 | divided_by: max  %} 
			<div>
				<img src="images/blog/large/Gefahrengebiet_Dispo.jpg"/>
			</div>
			<div class = "progressbar">
				<div class = "max">
					<div>{{max}}{{unit}}</div>
				</div>
				<div class = "progress" style = "width : {{percentage}}%">
					<div class = "value">
						<div>{{current_value}}{{unit}}</div>
					</div>
					<span class = "percentage">
						<div>{{percentage}}%</div>
					</span>
				</div>
			</div>
 
			
			<div style='clear:both'></div>
