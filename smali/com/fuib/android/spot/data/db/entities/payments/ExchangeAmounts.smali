.class public final Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;
.super Ljava/lang/Object;
.source "PaymentAttributes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\'\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000fJ\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0006H\u00c6\u0003J\t\u0010+\u001a\u00020\u0008H\u00c6\u0003J\t\u0010,\u001a\u00020\u0008H\u00c6\u0003J\u0010\u0010-\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010.\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\u0010\u0010/\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017Jd\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0002\u00101J\u0013\u00102\u001a\u00020\u00082\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00104\u001a\u000205H\u00d6\u0001J\u0006\u00106\u001a\u00020\u0008J\u001a\u00107\u001a\u0002082\u0008\u0008\u0002\u00109\u001a\u00020\u00062\u0008\u0008\u0002\u0010:\u001a\u00020\u0006J\t\u0010;\u001a\u00020<H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\t\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u001b\"\u0004\u0008\u001e\u0010\u001dR\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008\u001f\u0010\u0017\"\u0004\u0008 \u0010\u0019R\u001e\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010%\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0013\"\u0004\u0008\'\u0010\u0015\u00a8\u0006="
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;",
        "",
        "sell",
        "Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;",
        "buy",
        "baseCurrency",
        "Lcom/fuib/android/spot/data/vo/Currency;",
        "isSellEnteredManually",
        "",
        "isBuyEnteredManually",
        "fee",
        "",
        "rate",
        "",
        "limit",
        "(Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;Lcom/fuib/android/spot/data/vo/Currency;ZZLjava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;)V",
        "getBaseCurrency",
        "()Lcom/fuib/android/spot/data/vo/Currency;",
        "getBuy",
        "()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;",
        "setBuy",
        "(Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;)V",
        "getFee",
        "()Ljava/lang/Long;",
        "setFee",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "()Z",
        "setBuyEnteredManually",
        "(Z)V",
        "setSellEnteredManually",
        "getLimit",
        "setLimit",
        "getRate",
        "()Ljava/lang/Double;",
        "setRate",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "getSell",
        "setSell",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;Lcom/fuib/android/spot/data/vo/Currency;ZZLjava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;)Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;",
        "equals",
        "other",
        "hashCode",
        "",
        "isLimitExceeded",
        "resetAmounts",
        "",
        "sellCurrency",
        "buyCurrency",
        "toString",
        "",
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
.field public final baseCurrency:Lcom/fuib/android/spot/data/vo/Currency;

.field public buy:Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

.field public fee:Ljava/lang/Long;

.field public isBuyEnteredManually:Z

.field public isSellEnteredManually:Z

.field public limit:Ljava/lang/Long;

.field public rate:Ljava/lang/Double;

.field public sell:Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;Lcom/fuib/android/spot/data/vo/Currency;ZZLjava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->sell:Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    iput-object p2, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->buy:Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    iput-object p3, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->baseCurrency:Lcom/fuib/android/spot/data/vo/Currency;

    iput-boolean p4, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->isSellEnteredManually:Z

    iput-boolean p5, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->isBuyEnteredManually:Z

    iput-object p6, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->fee:Ljava/lang/Long;

    iput-object p7, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->rate:Ljava/lang/Double;

    iput-object p8, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->limit:Ljava/lang/Long;

    .line 2
    iget-boolean p1, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->isSellEnteredManually:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->isBuyEnteredManually:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->isBuyEnteredManually:Z

    .line 4
    iput-boolean p1, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->isSellEnteredManually:Z

    const-string p2, "ExchangeAmounts"

    .line 5
    invoke-static {p2}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "Both entered manually, error, reset both.."

    invoke-virtual {p2, p3, p1}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;Lcom/fuib/android/spot/data/vo/Currency;ZZLjava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p9, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 6
    invoke-direct/range {v2 .. v10}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;-><init>(Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;Lcom/fuib/android/spot/data/vo/Currency;ZZLjava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;Lcom/fuib/android/spot/data/vo/Currency;ZZLjava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;ILjava/lang/Object;)Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->sell:Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->buy:Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->baseCurrency:Lcom/fuib/android/spot/data/vo/Currency;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->isSellEnteredManually:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->isBuyEnteredManually:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->fee:Ljava/lang/Long;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->rate:Ljava/lang/Double;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->limit:Ljava/lang/Long;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->copy(Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;Lcom/fuib/android/spot/data/vo/Currency;ZZLjava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;)Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic resetAmounts$default(Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;Lcom/fuib/android/spot/data/vo/Currency;Lcom/fuib/android/spot/data/vo/Currency;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->sell:Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->getTypedCc()Lcom/fuib/android/spot/data/vo/Currency;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->buy:Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    invoke-virtual {p2}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->getTypedCc()Lcom/fuib/android/spot/data/vo/Currency;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->resetAmounts(Lcom/fuib/android/spot/data/vo/Currency;Lcom/fuib/android/spot/data/vo/Currency;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->sell:Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    return-object v0
.end method

.method public final component2()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->buy:Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    return-object v0
.end method

.method public final component3()Lcom/fuib/android/spot/data/vo/Currency;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->baseCurrency:Lcom/fuib/android/spot/data/vo/Currency;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->isSellEnteredManually:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->isBuyEnteredManually:Z

    return v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->fee:Ljava/lang/Long;

    return-object v0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->rate:Ljava/lang/Double;

    return-object v0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->limit:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;Lcom/fuib/android/spot/data/vo/Currency;ZZLjava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;)Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;
    .locals 10

    new-instance v9, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;-><init>(Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;Lcom/fuib/android/spot/data/vo/Currency;ZZLjava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->sell:Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    iget-object v3, p1, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->sell:Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->buy:Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    iget-object v3, p1, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->buy:Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->baseCurrency:Lcom/fuib/android/spot/data/vo/Currency;

    iget-object v3, p1, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->baseCurrency:Lcom/fuib/android/spot/data/vo/Currency;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->isSellEnteredManually:Z

    iget-boolean v3, p1, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->isSellEnteredManually:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->isBuyEnteredManually:Z

    iget-boolean v3, p1, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->isBuyEnteredManually:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->fee:Ljava/lang/Long;

    iget-object v3, p1, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->fee:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->rate:Ljava/lang/Double;

    iget-object v3, p1, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->rate:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->limit:Ljava/lang/Long;

    iget-object p1, p1, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->limit:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getBaseCurrency()Lcom/fuib/android/spot/data/vo/Currency;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->baseCurrency:Lcom/fuib/android/spot/data/vo/Currency;

    return-object v0
.end method

.method public final getBuy()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->buy:Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    return-object v0
.end method

.method public final getFee()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->fee:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLimit()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->limit:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRate()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->rate:Ljava/lang/Double;

    return-object v0
.end method

.method public final getSell()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->sell:Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->sell:Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->buy:Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->baseCurrency:Lcom/fuib/android/spot/data/vo/Currency;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->isSellEnteredManually:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->isBuyEnteredManually:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->fee:Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->rate:Ljava/lang/Double;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->limit:Ljava/lang/Long;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final isBuyEnteredManually()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->isBuyEnteredManually:Z

    return v0
.end method

.method public final isLimitExceeded()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->sell:Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->getAmount()J

    move-result-wide v0

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->limit:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final isSellEnteredManually()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->isSellEnteredManually:Z

    return v0
.end method

.method public final resetAmounts(Lcom/fuib/android/spot/data/vo/Currency;Lcom/fuib/android/spot/data/vo/Currency;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Currency;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->sell:Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    .line 2
    new-instance p1, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    invoke-virtual {p2}, Lcom/fuib/android/spot/data/vo/Currency;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, v2}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;-><init>(Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->buy:Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->isSellEnteredManually:Z

    .line 4
    iput-boolean p1, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->isBuyEnteredManually:Z

    return-void
.end method

.method public final setBuy(Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->buy:Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    return-void
.end method

.method public final setBuyEnteredManually(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->isBuyEnteredManually:Z

    return-void
.end method

.method public final setFee(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->fee:Ljava/lang/Long;

    return-void
.end method

.method public final setLimit(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->limit:Ljava/lang/Long;

    return-void
.end method

.method public final setRate(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->rate:Ljava/lang/Double;

    return-void
.end method

.method public final setSell(Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->sell:Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    return-void
.end method

.method public final setSellEnteredManually(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->isSellEnteredManually:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExchangeAmounts(sell="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->sell:Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->buy:Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baseCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->baseCurrency:Lcom/fuib/android/spot/data/vo/Currency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSellEnteredManually="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->isSellEnteredManually:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBuyEnteredManually="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->isBuyEnteredManually:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->fee:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->rate:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->limit:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
