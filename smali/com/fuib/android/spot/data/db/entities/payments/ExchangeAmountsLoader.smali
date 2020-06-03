.class public interface abstract Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmountsLoader;
.super Ljava/lang/Object;
.source "PaymentAttributes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmountsLoader$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J$\u0010\u0008\u001a\u00020\u00032\u001a\u0008\u0002\u0010\t\u001a\u0014\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u000b\u0018\u00010\nH&J \u0010\u000c\u001a\u00020\u00032\u0016\u0010\t\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u000b0\nH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmountsLoader;",
        "",
        "fetch",
        "",
        "existing",
        "Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;",
        "fetchByRateChange",
        "fetchExchangeFee",
        "release",
        "dst",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "subscribe",
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
.method public abstract fetch(Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;)V
.end method

.method public abstract fetchByRateChange(Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;)V
.end method

.method public abstract fetchExchangeFee(Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;)V
.end method

.method public abstract release(Lb/p/o;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/p/o<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract subscribe(Lb/p/o;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/p/o<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;",
            ">;>;)V"
        }
    .end annotation
.end method
