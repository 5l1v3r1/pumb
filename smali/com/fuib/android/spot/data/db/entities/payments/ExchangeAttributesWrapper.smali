.class public final Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributesWrapper;
.super Ljava/lang/Object;
.source "PaymentAttributes.kt"

# interfaces
.implements Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0013\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u000b0\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0018\u0010\u0017\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u000b0\u0014H\u0016J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u0016J\n\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u000f\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0002\u0010\u001dJ\n\u0010\u001e\u001a\u0004\u0018\u00010\u001aH\u0016J\u000f\u0010\u001f\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0002\u0010\u001dJ\u000f\u0010 \u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0002\u0010\"J\u0008\u0010#\u001a\u00020\u001aH\u0016J\u0008\u0010$\u001a\u00020\u001aH\u0016J\u0008\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020&H\u0016J\u0008\u0010(\u001a\u00020)H\u0016J\u0006\u0010*\u001a\u00020)J\u0018\u0010+\u001a\u00020)2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020-H\u0016J\u0008\u0010/\u001a\u00020)H\u0016J\n\u00100\u001a\u0004\u0018\u000101H\u0016R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0004R*\u0010\t\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u000b0\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u000b0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0007\u00a8\u00062"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributesWrapper;",
        "Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;",
        "userInput",
        "Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;",
        "(Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;)V",
        "actual",
        "getActual",
        "()Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;",
        "setActual",
        "remote",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "getRemote$data_generalRelease",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setRemote$data_generalRelease",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "remoteToActualBind",
        "Landroidx/lifecycle/Observer;",
        "getUserInput",
        "fetchActualAmounts",
        "Landroidx/lifecycle/LiveData;",
        "loader",
        "Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmountsLoader;",
        "findActualAmounts",
        "getActualAmounts",
        "getActualBuy",
        "Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;",
        "getActualExchangeRate",
        "",
        "()Ljava/lang/Double;",
        "getActualSell",
        "getExchangeRateForUserInput",
        "getSellLimit",
        "",
        "()Ljava/lang/Long;",
        "getUserInputBuy",
        "getUserInputSell",
        "isBuyEnteredManually",
        "",
        "isSellEnteredManually",
        "onUserNotifiedWithActualAmounts",
        "",
        "releaseFetch",
        "reset",
        "sell",
        "Lcom/fuib/android/spot/data/vo/Currency;",
        "buy",
        "resetFee",
        "serialize",
        "Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;",
        "data_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public actual:Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

.field public remote:Lb/p/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/o<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;",
            ">;>;"
        }
    .end annotation
.end field

.field public final remoteToActualBind:Lb/p/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/p<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;",
            ">;>;"
        }
    .end annotation
.end field

.field public final userInput:Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributesWrapper;->userInput:Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    .line 2
    new-instance p1, Lb/p/o;

    invoke-direct {p1}, Lb/p/o;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributesWrapper;->remote:Lb/p/o;

    .line 3
    new-instance p1, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributesWrapper$remoteToActualBind$1;

    invoke-direct {p1, p0}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributesWrapper$remoteToActualBind$1;-><init>(Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributesWrapper;)V

    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributesWrapper;->remoteToActualBind:Lb/p/p;

    return-void
.end method


# virtual methods
.method public fetchActualAmounts(Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmountsLoader;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmountsLoader;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributesWrapper;->getExchangeRateForUserInput()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "ExchangeAttributesWrapper"

    .line 2
    invoke-static {p1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Rate is null. Calculation failed."

    invoke-virtual {p1, v1, v0}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Le/f/a/b/s/f/a;->i()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "AbsentLiveData.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributesWrapper;->remote:Lb/p/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributesWrapper;->remote:Lb/p/o;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributesWrapper;->remoteToActualBind:Lb/p/p;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Lb/p/p;)V

    .line 6
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributesWrapper;->userInput:Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    invoke-interface {p1, v0}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmountsLoader;->fetch(Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;)V

    .line 7
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributesWrapper;->remote:Lb/p/o;

    invoke-interface {p1, v0}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmountsLoader;->subscribe(Lb/p/o;)V

    .line 8
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributesWrapper;->remote:Lb/p/o;

    return-object p1
.end method

.method public findActualAmounts()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributesWrapper;->remote:Lb/p/o;

    return-object v0
.end method

.method public final getActual()Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributesWrapper;->actual:Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    return-object v0
.end method

.method public getActualAmounts()Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributesWrapper;->findActualAmounts()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/data/vo/Resource;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getActualBuy()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributesWrapper;->actual:Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->getBuy()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getActualExchangeRate()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributesWrapper;->actual:Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->getRate()Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getActualSell()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributesWrapper;->actual:Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->getSell()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getExchangeRateForUserInput()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributesWrapper;->userInput:Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->getRate()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final getRemote$data_generalRelease()Lb/p/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/o<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributesWrapper;->remote:Lb/p/o;

    return-object v0
.end method

.method public getSellLimit()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributesWrapper;->userInput:Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->getLimit()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getUserInput()Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributesWrapper;->userInput:Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    return-object v0
.end method

.method public getUserInputBuy()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributesWrapper;->userInput:Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->getBuy()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object v0

    return-object v0
.end method

.method public getUserInputSell()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributesWrapper;->userInput:Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->getSell()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object v0

    return-object v0
.end method

.method public isBuyEnteredManually()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributesWrapper;->userInput:Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->isSellEnteredManually()Z

    move-result v0

    return v0
.end method

.method public isSellEnteredManually()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributesWrapper;->userInput:Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->isSellEnteredManually()Z

    move-result v0

    return v0
.end method

.method public onUserNotifiedWithActualAmounts()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributesWrapper;->actual:Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributesWrapper;->userInput:Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->getFee()Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->setFee(Ljava/lang/Long;)V

    .line 3
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributesWrapper;->userInput:Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    iget-object v3, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributesWrapper;->actual:Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->getRate()Ljava/lang/Double;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->setRate(Ljava/lang/Double;)V

    .line 4
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributesWrapper;->userInput:Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    iget-object v3, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributesWrapper;->actual:Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->getLimit()Ljava/lang/Long;

    move-result-object v2

    :cond_2
    invoke-virtual {v1, v2}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->setLimit(Ljava/lang/Long;)V

    .line 5
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributesWrapper;->userInput:Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->getBuy()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->setBuy(Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;)V

    .line 6
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributesWrapper;->userInput:Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->getSell()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->setSell(Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;)V

    goto :goto_2

    :cond_3
    const-string v0, "PaymentAttributes"

    .line 7
    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "onUserNotifiedWithActualAmounts failed due to null instead of actual amounts"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/a/a$c;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final releaseFetch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributesWrapper;->remote:Lb/p/o;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributesWrapper;->remoteToActualBind:Lb/p/p;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Lb/p/p;)V

    return-void
.end method

.method public reset(Lcom/fuib/android/spot/data/vo/Currency;Lcom/fuib/android/spot/data/vo/Currency;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributesWrapper;->userInput:Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    invoke-virtual {v0, p1, p2}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->resetAmounts(Lcom/fuib/android/spot/data/vo/Currency;Lcom/fuib/android/spot/data/vo/Currency;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributesWrapper;->actual:Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    .line 3
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributesWrapper;->releaseFetch()V

    return-void
.end method

.method public resetFee()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributesWrapper;->actual:Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->setFee(Ljava/lang/Long;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributesWrapper;->userInput:Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->setFee(Ljava/lang/Long;)V

    return-void
.end method

.method public serialize()Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributesWrapper;->getActualExchangeRate()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ExchangeAttributesWrapper"

    .line 2
    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Rate is null. Serialization failed."

    invoke-virtual {v0, v2, v1}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v8, Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;

    .line 4
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributesWrapper;->userInput:Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->getSell()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->getCc()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributesWrapper;->userInput:Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->getBuy()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->getCc()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributesWrapper;->userInput:Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->getBaseCurrency()Lcom/fuib/android/spot/data/vo/Currency;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/vo/Currency;->toString()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 8
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributesWrapper;->getSellLimit()Ljava/lang/Long;

    move-result-object v6

    move-object v1, v8

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/Long;Ljava/lang/String;)V

    return-object v8
.end method

.method public final setActual(Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributesWrapper;->actual:Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    return-void
.end method

.method public final setRemote$data_generalRelease(Lb/p/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/p/o<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributesWrapper;->remote:Lb/p/o;

    return-void
.end method
