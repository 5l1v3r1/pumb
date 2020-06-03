.class public final Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;
.super Ljava/lang/Object;
.source "CurrencyExchangePeer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010\u0011\u001a\u00020\u0012J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;",
        "",
        "cc",
        "",
        "amount",
        "",
        "(Ljava/lang/String;J)V",
        "getAmount",
        "()J",
        "getCc",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "getTypedCc",
        "Lcom/fuib/android/spot/data/vo/Currency;",
        "hashCode",
        "",
        "toString",
        "Companion",
        "data_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer$Companion;


# instance fields
.field public final amount:J
    .annotation runtime Le/h/c/v/c;
        value = "amount"
    .end annotation
.end field

.field public final cc:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "currency_code"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->Companion:Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->cc:Ljava/lang/String;

    iput-wide p2, p0, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->amount:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;Ljava/lang/String;JILjava/lang/Object;)Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->cc:Ljava/lang/String;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->amount:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->copy(Ljava/lang/String;J)Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->cc:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->amount:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;J)Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;
    .locals 1

    new-instance v0, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    invoke-direct {v0, p1, p2, p3}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->cc:Ljava/lang/String;

    iget-object v3, p1, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->cc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->amount:J

    iget-wide v5, p1, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->amount:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->amount:J

    return-wide v0
.end method

.method public final getCc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->cc:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypedCc()Lcom/fuib/android/spot/data/vo/Currency;
    .locals 2

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/vo/Currency;->Companion:Lcom/fuib/android/spot/data/vo/Currency$Companion;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->cc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/vo/Currency$Companion;->fromCode(Ljava/lang/String;)Lcom/fuib/android/spot/data/vo/Currency;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->cc:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->amount:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CurrencyExchangePeer(cc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->cc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->amount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
