.class public final Lcom/fuib/android/spot/data/api/services/mobile/topup/request/MobileTopUpRequest;
.super Lcom/fuib/android/spot/data/api/common/ApiRequest;
.source "MobileTopUpRequest.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fuib/android/spot/data/api/common/ApiRequest<",
        "Lcom/fuib/android/spot/data/api/services/mobile/topup/request/MobileTopUpRequestData;",
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BE\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/services/mobile/topup/request/MobileTopUpRequest;",
        "Lcom/fuib/android/spot/data/api/common/ApiRequest;",
        "Lcom/fuib/android/spot/data/api/services/mobile/topup/request/MobileTopUpRequestData;",
        "request",
        "Lcom/fuib/android/spot/data/vo/CorezoidRequest;",
        "payer",
        "",
        "amount",
        "",
        "serviceId",
        "phone",
        "operationId",
        "otp",
        "(Lcom/fuib/android/spot/data/vo/CorezoidRequest;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V",
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
.method public constructor <init>(Lcom/fuib/android/spot/data/vo/CorezoidRequest;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 13

    .line 2
    sget-object v0, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->BUSINESS:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    .line 3
    new-instance v12, Lcom/fuib/android/spot/data/api/services/mobile/topup/request/MobileTopUpRequestData;

    sget-object v2, Lcom/fuib/android/spot/data/vo/CorezoidButtonId;->VOID:Lcom/fuib/android/spot/data/vo/CorezoidButtonId;

    move-object v1, v12

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/fuib/android/spot/data/api/services/mobile/topup/request/MobileTopUpRequestData;-><init>(Lcom/fuib/android/spot/data/vo/CorezoidButtonId;Lcom/fuib/android/spot/data/vo/CorezoidRequest;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    move-object v1, p0

    .line 4
    invoke-direct {p0, v0, v12}, Lcom/fuib/android/spot/data/api/common/ApiRequest;-><init>(Lcom/fuib/android/spot/data/api/common/NetRequest$Type;Lcom/fuib/android/spot/data/api/common/ApiRequestData;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fuib/android/spot/data/vo/CorezoidRequest;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p10, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    :goto_0
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_1

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p9

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    .line 1
    invoke-direct/range {v2 .. v11}, Lcom/fuib/android/spot/data/api/services/mobile/topup/request/MobileTopUpRequest;-><init>(Lcom/fuib/android/spot/data/vo/CorezoidRequest;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method
