.class public final Le/f/a/b/s/a/b$f;
.super Ljava/lang/Object;
.source "ExchangeAmountsLoader.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/s/a/b;-><init>(Le/f/a/b/x/d1;)V
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
        "Le/f/a/b/s/c/l/q/d;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "res",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "Lcom/fuib/android/spot/core/product/payment/currency/ExchangeCurrencyData;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/s/a/b;


# direct methods
.method public constructor <init>(Le/f/a/b/s/a/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/s/a/b$f;->a:Le/f/a/b/s/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/s/c/l/q/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/s/a/b$f;->a:Le/f/a/b/s/a/b;

    invoke-static {v0}, Le/f/a/b/s/a/b;->c(Le/f/a/b/s/a/b;)Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    move-result-object v0

    const-string v1, "ExchangeAmountsLoader"

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result v3

    if-ne v3, v2, :cond_0

    iget-object p1, p0, Le/f/a/b/s/a/b$f;->a:Le/f/a/b/s/a/b;

    invoke-static {p1}, Le/f/a/b/s/a/b;->b(Le/f/a/b/s/a/b;)Lb/p/m;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/fuib/android/spot/data/vo/Resource;->loading(Ljava/lang/Object;)Lcom/fuib/android/spot/data/vo/Resource;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v3

    if-ne v3, v2, :cond_5

    .line 4
    iget-object p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Le/f/a/b/s/c/l/q/d;

    if-eqz v7, :cond_4

    const-string p1, "res.data ?: run {\n      \u2026ver\n                    }"

    .line 5
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Le/f/a/b/y/d;->a:Le/f/a/b/y/d$a;

    .line 7
    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->getSell()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->getTypedCc()Lcom/fuib/android/spot/data/vo/Currency;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->getBuy()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->getTypedCc()Lcom/fuib/android/spot/data/vo/Currency;

    move-result-object v3

    .line 9
    invoke-virtual {p1, v7, v2, v3}, Le/f/a/b/y/d$a;->a(Le/f/a/b/s/c/l/q/d;Lcom/fuib/android/spot/data/vo/Currency;Lcom/fuib/android/spot/data/vo/Currency;)D

    move-result-wide v8

    .line 10
    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->getSell()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->getTypedCc()Lcom/fuib/android/spot/data/vo/Currency;

    move-result-object p1

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->getBuy()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->getTypedCc()Lcom/fuib/android/spot/data/vo/Currency;

    move-result-object v2

    invoke-virtual {v7, p1, v2}, Le/f/a/b/s/c/l/q/d;->b(Lcom/fuib/android/spot/data/vo/Currency;Lcom/fuib/android/spot/data/vo/Currency;)Ljava/lang/Long;

    move-result-object p1

    .line 11
    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->isBuyEnteredManually()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    sget-object v2, Le/f/a/b/y/d;->a:Le/f/a/b/y/d$a;

    .line 13
    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->getBuy()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->getAmount()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->getSell()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->getTypedCc()Lcom/fuib/android/spot/data/vo/Currency;

    move-result-object v5

    .line 15
    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->getBuy()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->getTypedCc()Lcom/fuib/android/spot/data/vo/Currency;

    move-result-object v6

    .line 16
    invoke-virtual/range {v2 .. v7}, Le/f/a/b/y/d$a;->a(Ljava/lang/Long;Ljava/lang/Long;Lcom/fuib/android/spot/data/vo/Currency;Lcom/fuib/android/spot/data/vo/Currency;Le/f/a/b/s/c/l/q/d;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 17
    new-instance v3, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->getSell()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->getCc()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1, v2}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v3}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->setSell(Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {v1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Fail during calculating new sell. So I\'ll drink instead of calculations.CozICan."

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/a/a$c;->a(Ljava/lang/Throwable;)V

    return-void

    .line 19
    :cond_2
    sget-object v2, Le/f/a/b/y/d;->a:Le/f/a/b/y/d$a;

    const/4 v4, 0x0

    .line 20
    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->getSell()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->getAmount()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 21
    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->getSell()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->getTypedCc()Lcom/fuib/android/spot/data/vo/Currency;

    move-result-object v5

    .line 22
    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->getBuy()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->getTypedCc()Lcom/fuib/android/spot/data/vo/Currency;

    move-result-object v6

    .line 23
    invoke-virtual/range {v2 .. v7}, Le/f/a/b/y/d$a;->a(Ljava/lang/Long;Ljava/lang/Long;Lcom/fuib/android/spot/data/vo/Currency;Lcom/fuib/android/spot/data/vo/Currency;Le/f/a/b/s/c/l/q/d;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 24
    new-instance v3, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->getBuy()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->getCc()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1, v2}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v3}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->setBuy(Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;)V

    .line 25
    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->setRate(Ljava/lang/Double;)V

    .line 26
    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->setLimit(Ljava/lang/Long;)V

    .line 27
    iget-object p1, p0, Le/f/a/b/s/a/b$f;->a:Le/f/a/b/s/a/b;

    invoke-virtual {p1, v0}, Le/f/a/b/s/a/b;->a(Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;)V

    goto :goto_1

    .line 28
    :cond_3
    invoke-static {v1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Fail during calculating new buy."

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/a/a$c;->a(Ljava/lang/Throwable;)V

    return-void

    .line 29
    :cond_4
    invoke-static {v1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Exchange data is null."

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/a/a$c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    .line 30
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result v1

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Le/f/a/b/s/a/b$f;->a:Le/f/a/b/s/a/b;

    new-instance v2, Le/f/a/b/s/a/b$f$a;

    invoke-direct {v2, p0, p1, v0}, Le/f/a/b/s/a/b$f$a;-><init>(Le/f/a/b/s/a/b$f;Lcom/fuib/android/spot/data/vo/Resource;Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;)V

    iget-object v0, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    iget p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->errorCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, v2, v0, p1}, Le/f/a/b/s/a/b;->a(Le/f/a/b/s/a/b;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_6
    :goto_1
    return-void

    .line 31
    :cond_7
    invoke-static {v1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Rates resource updated but existing amounts are null."

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/a/a$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/s/a/b$f;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
