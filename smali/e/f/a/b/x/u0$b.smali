.class public final Le/f/a/b/x/u0$b;
.super Le/f/a/b/x/i2;
.source "CurrencyGateway.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/x/u0;->a(Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;DLjava/lang/Long;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/x/i2<",
        "Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;",
        "Lcom/fuib/android/spot/data/api/transfer/cexchange/response/PreCalculateCurrencyExchangeResponseData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Le/f/a/b/x/u0;

.field public final synthetic e:Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

.field public final synthetic f:D

.field public final synthetic g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Le/f/a/b/x/u0;Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;DLjava/lang/Long;Le/f/a/b/t/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;",
            "D",
            "Ljava/lang/Long;",
            "Le/f/a/b/t/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/x/u0$b;->d:Le/f/a/b/x/u0;

    iput-object p2, p0, Le/f/a/b/x/u0$b;->e:Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    iput-wide p3, p0, Le/f/a/b/x/u0$b;->f:D

    iput-object p5, p0, Le/f/a/b/x/u0$b;->g:Ljava/lang/Long;

    invoke-direct {p0, p6}, Le/f/a/b/x/i2;-><init>(Le/f/a/b/t/f/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fuib/android/spot/data/api/transfer/cexchange/response/PreCalculateCurrencyExchangeResponseData;)Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Le/f/a/b/x/u0$b;->e:Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->getSell()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->getCc()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, v0, Le/f/a/b/x/u0$b;->e:Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->getBuy()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->getCc()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/transfer/cexchange/response/PreCalculateCurrencyExchangeResponseData;->getSell()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->getCc()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/transfer/cexchange/response/PreCalculateCurrencyExchangeResponseData;->getBuy()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->getCc()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v5, v0, Le/f/a/b/x/u0$b;->e:Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    invoke-virtual {v5}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->getBaseCurrency()Lcom/fuib/android/spot/data/vo/Currency;

    move-result-object v9

    .line 6
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/transfer/cexchange/response/PreCalculateCurrencyExchangeResponseData;->getSell()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object v7

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/transfer/cexchange/response/PreCalculateCurrencyExchangeResponseData;->getBuy()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x38

    const/16 v16, 0x0

    move-object v6, v1

    .line 9
    invoke-direct/range {v6 .. v16}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;-><init>(Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;Lcom/fuib/android/spot/data/vo/Currency;ZZLjava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public bridge synthetic b(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/transfer/cexchange/response/PreCalculateCurrencyExchangeResponseData;

    invoke-virtual {p0, p1}, Le/f/a/b/x/u0$b;->a(Lcom/fuib/android/spot/data/api/transfer/cexchange/response/PreCalculateCurrencyExchangeResponseData;)Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    move-result-object p1

    return-object p1
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/transfer/cexchange/response/PreCalculateCurrencyExchangeResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/x/u0$b;->d:Le/f/a/b/x/u0;

    invoke-static {v0}, Le/f/a/b/x/u0;->d(Le/f/a/b/x/u0;)Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangeService;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/x/u0$b;->e:Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->getSell()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object v1

    .line 2
    iget-object v2, p0, Le/f/a/b/x/u0$b;->e:Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->getBuy()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object v2

    .line 3
    new-instance v10, Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;

    .line 4
    iget-object v3, p0, Le/f/a/b/x/u0$b;->e:Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->getSell()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->getCc()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v3, p0, Le/f/a/b/x/u0$b;->e:Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->getBuy()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->getCc()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v3, p0, Le/f/a/b/x/u0$b;->e:Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->getBaseCurrency()Lcom/fuib/android/spot/data/vo/Currency;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/vo/Currency;->toString()Ljava/lang/String;

    move-result-object v9

    .line 7
    iget-wide v6, p0, Le/f/a/b/x/u0$b;->f:D

    .line 8
    iget-object v8, p0, Le/f/a/b/x/u0$b;->g:Ljava/lang/Long;

    move-object v3, v10

    .line 9
    invoke-direct/range {v3 .. v9}, Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/Long;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1, v2, v10}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangeService;->fetchActualExchangeAmounts(Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
