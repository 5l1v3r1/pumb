.class public final Le/f/a/b/s/c/l/r/a;
.super Ljava/lang/Object;
.source "TransferFeeCalculator.kt"

# interfaces
.implements Le/f/a/b/s/c/l/r/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00050\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fuib/android/spot/core/product/payment/fee/CurrencyExchangeFeeCalculatorApi;",
        "Lcom/fuib/android/spot/core/product/payment/fee/FeeCalculator;",
        "()V",
        "calculate",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "",
        "descriptor",
        "Lcom/fuib/android/spot/vo/PaymentDescriptor;",
        "domain_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/f/a/b/b0/e;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/b0/e;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Le/f/a/b/b0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->getExchangeAttributes()Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;

    move-result-object v0

    .line 2
    new-instance v1, Lb/p/o;

    invoke-direct {v1}, Lb/p/o;-><init>()V

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;->findActualAmounts()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Le/f/a/b/s/c/l/r/a$a;

    invoke-direct {v3, v1, v0, p1}, Le/f/a/b/s/c/l/r/a$a;-><init>(Lb/p/o;Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;Le/f/a/b/b0/e;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->observeForever(Lb/p/p;)V

    :cond_0
    return-object v1
.end method
