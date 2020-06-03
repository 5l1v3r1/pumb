.class public final Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;
.super Ljava/lang/Object;
.source "PTRDepositDetails.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0008\u0007\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J>\u0010\u001d\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001eJ\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\t\u0010$\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012\u00a8\u0006%"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;",
        "",
        "name",
        "",
        "balance",
        "",
        "currency",
        "gradient",
        "Lcom/fuib/android/spot/data/db/entities/DepositGradient;",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/DepositGradient;)V",
        "getBalance",
        "()Ljava/lang/Long;",
        "setBalance",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getCurrency",
        "()Ljava/lang/String;",
        "setCurrency",
        "(Ljava/lang/String;)V",
        "getGradient",
        "()Lcom/fuib/android/spot/data/db/entities/DepositGradient;",
        "setGradient",
        "(Lcom/fuib/android/spot/data/db/entities/DepositGradient;)V",
        "getName",
        "setName",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/DepositGradient;)Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;",
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
.field public balance:Ljava/lang/Long;

.field public currency:Ljava/lang/String;

.field public gradient:Lcom/fuib/android/spot/data/db/entities/DepositGradient;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/DepositGradient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/DepositGradient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;->balance:Ljava/lang/Long;

    iput-object p3, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;->currency:Ljava/lang/String;

    iput-object p4, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;->gradient:Lcom/fuib/android/spot/data/db/entities/DepositGradient;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/DepositGradient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 2
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/DepositGradient;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/DepositGradient;ILjava/lang/Object;)Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;->balance:Ljava/lang/Long;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;->currency:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;->gradient:Lcom/fuib/android/spot/data/db/entities/DepositGradient;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;->copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/DepositGradient;)Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;->balance:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/fuib/android/spot/data/db/entities/DepositGradient;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;->gradient:Lcom/fuib/android/spot/data/db/entities/DepositGradient;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/DepositGradient;)Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;
    .locals 1

    new-instance v0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/DepositGradient;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;->balance:Ljava/lang/Long;

    iget-object v1, p1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;->balance:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;->currency:Ljava/lang/String;

    iget-object v1, p1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;->currency:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;->gradient:Lcom/fuib/android/spot/data/db/entities/DepositGradient;

    iget-object p1, p1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;->gradient:Lcom/fuib/android/spot/data/db/entities/DepositGradient;

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

.method public final getBalance()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;->balance:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getGradient()Lcom/fuib/android/spot/data/db/entities/DepositGradient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;->gradient:Lcom/fuib/android/spot/data/db/entities/DepositGradient;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;->balance:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;->currency:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;->gradient:Lcom/fuib/android/spot/data/db/entities/DepositGradient;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositGradient;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final setBalance(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;->balance:Ljava/lang/Long;

    return-void
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;->currency:Ljava/lang/String;

    return-void
.end method

.method public final setGradient(Lcom/fuib/android/spot/data/db/entities/DepositGradient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;->gradient:Lcom/fuib/android/spot/data/db/entities/DepositGradient;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;->name:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PTRDepositDetails(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", balance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;->balance:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gradient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;->gradient:Lcom/fuib/android/spot/data/db/entities/DepositGradient;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
