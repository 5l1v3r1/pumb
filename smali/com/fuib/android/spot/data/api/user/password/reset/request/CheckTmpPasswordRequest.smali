.class public final Lcom/fuib/android/spot/data/api/user/password/reset/request/CheckTmpPasswordRequest;
.super Lcom/fuib/android/spot/data/api/common/ApiRequest;
.source "CheckTmpPasswordRequest.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fuib/android/spot/data/api/common/ApiRequest<",
        "Lcom/fuib/android/spot/data/api/user/password/reset/request/CheckTmpPasswordRequestData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/user/password/reset/request/CheckTmpPasswordRequest;",
        "Lcom/fuib/android/spot/data/api/common/ApiRequest;",
        "Lcom/fuib/android/spot/data/api/user/password/reset/request/CheckTmpPasswordRequestData;",
        "login",
        "",
        "tempPassword",
        "correlationId",
        "configVersion",
        "",
        "appVersion",
        "appType",
        "Lcom/fuib/android/spot/data/util/AppType;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/fuib/android/spot/data/util/AppType;)V",
        "data_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Le/f/a/b/s/f/e;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->AUTH:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    .line 2
    new-instance v8, Lcom/fuib/android/spot/data/api/user/password/reset/request/CheckTmpPasswordRequestData;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/fuib/android/spot/data/api/user/password/reset/request/CheckTmpPasswordRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Le/f/a/b/s/f/e;)V

    .line 3
    invoke-direct {p0, v0, v8}, Lcom/fuib/android/spot/data/api/common/ApiRequest;-><init>(Lcom/fuib/android/spot/data/api/common/NetRequest$Type;Lcom/fuib/android/spot/data/api/common/ApiRequestData;)V

    return-void
.end method
