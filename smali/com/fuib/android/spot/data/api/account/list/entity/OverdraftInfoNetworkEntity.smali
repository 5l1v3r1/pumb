.class public final Lcom/fuib/android/spot/data/api/account/list/entity/OverdraftInfoNetworkEntity;
.super Ljava/lang/Object;
.source "AccountNetworkEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/account/list/entity/OverdraftInfoNetworkEntity;",
        "",
        "agreement_id",
        "",
        "amount",
        "use_amount",
        "ownMoney",
        "(JJJJ)V",
        "getAgreement_id",
        "()J",
        "getAmount",
        "getOwnMoney",
        "getUse_amount",
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
.field public final agreement_id:J
    .annotation runtime Le/h/c/v/c;
        value = "agreement_id"
    .end annotation
.end field

.field public final amount:J
    .annotation runtime Le/h/c/v/c;
        value = "amount"
    .end annotation
.end field

.field public final ownMoney:J
    .annotation runtime Le/h/c/v/c;
        value = "own_money"
    .end annotation
.end field

.field public final use_amount:J
    .annotation runtime Le/h/c/v/c;
        value = "use_amount"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/fuib/android/spot/data/api/account/list/entity/OverdraftInfoNetworkEntity;->agreement_id:J

    iput-wide p3, p0, Lcom/fuib/android/spot/data/api/account/list/entity/OverdraftInfoNetworkEntity;->amount:J

    iput-wide p5, p0, Lcom/fuib/android/spot/data/api/account/list/entity/OverdraftInfoNetworkEntity;->use_amount:J

    iput-wide p7, p0, Lcom/fuib/android/spot/data/api/account/list/entity/OverdraftInfoNetworkEntity;->ownMoney:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/fuib/android/spot/data/api/account/list/entity/OverdraftInfoNetworkEntity;JJJJILjava/lang/Object;)Lcom/fuib/android/spot/data/api/account/list/entity/OverdraftInfoNetworkEntity;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/fuib/android/spot/data/api/account/list/entity/OverdraftInfoNetworkEntity;->agreement_id:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/fuib/android/spot/data/api/account/list/entity/OverdraftInfoNetworkEntity;->amount:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/fuib/android/spot/data/api/account/list/entity/OverdraftInfoNetworkEntity;->use_amount:J

    goto :goto_2

    :cond_2
    move-wide v5, p5

    :goto_2
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/fuib/android/spot/data/api/account/list/entity/OverdraftInfoNetworkEntity;->ownMoney:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    move-wide p1, v1

    move-wide p3, v3

    move-wide p5, v5

    move-wide/from16 p7, v7

    invoke-virtual/range {p0 .. p8}, Lcom/fuib/android/spot/data/api/account/list/entity/OverdraftInfoNetworkEntity;->copy(JJJJ)Lcom/fuib/android/spot/data/api/account/list/entity/OverdraftInfoNetworkEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/account/list/entity/OverdraftInfoNetworkEntity;->agreement_id:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/account/list/entity/OverdraftInfoNetworkEntity;->amount:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/account/list/entity/OverdraftInfoNetworkEntity;->use_amount:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/account/list/entity/OverdraftInfoNetworkEntity;->ownMoney:J

    return-wide v0
.end method

.method public final copy(JJJJ)Lcom/fuib/android/spot/data/api/account/list/entity/OverdraftInfoNetworkEntity;
    .locals 10

    new-instance v9, Lcom/fuib/android/spot/data/api/account/list/entity/OverdraftInfoNetworkEntity;

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/fuib/android/spot/data/api/account/list/entity/OverdraftInfoNetworkEntity;-><init>(JJJJ)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_5

    instance-of v1, p1, Lcom/fuib/android/spot/data/api/account/list/entity/OverdraftInfoNetworkEntity;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/fuib/android/spot/data/api/account/list/entity/OverdraftInfoNetworkEntity;

    iget-wide v3, p0, Lcom/fuib/android/spot/data/api/account/list/entity/OverdraftInfoNetworkEntity;->agreement_id:J

    iget-wide v5, p1, Lcom/fuib/android/spot/data/api/account/list/entity/OverdraftInfoNetworkEntity;->agreement_id:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-wide v3, p0, Lcom/fuib/android/spot/data/api/account/list/entity/OverdraftInfoNetworkEntity;->amount:J

    iget-wide v5, p1, Lcom/fuib/android/spot/data/api/account/list/entity/OverdraftInfoNetworkEntity;->amount:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget-wide v3, p0, Lcom/fuib/android/spot/data/api/account/list/entity/OverdraftInfoNetworkEntity;->use_amount:J

    iget-wide v5, p1, Lcom/fuib/android/spot/data/api/account/list/entity/OverdraftInfoNetworkEntity;->use_amount:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget-wide v3, p0, Lcom/fuib/android/spot/data/api/account/list/entity/OverdraftInfoNetworkEntity;->ownMoney:J

    iget-wide v5, p1, Lcom/fuib/android/spot/data/api/account/list/entity/OverdraftInfoNetworkEntity;->ownMoney:J

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

.method public final getAgreement_id()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/account/list/entity/OverdraftInfoNetworkEntity;->agreement_id:J

    return-wide v0
.end method

.method public final getAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/account/list/entity/OverdraftInfoNetworkEntity;->amount:J

    return-wide v0
.end method

.method public final getOwnMoney()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/account/list/entity/OverdraftInfoNetworkEntity;->ownMoney:J

    return-wide v0
.end method

.method public final getUse_amount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/account/list/entity/OverdraftInfoNetworkEntity;->use_amount:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/account/list/entity/OverdraftInfoNetworkEntity;->agreement_id:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/fuib/android/spot/data/api/account/list/entity/OverdraftInfoNetworkEntity;->amount:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/fuib/android/spot/data/api/account/list/entity/OverdraftInfoNetworkEntity;->use_amount:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/fuib/android/spot/data/api/account/list/entity/OverdraftInfoNetworkEntity;->ownMoney:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OverdraftInfoNetworkEntity(agreement_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fuib/android/spot/data/api/account/list/entity/OverdraftInfoNetworkEntity;->agreement_id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fuib/android/spot/data/api/account/list/entity/OverdraftInfoNetworkEntity;->amount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", use_amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fuib/android/spot/data/api/account/list/entity/OverdraftInfoNetworkEntity;->use_amount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ownMoney="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fuib/android/spot/data/api/account/list/entity/OverdraftInfoNetworkEntity;->ownMoney:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
