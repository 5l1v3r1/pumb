.class public interface abstract Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;
.super Ljava/lang/Object;
.source "PaymentAttributes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u0008\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00040\u0003H&J\n\u0010\t\u001a\u0004\u0018\u00010\u0005H&J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH&J\u000f\u0010\u000c\u001a\u0004\u0018\u00010\rH&\u00a2\u0006\u0002\u0010\u000eJ\n\u0010\u000f\u001a\u0004\u0018\u00010\u000bH&J\u000f\u0010\u0010\u001a\u0004\u0018\u00010\rH&\u00a2\u0006\u0002\u0010\u000eJ\u000f\u0010\u0011\u001a\u0004\u0018\u00010\u0012H&\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u0014\u001a\u00020\u000bH&J\u0008\u0010\u0015\u001a\u00020\u000bH&J\u0008\u0010\u0016\u001a\u00020\u0017H&J\u0008\u0010\u0018\u001a\u00020\u0017H&J\u0008\u0010\u0019\u001a\u00020\u001aH&J\u001c\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001dH&J\u0008\u0010\u001f\u001a\u00020\u001aH&J\n\u0010 \u001a\u0004\u0018\u00010!H&\u00a8\u0006\""
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;",
        "",
        "fetchActualAmounts",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;",
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


# virtual methods
.method public abstract fetchActualAmounts(Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmountsLoader;)Landroidx/lifecycle/LiveData;
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
.end method

.method public abstract findActualAmounts()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getActualAmounts()Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;
.end method

.method public abstract getActualBuy()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;
.end method

.method public abstract getActualExchangeRate()Ljava/lang/Double;
.end method

.method public abstract getActualSell()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;
.end method

.method public abstract getExchangeRateForUserInput()Ljava/lang/Double;
.end method

.method public abstract getSellLimit()Ljava/lang/Long;
.end method

.method public abstract getUserInputBuy()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;
.end method

.method public abstract getUserInputSell()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;
.end method

.method public abstract isBuyEnteredManually()Z
.end method

.method public abstract isSellEnteredManually()Z
.end method

.method public abstract onUserNotifiedWithActualAmounts()V
.end method

.method public abstract reset(Lcom/fuib/android/spot/data/vo/Currency;Lcom/fuib/android/spot/data/vo/Currency;)V
.end method

.method public abstract resetFee()V
.end method

.method public abstract serialize()Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;
.end method
