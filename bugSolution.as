function someFunction():void{

    // some code here

    // Ensure the trace statement is within an actively executing code path.
    trace("This is a trace statement.");

    // To be more explicit,  consider using a more visible output method such as:
    // using external text files to record the traces:
    // var file:File = File.applicationStorageDirectory.resolvePath("myTraceLog.txt");
    // var stream:FileStream = new FileStream(); 
    // stream.open(file, FileMode.APPEND);
    // stream.writeUTFBytes("This is a trace statement.");
    // stream.close();
}