.class public final Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer$Companion;
.super Ljava/lang/Object;
.source "CurrencyExchangePeer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer$Companion;",
        "",
        "()V",
        "createByPair",
        "Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;",
        "pair",
        "Lkotlin/Pair;",
        "",
        "Lcom/fuib/android/spot/data/vo/Currency;",
        "data_generalRelease"
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createByPair(Lkotlin/Pair;)Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/fuib/android/spot/data/vo/Currency;",
            ">;)",
            "Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fuib/android/spot/data/vo/Currency;

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/vo/Currency;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method
