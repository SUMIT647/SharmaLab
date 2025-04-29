<select onchange="one(event.target.value)">
    <option >Select Test</option>
    <option value="sugar_[10-20]">Sugar</option>
    <option value="homo_[20-30]">Homoglobin</option>

</select>

<button onclick="two()">two</button>

<!-- <input type="" name="" id="allarray"> -->

<p1 id='allarray'></p1>


<script>
let array = [];
let n = 0;

function one(val) {

let text = val;

const myArray = text.split("_");

var beforeunderscore = myArray[0];

var afterunderscore = myArray[1];

console.log(myArray);

    array.push({
        beforeunderscore,
        qe: 0,
        new : afterunderscore
    });

    const para = document.createElement("input");
    const para2 = document.createElement("input");

    const para1 = document.createElement("br");

    para.value = beforeunderscore;
    para2.id = 'i' + n;

    document.getElementById('d1').appendChild(para);
   
    document.getElementById('d2').appendChild(para2);

  
    n++;

}

function two() {
    array.map((x, z,y) => {

        let nn = document.getElementById('i' + z).value;
        x.qe = nn;
        // console.log(nn);

    })

// var ar = JSON.stringify(array);
 var ar = object.value(array);
    document.getElementById('allarray').innerHTML = ar;

    // console.log(array);

}
</script>

<div id="d1">

</div>
<div id="d2">

</div>
