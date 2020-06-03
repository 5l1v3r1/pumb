.class public Lcom/fuib/android/spot/data/api/user/credentials/all/set/request/SetCredentialsRequest;
.super Lcom/fuib/android/spot/data/api/common/ApiRequest;
.source "SetCredentialsRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fuib/android/spot/data/api/common/ApiRequest<",
        "Lcom/fuib/android/spot/data/api/user/credentials/all/set/request/SetCredentialsRequestData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/entities/Session;Ljava/lang/String;Lcom/fuib/android/spot/data/vo/CorezoidButtonId;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->BUSINESS:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    new-instance v1, Lcom/fuib/android/spot/data/api/user/credentials/all/set/request/SetCredentialsRequestData;

    invoke-direct {v1, p1, p2, p3}, Lcom/fuib/android/spot/data/api/user/credentials/all/set/request/SetCredentialsRequestData;-><init>(Lcom/fuib/android/spot/data/db/entities/Session;Ljava/lang/String;Lcom/fuib/android/spot/data/vo/CorezoidButtonId;)V

    invoke-direct {p0, v0, v1}, Lcom/fuib/android/spot/data/api/common/ApiRequest;-><init>(Lcom/fuib/android/spot/data/api/common/NetRequest$Type;Lcom/fuib/android/spot/data/api/common/ApiRequestData;)V

    return-void
.end method
