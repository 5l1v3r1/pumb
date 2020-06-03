.class public Lcom/fuib/android/spot/data/api/auth/init/request/IdentifyRequest;
.super Lcom/fuib/android/spot/data/api/common/ApiRequest;
.source "IdentifyRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fuib/android/spot/data/api/common/ApiRequest<",
        "Lcom/fuib/android/spot/data/api/auth/init/request/IdentifyRequestData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fuib/android/spot/data/api/auth/init/entity/DeviceInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->INIT:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    new-instance v1, Lcom/fuib/android/spot/data/api/auth/init/request/IdentifyRequestData;

    invoke-direct {v1, p1, p2, p3}, Lcom/fuib/android/spot/data/api/auth/init/request/IdentifyRequestData;-><init>(Ljava/lang/String;Lcom/fuib/android/spot/data/api/auth/init/entity/DeviceInfo;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/fuib/android/spot/data/api/common/ApiRequest;-><init>(Lcom/fuib/android/spot/data/api/common/NetRequest$Type;Lcom/fuib/android/spot/data/api/common/ApiRequestData;)V

    return-void
.end method
