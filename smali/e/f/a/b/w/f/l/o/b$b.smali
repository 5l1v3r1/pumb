.class public final Le/f/a/b/w/f/l/o/b$b;
.super Ljava/lang/Object;
.source "CurrencyCalculatorViewModel.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/l/o/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/p<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/l/o/b;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/l/o/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/l/o/b$b;->a:Le/f/a/b/w/f/l/o/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/s/c/l/q/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Le/f/a/b/w/f/l/o/b$b;->a:Le/f/a/b/w/f/l/o/b;

    invoke-virtual {v0}, Le/f/a/b/w/f/l/o/b;->A()Lb/p/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v0, Le/f/a/b/s/c/l/q/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Le/f/a/b/s/c/l/q/d;->b()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3
    iget-object v2, p0, Le/f/a/b/w/f/l/o/b$b;->a:Le/f/a/b/w/f/l/o/b;

    invoke-static {v2}, Le/f/a/b/w/f/l/o/b;->c(Le/f/a/b/w/f/l/o/b;)Le/f/a/b/x/s1;

    move-result-object v2

    invoke-virtual {v2}, Le/f/a/b/x/s1;->d()Le/f/a/b/b0/e;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Le/f/a/b/b0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->getExchangeAttributes()Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 4
    iget-object v0, p0, Le/f/a/b/w/f/l/o/b$b;->a:Le/f/a/b/w/f/l/o/b;

    invoke-virtual {v0}, Le/f/a/b/w/f/l/o/b;->D()Lb/p/o;

    move-result-object v0

    invoke-interface {v2}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;->getUserInputSell()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->getTypedCc()Lcom/fuib/android/spot/data/vo/Currency;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Le/f/a/b/w/f/l/o/b$b;->a:Le/f/a/b/w/f/l/o/b;

    invoke-virtual {v0}, Le/f/a/b/w/f/l/o/b;->x()Lb/p/o;

    move-result-object v0

    invoke-interface {v2}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;->getUserInputBuy()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->getTypedCc()Lcom/fuib/android/spot/data/vo/Currency;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v2}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;->isSellEnteredManually()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Le/f/a/b/w/f/l/o/b$b;->a:Le/f/a/b/w/f/l/o/b;

    invoke-interface {v2}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;->getActualSell()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->getAmount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    .line 8
    :cond_2
    invoke-interface {v2}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;->getUserInputSell()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->getAmount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 9
    :goto_2
    invoke-virtual {v0, v2}, Le/f/a/b/w/f/l/o/b;->b(Ljava/lang/Long;)V

    goto :goto_4

    .line 10
    :cond_3
    iget-object v0, p0, Le/f/a/b/w/f/l/o/b$b;->a:Le/f/a/b/w/f/l/o/b;

    invoke-interface {v2}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;->getActualBuy()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->getAmount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_3

    .line 11
    :cond_4
    invoke-interface {v2}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;->getUserInputBuy()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->getAmount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 12
    :goto_3
    invoke-virtual {v0, v2}, Le/f/a/b/w/f/l/o/b;->a(Ljava/lang/Long;)V

    goto :goto_4

    .line 13
    :cond_5
    iget-object v2, p0, Le/f/a/b/w/f/l/o/b$b;->a:Le/f/a/b/w/f/l/o/b;

    .line 14
    invoke-virtual {v2}, Le/f/a/b/w/f/l/o/b;->D()Lb/p/o;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v2}, Le/f/a/b/w/f/l/o/b;->x()Lb/p/o;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    .line 16
    :goto_4
    iget-object v0, p0, Le/f/a/b/w/f/l/o/b$b;->a:Le/f/a/b/w/f/l/o/b;

    iget-object v2, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v2, Le/f/a/b/s/c/l/q/d;

    invoke-static {v0, v2}, Le/f/a/b/w/f/l/o/b;->b(Le/f/a/b/w/f/l/o/b;Le/f/a/b/s/c/l/q/d;)V

    .line 17
    iget-object v0, p0, Le/f/a/b/w/f/l/o/b$b;->a:Le/f/a/b/w/f/l/o/b;

    iget-object v2, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v2, Le/f/a/b/s/c/l/q/d;

    invoke-static {v0, v2}, Le/f/a/b/w/f/l/o/b;->a(Le/f/a/b/w/f/l/o/b;Le/f/a/b/s/c/l/q/d;)V

    .line 18
    iget-object v0, p0, Le/f/a/b/w/f/l/o/b$b;->a:Le/f/a/b/w/f/l/o/b;

    iget-object v2, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v2, Le/f/a/b/s/c/l/q/d;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Le/f/a/b/s/c/l/q/d;->c()Ljava/util/List;

    move-result-object v1

    :cond_6
    invoke-static {v0, v1}, Le/f/a/b/w/f/l/o/b;->a(Le/f/a/b/w/f/l/o/b;Ljava/util/List;)V
    :try_end_0
    .catch Lcom/fuib/android/spot/core/product/payment/currency/InvalidExchangeCurrencies; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 19
    :catch_0
    iget-object v0, p0, Le/f/a/b/w/f/l/o/b$b;->a:Le/f/a/b/w/f/l/o/b;

    invoke-virtual {v0}, Le/f/a/b/w/f/l/o/b;->A()Lb/p/m;

    move-result-object v0

    iget-object v1, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    iget p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->errorCode:I

    const-string v2, ""

    invoke-static {v2, v1, p1}, Lcom/fuib/android/spot/data/vo/Resource;->error(Ljava/lang/String;Ljava/lang/Object;I)Lcom/fuib/android/spot/data/vo/Resource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/l/o/b$b;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
