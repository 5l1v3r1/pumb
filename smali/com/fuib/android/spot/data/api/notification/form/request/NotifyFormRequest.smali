.class public Lcom/fuib/android/spot/data/api/notification/form/request/NotifyFormRequest;
.super Lcom/fuib/android/spot/data/api/common/ApiRequest;
.source "NotifyFormRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fuib/android/spot/data/api/common/ApiRequest<",
        "Lcom/fuib/android/spot/data/api/notification/form/request/NotifyFormRequestData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/vo/CorezoidFormId;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->NOTIFY:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    new-instance v1, Lcom/fuib/android/spot/data/api/notification/form/request/NotifyFormRequestData;

    invoke-direct {v1, p1}, Lcom/fuib/android/spot/data/api/notification/form/request/NotifyFormRequestData;-><init>(Lcom/fuib/android/spot/data/vo/CorezoidFormId;)V

    invoke-direct {p0, v0, v1}, Lcom/fuib/android/spot/data/api/common/ApiRequest;-><init>(Lcom/fuib/android/spot/data/api/common/NetRequest$Type;Lcom/fuib/android/spot/data/api/common/ApiRequestData;)V

    return-void
.end method
