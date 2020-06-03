.class public final Lcom/fuib/android/spot/data/db/entities/card/CurrencyRate;
.super Ljava/lang/Object;
.source "Rate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u001d\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007B\u0005\u00a2\u0006\u0002\u0010\u0008R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/entities/card/CurrencyRate;",
        "",
        "base",
        "Lcom/fuib/android/spot/data/db/entities/card/BaseCurrency;",
        "rates",
        "",
        "Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;",
        "(Lcom/fuib/android/spot/data/db/entities/card/BaseCurrency;Ljava/util/List;)V",
        "()V",
        "getBase",
        "()Lcom/fuib/android/spot/data/db/entities/card/BaseCurrency;",
        "setBase",
        "(Lcom/fuib/android/spot/data/db/entities/card/BaseCurrency;)V",
        "getRates",
        "()Ljava/util/List;",
        "setRates",
        "(Ljava/util/List;)V",
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
.field public base:Lcom/fuib/android/spot/data/db/entities/card/BaseCurrency;

.field public rates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/fuib/android/spot/data/db/entities/card/BaseCurrency;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/db/entities/card/BaseCurrency;",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/fuib/android/spot/data/db/entities/card/CurrencyRate;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/card/CurrencyRate;->base:Lcom/fuib/android/spot/data/db/entities/card/BaseCurrency;

    .line 4
    iput-object p2, p0, Lcom/fuib/android/spot/data/db/entities/card/CurrencyRate;->rates:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getBase()Lcom/fuib/android/spot/data/db/entities/card/BaseCurrency;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/card/CurrencyRate;->base:Lcom/fuib/android/spot/data/db/entities/card/BaseCurrency;

    if-nez v0, :cond_0

    const-string v1, "base"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getRates()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/card/CurrencyRate;->rates:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "rates"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setBase(Lcom/fuib/android/spot/data/db/entities/card/BaseCurrency;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/card/CurrencyRate;->base:Lcom/fuib/android/spot/data/db/entities/card/BaseCurrency;

    return-void
.end method

.method public final setRates(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/card/CurrencyRate;->rates:Ljava/util/List;

    return-void
.end method
