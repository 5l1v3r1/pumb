.class public final Lcom/fuib/android/spot/data/socket/ReplicateData;
.super Lcom/fuib/android/spot/data/api/common/ApiRequestData;
.source "ReplicateRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/socket/ReplicateData;",
        "Lcom/fuib/android/spot/data/api/common/ApiRequestData;",
        "id",
        "",
        "deviceId",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
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
.field public final id:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "request_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/fuib/android/spot/data/api/common/ApiRequestData;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fuib/android/spot/data/socket/ReplicateData;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/ReplicateData;->id:Ljava/lang/String;

    return-object v0
.end method
