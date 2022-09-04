enum statusCode {
    SUCCESS = 200,
    NOTFOUND = 404,
    ACCEPTED = 202,
    BADREQUEST = 400
}

//Technically, you can mix and match string and numeric enum values, but it is recommended not to do so.

enum AppStatus {  
    ACTIVE,  
    INACTIVE,  
    ONHOLD  
};

function checkStatus(status: AppStatus): void {  
    console.log(status);  
};

checkStatus(AppStatus.ONHOLD);

//String enum

enum AppStatus {  
    ACTIVE2 = 'ACT',  
    INACTIVE2 = 'INACT',  
    ONHOLD2 = 'HLD',  
    ONSTOP = 'STOP'  
};

function checkStatus2(status: AppStatus): void {  
   
    console.log(status);  
};

checkStatus(AppStatus.ONSTOP);