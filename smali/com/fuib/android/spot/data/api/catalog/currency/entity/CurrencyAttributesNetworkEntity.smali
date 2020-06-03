.class public final Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;
.super Ljava/lang/Object;
.source "CurrencyAttributesNetworkEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003JB\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;",
        "",
        "sellCc",
        "",
        "buyCc",
        "rate",
        "",
        "limit",
        "",
        "baseCc",
        "(Ljava/lang/String;Ljava/lang/String;DLjava/lang/Long;Ljava/lang/String;)V",
        "getBaseCc",
        "()Ljava/lang/String;",
        "getBuyCc",
        "getLimit",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getRate",
        "()D",
        "getSellCc",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;DLjava/lang/Long;Ljava/lang/String;)Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public final baseCc:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "base_currency"
    .end annotation
.end field

.field public final buyCc:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "buy_currency"
    .end annotation
.end field

.field public final limit:Ljava/lang/Long;
    .annotation runtime Le/h/c/v/c;
        value = "limit"
    .end annotation
.end field

.field public final rate:D
    .annotation runtime Le/h/c/v/c;
        value = "rate"
    .end annotation
.end field

.field public final sellCc:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "sell_currency"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;->sellCc:Ljava/lang/String;

    iput-object p2, p0, Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;->buyCc:Ljava/lang/String;

    iput-wide p3, p0, Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;->rate:D

    iput-object p5, p0, Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;->limit:Ljava/lang/Long;

    iput-object p6, p0, Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;->baseCc:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;Ljava/lang/String;Ljava/lang/String;DLjava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;->sellCc:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;->buyCc:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;->rate:D

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;->limit:Ljava/lang/Long;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;->baseCc:Ljava/lang/String;

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-wide p5, v0

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;->copy(Ljava/lang/String;Ljava/lang/String;DLjava/lang/Long;Ljava/lang/String;)Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;->sellCc:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;->buyCc:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;->rate:D

    return-wide v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;->limit:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;->baseCc:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;DLjava/lang/Long;Ljava/lang/String;)Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;
    .locals 8

    new-instance v7, Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/Long;Ljava/lang/String;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;->sellCc:Ljava/lang/String;

    iget-object v1, p1, Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;->sellCc:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;->buyCc:Ljava/lang/String;

    iget-object v1, p1, Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;->buyCc:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;->rate:D

    iget-wide v2, p1, Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;->rate:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;->limit:Ljava/lang/Long;

    iget-object v1, p1, Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;->limit:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;->baseCc:Ljava/lang/String;

    iget-object p1, p1, Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;->baseCc:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getBaseCc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;->baseCc:Ljava/lang/String;

    return-object v0
.end method

.method public final getBuyCc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;->buyCc:Ljava/lang/String;

    return-object v0
.end method

.method public final getLimit()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;->limit:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;->rate:D

    return-wide v0
.end method

.method public final getSellCc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;->sellCc:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;->sellCc:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;->buyCc:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;->rate:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;->limit:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;->baseCc:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CurrencyAttributesNetworkEntity(sellCc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;->sellCc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buyCc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;->buyCc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;->rate:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;->limit:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baseCc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;->baseCc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
