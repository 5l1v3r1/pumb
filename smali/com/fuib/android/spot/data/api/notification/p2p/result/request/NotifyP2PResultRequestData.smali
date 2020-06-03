.class public final Lcom/fuib/android/spot/data/api/notification/p2p/result/request/NotifyP2PResultRequestData;
.super Lcom/fuib/android/spot/data/api/common/ApiRequestData;
.source "NotifyP2PResultRequestData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/notification/p2p/result/request/NotifyP2PResultRequestData;",
        "Lcom/fuib/android/spot/data/api/common/ApiRequestData;",
        "bo",
        "Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;",
        "request",
        "Lcom/fuib/android/spot/data/vo/CorezoidRequest;",
        "result",
        "",
        "(Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;Lcom/fuib/android/spot/data/vo/CorezoidRequest;Z)V",
        "getResult",
        "()Z",
        "data_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final result:Z


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;Lcom/fuib/android/spot/data/vo/CorezoidRequest;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/vo/CorezoidFormId;->TRANSFER_COMPLETED_110:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/fuib/android/spot/data/api/common/ApiRequestData;-><init>(Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;Lcom/fuib/android/spot/data/vo/CorezoidRequest;Lcom/fuib/android/spot/data/vo/CorezoidFormId;Lcom/fuib/android/spot/data/vo/CorezoidButtonId;)V

    iput-boolean p3, p0, Lcom/fuib/android/spot/data/api/notification/p2p/result/request/NotifyP2PResultRequestData;->result:Z

    return-void
.end method


# virtual methods
.method public final getResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fuib/android/spot/data/api/notification/p2p/result/request/NotifyP2PResultRequestData;->result:Z

    return v0
.end method
