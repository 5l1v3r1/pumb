.class public Lcom/fuib/android/spot/data/api/auth/pasword/request/AuthPassRequest;
.super Lcom/fuib/android/spot/data/api/common/ApiRequest;
.source "AuthPassRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fuib/android/spot/data/api/common/ApiRequest<",
        "Lcom/fuib/android/spot/data/api/auth/pasword/request/AuthPassRequestData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/String;Le/f/a/b/t/f/e;Ljava/lang/String;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->AUTH:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    new-instance v10, Lcom/fuib/android/spot/data/api/auth/pasword/request/AuthPassRequestData;

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/fuib/android/spot/data/api/auth/pasword/request/AuthPassRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/String;Le/f/a/b/t/f/e;Ljava/lang/String;)V

    move-object v1, p0

    invoke-direct {p0, v0, v10}, Lcom/fuib/android/spot/data/api/common/ApiRequest;-><init>(Lcom/fuib/android/spot/data/api/common/NetRequest$Type;Lcom/fuib/android/spot/data/api/common/ApiRequestData;)V

    return-void
.end method
