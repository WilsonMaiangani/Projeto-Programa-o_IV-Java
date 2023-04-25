$(document).ready(function(){  
    
    var ctx = $("#line-chartcanvas");

    var data = {
        labels: ['match1','match2','match3','match4','match5'],
        datasets: [
            {
                label: "TeamA Score",
                data: [20,35,45,60,500],
                backgroundColor: "blue",
                borderColor: "lightblue",
                fill : false,
                lineTension: 0,
                pointRadius:5
            },
            {
                label: "TeamB Score",
                data: [20,35,45,60,500],
                backgroundColor: "green",
                borderColor: "lightgreen",
                fill : false,
                lineTension: 0,
                pointRadius:5
            }        
        ]
    };

    var options = {
		title : {
			display : true,
			position : "top",
			text : "Line Graph",
			fontSize : 18,
			fontColor : "#111"
		},
		legend : {
			display : true,
			position : "bottom"
		}
	};

    var chart = new Chart (ctx,{
        type:"line",
        data:data,
        options: options
    });

});