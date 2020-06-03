.class public final Lcom/fuib/android/spot/data/api/product/create/deposit/request/DepositOpenRequest;
.super Lcom/fuib/android/spot/data/api/common/ApiRequest;
.source "DepositOpenRequest.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fuib/android/spot/data/api/common/ApiRequest<",
        "Lcom/fuib/android/spot/data/api/product/create/deposit/request/DepositOpenRequestData;",
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/product/create/deposit/request/DepositOpenRequest;",
        "Lcom/fuib/android/spot/data/api/common/ApiRequest;",
        "Lcom/fuib/android/spot/data/api/product/create/deposit/request/DepositOpenRequestData;",
        "request",
        "Lcom/fuib/android/spot/data/vo/CorezoidRequest;",
        "otp",
        "",
        "data",
        "Lcom/fuib/android/spot/data/vo/DepositOpenData;",
        "(Lcom/fuib/android/spot/data/vo/CorezoidRequest;Ljava/lang/String;Lcom/fuib/android/spot/data/vo/DepositOpenData;)V",
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
.method public constructor <init>(Lcom/fuib/android/spot/data/vo/CorezoidRequest;Ljava/lang/String;Lcom/fuib/android/spot/data/vo/DepositOpenData;)V
    .locals 26

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 2
    sget-object v15, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->BUSINESS:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    .line 3
    new-instance v13, Lcom/fuib/android/spot/data/api/product/create/deposit/request/DepositOpenRequestData;

    move-object v0, v13

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidButtonId;->VOID:Lcom/fuib/android/spot/data/vo/CorezoidButtonId;

    .line 4
    invoke-virtual/range {p3 .. p3}, Lcom/fuib/android/spot/data/vo/DepositOpenData;->getProgramId()J

    move-result-wide v4

    .line 5
    invoke-virtual/range {p3 .. p3}, Lcom/fuib/android/spot/data/vo/DepositOpenData;->getSubProgramId()J

    move-result-wide v6

    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/fuib/android/spot/data/vo/DepositOpenData;->getCc()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/fuib/android/spot/data/vo/DepositOpenData;->getAmount()J

    move-result-wide v9

    .line 8
    invoke-virtual/range {p3 .. p3}, Lcom/fuib/android/spot/data/vo/DepositOpenData;->getSenderAccountId()J

    move-result-wide v11

    .line 9
    invoke-virtual/range {p3 .. p3}, Lcom/fuib/android/spot/data/vo/DepositOpenData;->getInterestRate()J

    move-result-wide v16

    move-object/from16 v24, v13

    move-wide/from16 v13, v16

    .line 10
    invoke-virtual/range {p3 .. p3}, Lcom/fuib/android/spot/data/vo/DepositOpenData;->getInterestPaymentPeriod()Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;

    move-result-object v16

    move-object/from16 v25, v15

    move-object/from16 v15, v16

    .line 11
    invoke-virtual/range {p3 .. p3}, Lcom/fuib/android/spot/data/vo/DepositOpenData;->getInterestAccountId()J

    move-result-wide v16

    .line 12
    invoke-virtual/range {p3 .. p3}, Lcom/fuib/android/spot/data/vo/DepositOpenData;->getInterestAccountNumber()Ljava/lang/String;

    move-result-object v18

    .line 13
    invoke-virtual/range {p3 .. p3}, Lcom/fuib/android/spot/data/vo/DepositOpenData;->getDurationUnit()Lcom/fuib/android/spot/data/db/entities/DurationUnit;

    move-result-object v19

    .line 14
    invoke-virtual/range {p3 .. p3}, Lcom/fuib/android/spot/data/vo/DepositOpenData;->getDurationValue()I

    move-result v20

    .line 15
    invoke-virtual/range {p3 .. p3}, Lcom/fuib/android/spot/data/vo/DepositOpenData;->getBodyAccountId()J

    move-result-wide v21

    .line 16
    invoke-virtual/range {p3 .. p3}, Lcom/fuib/android/spot/data/vo/DepositOpenData;->getBodyAccountNumber()Ljava/lang/String;

    move-result-object v23

    .line 17
    invoke-direct/range {v0 .. v23}, Lcom/fuib/android/spot/data/api/product/create/deposit/request/DepositOpenRequestData;-><init>(Lcom/fuib/android/spot/data/vo/CorezoidButtonId;Lcom/fuib/android/spot/data/vo/CorezoidRequest;Ljava/lang/String;JJLjava/lang/String;JJJLcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;JLjava/lang/String;Lcom/fuib/android/spot/data/db/entities/DurationUnit;IJLjava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v2, v24

    move-object/from16 v1, v25

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/fuib/android/spot/data/api/common/ApiRequest;-><init>(Lcom/fuib/android/spot/data/api/common/NetRequest$Type;Lcom/fuib/android/spot/data/api/common/ApiRequestData;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fuib/android/spot/data/vo/CorezoidRequest;Ljava/lang/String;Lcom/fuib/android/spot/data/vo/DepositOpenData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/fuib/android/spot/data/api/product/create/deposit/request/DepositOpenRequest;-><init>(Lcom/fuib/android/spot/data/vo/CorezoidRequest;Ljava/lang/String;Lcom/fuib/android/spot/data/vo/DepositOpenData;)V

    return-void
.end method
