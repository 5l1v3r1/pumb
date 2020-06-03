.class public final Lcom/fuib/android/spot/data/db/entities/card/RateKt;
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u001a\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "byRatedCc",
        "Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;",
        "",
        "cc",
        "",
        "data_generalRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final byRatedCc(Ljava/util/List;Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;

    .line 2
    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;->getRatedCc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    return-object v0

    :cond_2
    return-object v1
.end method
