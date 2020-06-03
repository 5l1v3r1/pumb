.class public Lcom/fuib/android/spot/data/api/notification/form/request/NotifyFormRequestData;
.super Lcom/fuib/android/spot/data/api/common/ApiRequestData;
.source "NotifyFormRequestData.java"


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/vo/CorezoidFormId;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->NOTIFY_FORM:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidRequest;->NOTIFY_FORM:Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/fuib/android/spot/data/api/common/ApiRequestData;-><init>(Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;Lcom/fuib/android/spot/data/vo/CorezoidRequest;Lcom/fuib/android/spot/data/vo/CorezoidFormId;Lcom/fuib/android/spot/data/vo/CorezoidButtonId;)V

    return-void
.end method
