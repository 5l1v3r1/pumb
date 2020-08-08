.class public final Le/f/a/b/u/g1$a;
.super Ljava/lang/Object;
.source "CurrencyExchangeDataModule.kt"

# interfaces
.implements Le/f/a/b/x/d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/u/g1;->a(Le/f/a/b/x/u0;Le/f/a/b/x/s1;)Le/f/a/b/x/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/x/u0;

.field public final synthetic b:Le/f/a/b/x/s1;


# direct methods
.method public constructor <init>(Le/f/a/b/x/u0;Le/f/a/b/x/s1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/a/b/u/g1$a;->a:Le/f/a/b/x/u0;

    iput-object p2, p0, Le/f/a/b/u/g1$a;->b:Le/f/a/b/x/s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/s/c/l/q/d;",
            ">;>;"
        }
    .end annotation

    const-string v0, "exchangeAmountsSources"

    .line 3
    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getRates"

    invoke-virtual {v0, v2, v1}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Le/f/a/b/u/g1$a;->a:Le/f/a/b/x/u0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Le/f/a/b/x/u0;->a(Le/f/a/b/x/u0;Ljava/lang/Boolean;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;DLjava/lang/Long;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;",
            "D",
            "Ljava/lang/Long;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;",
            ">;>;"
        }
    .end annotation

    const-string v0, "exchangeAmountsSources"

    .line 1
    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getActualAmounts"

    invoke-virtual {v0, v2, v1}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Le/f/a/b/u/g1$a;->a:Le/f/a/b/x/u0;

    invoke-virtual {v0, p1, p2, p3, p4}, Le/f/a/b/x/u0;->a(Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;DLjava/lang/Long;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public b()Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    const-string v0, "exchangeAmountsSources"

    .line 1
    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getFee"

    invoke-virtual {v1, v3, v2}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Le/f/a/b/u/g1$a;->b:Le/f/a/b/x/s1;

    invoke-virtual {v1}, Le/f/a/b/x/s1;->d()Le/f/a/b/b0/e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Le/f/a/b/b0/e;->k()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Le/f/a/b/b0/e;->q()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Le/f/a/b/u/g1$a;->a:Le/f/a/b/x/u0;

    invoke-virtual {v2, v1}, Le/f/a/b/x/u0;->a(Le/f/a/b/b0/e;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/fuib/android/spot/repository/FeeCalculationImpossible;

    invoke-direct {v0}, Lcom/fuib/android/spot/repository/FeeCalculationImpossible;-><init>()V

    throw v0

    .line 6
    :cond_1
    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Get fee failed due to empty descriptor"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/a/a$c;->a(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {}, Le/f/a/b/t/f/a;->i()Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v0, "run {\n                  \u2026ng?>>()\n                }"

    .line 8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method
