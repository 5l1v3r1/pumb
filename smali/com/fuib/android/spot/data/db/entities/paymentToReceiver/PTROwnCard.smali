.class public final Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;
.super Ljava/lang/Object;
.source "PTROwnCard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ2\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R \u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R \u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006$"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;",
        "",
        "cardId",
        "",
        "cardNumber",
        "accountId",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V",
        "getAccountId",
        "()Ljava/lang/Long;",
        "setAccountId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getCardId",
        "()Ljava/lang/String;",
        "setCardId",
        "(Ljava/lang/String;)V",
        "getCardNumber",
        "setCardNumber",
        "details",
        "Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCardDetails;",
        "getDetails",
        "()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCardDetails;",
        "setDetails",
        "(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCardDetails;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;",
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
.field public accountId:Ljava/lang/Long;
    .annotation runtime Le/h/c/v/c;
        value = "account_id"
    .end annotation
.end field

.field public cardId:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "card_id"
    .end annotation
.end field

.field public cardNumber:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "card_number"
    .end annotation
.end field

.field public transient details:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCardDetails;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;->cardId:Ljava/lang/String;

    iput-object p2, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;->cardNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;->accountId:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;->cardId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;->cardNumber:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;->accountId:Ljava/lang/Long;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;->cardId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;->cardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;->accountId:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;
    .locals 1

    new-instance v0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;

    invoke-direct {v0, p1, p2, p3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;->cardId:Ljava/lang/String;

    iget-object v1, p1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;->cardId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;->cardNumber:Ljava/lang/String;

    iget-object v1, p1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;->cardNumber:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;->accountId:Ljava/lang/Long;

    iget-object p1, p1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;->accountId:Ljava/lang/Long;

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

.method public final getAccountId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;->accountId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCardId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;->cardId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;->cardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetails()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCardDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;->details:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCardDetails;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;->cardId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;->cardNumber:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;->accountId:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAccountId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;->accountId:Ljava/lang/Long;

    return-void
.end method

.method public final setCardId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;->cardId:Ljava/lang/String;

    return-void
.end method

.method public final setCardNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;->cardNumber:Ljava/lang/String;

    return-void
.end method

.method public final setDetails(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCardDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;->details:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCardDetails;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PTROwnCard(cardId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;->cardId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;->cardNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;->accountId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
