.class public abstract Lcom/fuib/android/spot/data/api/common/ApiRequestData;
.super Ljava/lang/Object;
.source "ApiRequestData.java"


# instance fields
.field public deviceId:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "device_id"
    .end annotation
.end field

.field public requestData:Lcom/fuib/android/spot/data/api/common/CorezoidDataRequest;
    .annotation runtime Le/h/c/v/c;
        value = "cz"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;Lcom/fuib/android/spot/data/vo/CorezoidRequest;Lcom/fuib/android/spot/data/vo/CorezoidFormId;Lcom/fuib/android/spot/data/vo/CorezoidButtonId;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/fuib/android/spot/data/api/common/CorezoidDataRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fuib/android/spot/data/api/common/CorezoidDataRequest;-><init>(Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;Lcom/fuib/android/spot/data/vo/CorezoidRequest;Lcom/fuib/android/spot/data/vo/CorezoidFormId;Lcom/fuib/android/spot/data/vo/CorezoidButtonId;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/api/common/ApiRequestData;->requestData:Lcom/fuib/android/spot/data/api/common/CorezoidDataRequest;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fuib/android/spot/data/api/common/ApiRequestData;->deviceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRequestData()Lcom/fuib/android/spot/data/api/common/CorezoidDataRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/common/ApiRequestData;->requestData:Lcom/fuib/android/spot/data/api/common/CorezoidDataRequest;

    return-object v0
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/api/common/ApiRequestData;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiRequestData{requestData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/common/ApiRequestData;->requestData:Lcom/fuib/android/spot/data/api/common/CorezoidDataRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
