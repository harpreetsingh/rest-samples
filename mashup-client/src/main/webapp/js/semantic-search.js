/* 
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

        
function handleOnTitleBlur (){
    var title = escape (document.searchForm.title.value);
    if (title !="")
        doYahooSearch (title);
                
}
        

function doYahooSearch (value){
    console.log ("Doing Yahoo Search with "+ value);
} 
