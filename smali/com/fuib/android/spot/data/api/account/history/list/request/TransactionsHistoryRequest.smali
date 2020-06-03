.class public final Lcom/fuib/android/spot/data/api/account/history/list/request/TransactionsHistoryRequest;
.super Lcom/fuib/android/spot/data/api/common/ApiRequest;
.source "TransactionsHistoryRequest.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fuib/android/spot/data/api/common/ApiRequest<",
        "Lcom/fuib/android/spot/data/api/account/history/list/request/TransactionsHistoryRequestData;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u000f\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\u0008\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/account/history/list/request/TransactionsHistoryRequest;",
        "Lcom/fuib/android/spot/data/api/common/ApiRequest;",
        "Lcom/fuib/android/spot/data/api/account/history/list/request/TransactionsHistoryRequestData;",
        "agreementId",
        "",
        "(J)V",
        "czData",
        "(Lcom/fuib/android/spot/data/api/account/history/list/request/TransactionsHistoryRequestData;)V",
        "withLastTransaction",
        "lastTrId",
        "(Ljava/lang/Long;)Lcom/fuib/android/spot/data/api/account/history/list/request/TransactionsHistoryRequest;",
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
.method public constructor <init>(J)V
    .locals 18

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->BUSINESS:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    new-instance v15, Lcom/fuib/android/spot/data/api/account/history/list/request/TransactionsHistoryRequestData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7fe

    const/16 v16, 0x0

    move-object v1, v15

    move-wide/from16 v2, p1

    move-object/from16 v17, v0

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lcom/fuib/android/spot/data/api/account/history/list/request/TransactionsHistoryRequestData;-><init>(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/fuib/android/spot/data/db/entities/TransactionType;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    invoke-direct {v1, v2, v0}, Lcom/fuib/android/spot/data/api/common/ApiRequest;-><init>(Lcom/fuib/android/spot/data/api/common/NetRequest$Type;Lcom/fuib/android/spot/data/api/common/ApiRequestData;)V

    return-void
.end method

.method public constructor <init>(Lcom/fuib/android/spot/data/api/account/history/list/request/TransactionsHistoryRequestData;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->BUSINESS:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-direct {p0, v0, p1}, Lcom/fuib/android/spot/data/api/common/ApiRequest;-><init>(Lcom/fuib/android/spot/data/api/common/NetRequest$Type;Lcom/fuib/android/spot/data/api/common/ApiRequestData;)V

    return-void
.end method


# virtual methods
.method public final withLastTransaction(Ljava/lang/Long;)Lcom/fuib/android/spot/data/api/account/history/list/request/TransactionsHistoryRequest;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/common/ApiRequest;->getData()Lcom/fuib/android/spot/data/api/common/ApiRequestData;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/data/api/account/history/list/request/TransactionsHistoryRequestData;

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/data/api/account/history/list/request/TransactionsHistoryRequestData;->setOldest_known_transaction_id(Ljava/lang/Long;)V

    return-object p0
.end method
