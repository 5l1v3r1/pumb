.class public final Le/f/a/b/w/f/l/o/b$a;
.super Ljava/lang/Object;
.source "CurrencyCalculatorViewModel.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/l/o/b;-><init>(Le/f/a/b/x/s1;Le/f/a/b/x/u0;Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmountsLoader;Le/f/a/b/w/b/d/h;)V
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
        "Lcom/fuib/android/spot/data/vo/Resource<",
        "Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/l/o/b;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/l/o/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/l/o/b$a;->a:Le/f/a/b/w/f/l/o/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3
    iget-object p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast p1, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    if-eqz p1, :cond_a

    .line 4
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->getSell()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->getAmount()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Le/f/a/b/w/f/l/o/b$a;->a:Le/f/a/b/w/f/l/o/b;

    invoke-static {v5}, Le/f/a/b/w/f/l/o/b;->d(Le/f/a/b/w/f/l/o/b;)Lb/p/o;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v7, v3

    if-eqz v5, :cond_2

    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 5
    iget-object v1, p0, Le/f/a/b/w/f/l/o/b$a;->a:Le/f/a/b/w/f/l/o/b;

    invoke-static {v1}, Le/f/a/b/w/f/l/o/b;->d(Le/f/a/b/w/f/l/o/b;)Lb/p/o;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    .line 6
    :cond_4
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->getBuy()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->getAmount()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Le/f/a/b/w/f/l/o/b$a;->a:Le/f/a/b/w/f/l/o/b;

    invoke-static {v1}, Le/f/a/b/w/f/l/o/b;->a(Le/f/a/b/w/f/l/o/b;)Lb/p/o;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v1, v7, v3

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    move-object p1, v0

    :goto_5
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 7
    iget-object p1, p0, Le/f/a/b/w/f/l/o/b$a;->a:Le/f/a/b/w/f/l/o/b;

    invoke-static {p1}, Le/f/a/b/w/f/l/o/b;->a(Le/f/a/b/w/f/l/o/b;)Lb/p/o;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    .line 8
    :cond_8
    iget-object p1, p0, Le/f/a/b/w/f/l/o/b$a;->a:Le/f/a/b/w/f/l/o/b;

    invoke-static {p1}, Le/f/a/b/w/f/l/o/b;->c(Le/f/a/b/w/f/l/o/b;)Le/f/a/b/x/s1;

    move-result-object p1

    invoke-virtual {p1}, Le/f/a/b/x/s1;->d()Le/f/a/b/b0/e;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Le/f/a/b/b0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 9
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->getExchangeAttributes()Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;->getUserInputSell()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->getAmount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 10
    :cond_9
    iget-object p1, p0, Le/f/a/b/w/f/l/o/b$a;->a:Le/f/a/b/w/f/l/o/b;

    invoke-static {p1}, Le/f/a/b/w/f/l/o/b;->d(Le/f/a/b/w/f/l/o/b;)Lb/p/o;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/l/o/b$a;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
