.class public final Le/f/a/b/t/c1;
.super Ljava/lang/Object;
.source "CurrencyExchangeDataModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fuib/android/spot/di/CurrencyExchangeDataModule;",
        "",
        "()V",
        "actualExchangeAmountsLoader",
        "Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmountsLoader;",
        "sources",
        "Lcom/fuib/android/spot/repository/ExchangeAmountsSources;",
        "exchangeAmountsSources",
        "currencyGateway",
        "Lcom/fuib/android/spot/repository/CurrencyGateway;",
        "paymentGateway",
        "Lcom/fuib/android/spot/repository/PaymentGateway;",
        "app_generalRelease"
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
.method public final a(Le/f/a/b/w/d1;)Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmountsLoader;
    .locals 1

    .line 1
    new-instance v0, Le/f/a/b/r/a/a;

    invoke-direct {v0, p1}, Le/f/a/b/r/a/a;-><init>(Le/f/a/b/w/d1;)V

    return-object v0
.end method

.method public final a(Le/f/a/b/w/u0;Le/f/a/b/w/s1;)Le/f/a/b/w/d1;
    .locals 1

    .line 2
    new-instance v0, Le/f/a/b/t/c1$a;

    invoke-direct {v0, p1, p2}, Le/f/a/b/t/c1$a;-><init>(Le/f/a/b/w/u0;Le/f/a/b/w/s1;)V

    return-object v0
.end method
