// Declare a global variable for the buffer
var myBuffer = new Buffer("visualize");

// Define epsilon for floating-point comparison
var epsilon = 1e-10; //32bit is 1e-38

// Function to count zero values in the buffer
function countZeros() {
    var zeroCount = 0;
    var length = myBuffer.framecount(); // Assuming 1 channel buffer
    
    // Loop through each sample in the buffer
    for (var i = 0; i < length; i++) {
        var sampleValue = myBuffer.peek(0, i);
        
        // Check if sample value is practically zero
        if (Math.abs(sampleValue) < epsilon) {
            zeroCount++;
        }
    }
    
    // Output the count of zero values
    post("Number of zero values within epsilon: " + zeroCount + "\n");
}

// Call countZeros function when bang received
function bang() {
    countZeros();
}

