if( typeof module !== 'undefined' )
require( 'wmodulefortesting12' );

let _ = _global_._test_;

var result = _.divideMulOnSum( 4, 4 );

console.log( `The result of dividing the multiplication of 4 and 4 on sum of 4 and 4 is : ${ result }` );
/* log : The result of dividing the multiplication of 4 and 4 on sum of 4 and 4 is : 2 */
