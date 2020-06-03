.class public final Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;
.super Ljava/lang/Object;
.source "OverdraftInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001e\u0010\u0006\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;",
        "",
        "agreementId",
        "",
        "useAmount",
        "amount",
        "ownMoney",
        "(JJJJ)V",
        "getAgreementId",
        "()J",
        "setAgreementId",
        "(J)V",
        "getAmount",
        "setAmount",
        "getOwnMoney",
        "setOwnMoney",
        "getUseAmount",
        "setUseAmount",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field public agreementId:J

.field public amount:J

.field public ownMoney:J

.field public useAmount:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;->agreementId:J

    iput-wide p3, p0, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;->useAmount:J

    iput-wide p5, p0, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;->amount:J

    iput-wide p7, p0, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;->ownMoney:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v9, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p7

    :goto_0
    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    .line 2
    invoke-direct/range {v2 .. v10}, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;-><init>(JJJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;JJJJILjava/lang/Object;)Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;->agreementId:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;->useAmount:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;->amount:J

    goto :goto_2

    :cond_2
    move-wide v5, p5

    :goto_2
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;->ownMoney:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    move-wide p1, v1

    move-wide p3, v3

    move-wide p5, v5

    move-wide/from16 p7, v7

    invoke-virtual/range {p0 .. p8}, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;->copy(JJJJ)Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;->agreementId:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;->useAmount:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;->amount:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;->ownMoney:J

    return-wide v0
.end method

.method public final copy(JJJJ)Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;
    .locals 10

    new-instance v9, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;-><init>(JJJJ)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_5

    instance-of v1, p1, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;

    iget-wide v3, p0, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;->agreementId:J

    iget-wide v5, p1, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;->agreementId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-wide v3, p0, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;->useAmount:J

    iget-wide v5, p1, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;->useAmount:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget-wide v3, p0, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;->amount:J

    iget-wide v5, p1, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;->amount:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget-wide v3, p0, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;->ownMoney:J

    iget-wide v5, p1, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;->ownMoney:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v2

    :cond_5
    :goto_4
    return v0
.end method

.method public final getAgreementId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;->agreementId:J

    return-wide v0
.end method

.method public final getAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;->amount:J

    return-wide v0
.end method

.method public final getOwnMoney()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;->ownMoney:J

    return-wide v0
.end method

.method public final getUseAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;->useAmount:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;->agreementId:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;->useAmount:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;->amount:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;->ownMoney:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final setAgreementId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;->agreementId:J

    return-void
.end method

.method public final setAmount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;->amount:J

    return-void
.end method

.method public final setOwnMoney(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;->ownMoney:J

    return-void
.end method

.method public final setUseAmount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;->useAmount:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OverdraftInfo(agreementId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;->agreementId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", useAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;->useAmount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;->amount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ownMoney="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;->ownMoney:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
