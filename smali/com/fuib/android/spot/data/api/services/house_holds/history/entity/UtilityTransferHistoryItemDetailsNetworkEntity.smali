.class public final Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemDetailsNetworkEntity;
.super Ljava/lang/Object;
.source "UtilityTransferHistoryItemDetailsNetworkEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J2\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u0004\u0010\u000bR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemDetailsNetworkEntity;",
        "",
        "destination",
        "",
        "isReceiptAvailable",
        "",
        "receiver",
        "Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferReceiverNetworkEntity;",
        "(Ljava/lang/String;Ljava/lang/Boolean;Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferReceiverNetworkEntity;)V",
        "getDestination",
        "()Ljava/lang/String;",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getReceiver",
        "()Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferReceiverNetworkEntity;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Boolean;Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferReceiverNetworkEntity;)Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemDetailsNetworkEntity;",
        "equals",
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
.field public final destination:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "destination"
    .end annotation
.end field

.field public final isReceiptAvailable:Ljava/lang/Boolean;
    .annotation runtime Le/h/c/v/c;
        value = "is_receipt_available"
    .end annotation
.end field

.field public final receiver:Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferReceiverNetworkEntity;
    .annotation runtime Le/h/c/v/c;
        value = "receiver"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferReceiverNetworkEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemDetailsNetworkEntity;->destination:Ljava/lang/String;

    iput-object p2, p0, Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemDetailsNetworkEntity;->isReceiptAvailable:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemDetailsNetworkEntity;->receiver:Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferReceiverNetworkEntity;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferReceiverNetworkEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemDetailsNetworkEntity;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferReceiverNetworkEntity;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemDetailsNetworkEntity;Ljava/lang/String;Ljava/lang/Boolean;Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferReceiverNetworkEntity;ILjava/lang/Object;)Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemDetailsNetworkEntity;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemDetailsNetworkEntity;->destination:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemDetailsNetworkEntity;->isReceiptAvailable:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemDetailsNetworkEntity;->receiver:Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferReceiverNetworkEntity;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemDetailsNetworkEntity;->copy(Ljava/lang/String;Ljava/lang/Boolean;Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferReceiverNetworkEntity;)Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemDetailsNetworkEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemDetailsNetworkEntity;->destination:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemDetailsNetworkEntity;->isReceiptAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferReceiverNetworkEntity;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemDetailsNetworkEntity;->receiver:Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferReceiverNetworkEntity;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Boolean;Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferReceiverNetworkEntity;)Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemDetailsNetworkEntity;
    .locals 1

    new-instance v0, Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemDetailsNetworkEntity;

    invoke-direct {v0, p1, p2, p3}, Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemDetailsNetworkEntity;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferReceiverNetworkEntity;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemDetailsNetworkEntity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemDetailsNetworkEntity;

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemDetailsNetworkEntity;->destination:Ljava/lang/String;

    iget-object v1, p1, Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemDetailsNetworkEntity;->destination:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemDetailsNetworkEntity;->isReceiptAvailable:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemDetailsNetworkEntity;->isReceiptAvailable:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemDetailsNetworkEntity;->receiver:Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferReceiverNetworkEntity;

    iget-object p1, p1, Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemDetailsNetworkEntity;->receiver:Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferReceiverNetworkEntity;

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

.method public final getDestination()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemDetailsNetworkEntity;->destination:Ljava/lang/String;

    return-object v0
.end method

.method public final getReceiver()Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferReceiverNetworkEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemDetailsNetworkEntity;->receiver:Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferReceiverNetworkEntity;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemDetailsNetworkEntity;->destination:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemDetailsNetworkEntity;->isReceiptAvailable:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemDetailsNetworkEntity;->receiver:Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferReceiverNetworkEntity;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferReceiverNetworkEntity;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isReceiptAvailable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemDetailsNetworkEntity;->isReceiptAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UtilityTransferHistoryItemDetailsNetworkEntity(destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemDetailsNetworkEntity;->destination:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isReceiptAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemDetailsNetworkEntity;->isReceiptAvailable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", receiver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemDetailsNetworkEntity;->receiver:Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferReceiverNetworkEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
