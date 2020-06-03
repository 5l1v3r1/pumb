.class public final Le/f/a/b/w/u0$a;
.super Le/f/a/b/w/n1;
.source "CurrencyGateway.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/u0;->a(Le/f/a/b/a0/e;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/w/n1<",
        "Ljava/lang/Long;",
        "Lcom/fuib/android/spot/data/api/transfer/fee/calculate/response/CalculateFeeResponseData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/u0;

.field public final synthetic d:Le/f/a/b/a0/e;


# direct methods
.method public constructor <init>(Le/f/a/b/w/u0;Le/f/a/b/a0/e;Le/f/a/b/s/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/a0/e;",
            "Le/f/a/b/s/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/w/u0$a;->c:Le/f/a/b/w/u0;

    iput-object p2, p0, Le/f/a/b/w/u0$a;->d:Le/f/a/b/a0/e;

    invoke-direct {p0, p3}, Le/f/a/b/w/n1;-><init>(Le/f/a/b/s/f/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/transfer/fee/calculate/response/CalculateFeeResponseData;

    invoke-virtual {p0, p1}, Le/f/a/b/w/u0$a;->a(Lcom/fuib/android/spot/data/api/transfer/fee/calculate/response/CalculateFeeResponseData;)V

    return-void
.end method

.method public a(Lcom/fuib/android/spot/data/api/transfer/fee/calculate/response/CalculateFeeResponseData;)V
    .locals 3

    .line 2
    iget-object v0, p0, Le/f/a/b/w/u0$a;->d:Le/f/a/b/a0/e;

    invoke-virtual {v0}, Le/f/a/b/a0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/transfer/fee/calculate/response/CalculateFeeResponseData;->getAmount()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->setFee(Ljava/lang/Long;)V

    .line 3
    iget-object v0, p0, Le/f/a/b/w/u0$a;->d:Le/f/a/b/a0/e;

    invoke-virtual {v0}, Le/f/a/b/a0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->getExchangeAttributes()Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;->getActualAmounts()Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/transfer/fee/calculate/response/CalculateFeeResponseData;->getAmount()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->setFee(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Long;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Landroidx/lifecycle/LiveData;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/transfer/fee/calculate/response/CalculateFeeResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/u0$a;->d:Le/f/a/b/a0/e;

    .line 2
    new-instance v1, Li/b/a/c;

    invoke-virtual {v0}, Le/f/a/b/a0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->getExchangeAttributes()Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;->getUserInputSell()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->getCc()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 3
    :goto_0
    invoke-virtual {v0}, Le/f/a/b/a0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->getExchangeAttributes()Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;->getActualSell()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->getAmount()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 4
    :goto_1
    invoke-virtual {v0}, Le/f/a/b/a0/e;->k()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-result-object v5

    .line 5
    invoke-virtual {v0}, Le/f/a/b/a0/e;->q()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-result-object v0

    .line 6
    invoke-direct {v1, v2, v4, v5, v0}, Li/b/a/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1}, Li/b/a/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Li/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Li/b/a/c;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Li/b/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 8
    :goto_2
    sget-object v0, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed due to args: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FeeLiveData"

    invoke-virtual {v0, v2, v1}, Le/f/a/b/s/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Le/f/a/b/s/f/a;->i()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "AbsentLiveData.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 10
    :cond_5
    invoke-virtual {v1}, Li/b/a/c;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Li/b/a/c;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Li/b/a/c;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Li/b/a/c;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-object v8, v3

    check-cast v8, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 11
    iget-object v0, p0, Le/f/a/b/w/u0$a;->c:Le/f/a/b/w/u0;

    invoke-static {v0}, Le/f/a/b/w/u0;->e(Le/f/a/b/w/u0;)Lcom/fuib/android/spot/data/api/transfer/FeeService;

    move-result-object v4

    invoke-virtual/range {v4 .. v9}, Lcom/fuib/android/spot/data/api/transfer/FeeService;->calculateFee(JLjava/lang/String;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lb/p/o;

    invoke-direct {v0}, Lb/p/o;-><init>()V

    iget-object v1, p0, Le/f/a/b/w/u0$a;->d:Le/f/a/b/a0/e;

    invoke-virtual {v1}, Le/f/a/b/a0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->getExchangeAttributes()Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;->getActualAmounts()Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->getFee()Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Le/f/a/b/w/u0$a;->a(Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method
