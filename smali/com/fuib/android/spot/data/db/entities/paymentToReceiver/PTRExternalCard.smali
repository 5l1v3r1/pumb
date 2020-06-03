.class public final Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;
.super Ljava/lang/Object;
.source "PTRExternalCard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J!\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0007\"\u0004\u0008\u0011\u0010\t\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;",
        "",
        "token",
        "",
        "cvv",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getCvv",
        "()Ljava/lang/String;",
        "setCvv",
        "(Ljava/lang/String;)V",
        "details",
        "Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCardDetails;",
        "getDetails",
        "()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCardDetails;",
        "setDetails",
        "(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCardDetails;)V",
        "getToken",
        "setToken",
        "component1",
        "component2",
        "copy",
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
.field public cvv:Ljava/lang/String;

.field public transient details:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCardDetails;

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;->token:Ljava/lang/String;

    iput-object p2, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;->cvv:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;->token:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;->cvv:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;->cvv:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;
    .locals 1

    new-instance v0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;

    invoke-direct {v0, p1, p2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;->token:Ljava/lang/String;

    iget-object v1, p1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;->token:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;->cvv:Ljava/lang/String;

    iget-object p1, p1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;->cvv:Ljava/lang/String;

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

.method public final getCvv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;->cvv:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetails()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCardDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;->details:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCardDetails;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;->token:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;->token:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;->cvv:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCvv(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;->cvv:Ljava/lang/String;

    return-void
.end method

.method public final setDetails(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCardDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;->details:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCardDetails;

    return-void
.end method

.method public final setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;->token:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PTRExternalCard(token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cvv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;->cvv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
