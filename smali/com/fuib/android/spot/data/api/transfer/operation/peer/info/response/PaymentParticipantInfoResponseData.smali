.class public final Lcom/fuib/android/spot/data/api/transfer/operation/peer/info/response/PaymentParticipantInfoResponseData;
.super Lcom/fuib/android/spot/data/api/common/ApiResponseData;
.source "PaymentParticipantInfoResponseData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ2\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR \u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/transfer/operation/peer/info/response/PaymentParticipantInfoResponseData;",
        "Lcom/fuib/android/spot/data/api/common/ApiResponseData;",
        "personName",
        "",
        "bankName",
        "bankIconId",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V",
        "getBankIconId",
        "()Ljava/lang/Long;",
        "setBankIconId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getBankName",
        "()Ljava/lang/String;",
        "setBankName",
        "(Ljava/lang/String;)V",
        "getPersonName",
        "setPersonName",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/fuib/android/spot/data/api/transfer/operation/peer/info/response/PaymentParticipantInfoResponseData;",
        "equals",
        "",
        "other",
        "",
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
.field public bankIconId:Ljava/lang/Long;
    .annotation runtime Le/h/c/v/c;
        value = "bank_icon_id"
    .end annotation
.end field

.field public bankName:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "bank_name"
    .end annotation
.end field

.field public personName:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "person_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fuib/android/spot/data/api/common/ApiResponseData;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/api/transfer/operation/peer/info/response/PaymentParticipantInfoResponseData;->personName:Ljava/lang/String;

    iput-object p2, p0, Lcom/fuib/android/spot/data/api/transfer/operation/peer/info/response/PaymentParticipantInfoResponseData;->bankName:Ljava/lang/String;

    iput-object p3, p0, Lcom/fuib/android/spot/data/api/transfer/operation/peer/info/response/PaymentParticipantInfoResponseData;->bankIconId:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fuib/android/spot/data/api/transfer/operation/peer/info/response/PaymentParticipantInfoResponseData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/fuib/android/spot/data/api/transfer/operation/peer/info/response/PaymentParticipantInfoResponseData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fuib/android/spot/data/api/transfer/operation/peer/info/response/PaymentParticipantInfoResponseData;->personName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fuib/android/spot/data/api/transfer/operation/peer/info/response/PaymentParticipantInfoResponseData;->bankName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fuib/android/spot/data/api/transfer/operation/peer/info/response/PaymentParticipantInfoResponseData;->bankIconId:Ljava/lang/Long;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fuib/android/spot/data/api/transfer/operation/peer/info/response/PaymentParticipantInfoResponseData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/fuib/android/spot/data/api/transfer/operation/peer/info/response/PaymentParticipantInfoResponseData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/transfer/operation/peer/info/response/PaymentParticipantInfoResponseData;->personName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/transfer/operation/peer/info/response/PaymentParticipantInfoResponseData;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/transfer/operation/peer/info/response/PaymentParticipantInfoResponseData;->bankIconId:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/fuib/android/spot/data/api/transfer/operation/peer/info/response/PaymentParticipantInfoResponseData;
    .locals 1

    new-instance v0, Lcom/fuib/android/spot/data/api/transfer/operation/peer/info/response/PaymentParticipantInfoResponseData;

    invoke-direct {v0, p1, p2, p3}, Lcom/fuib/android/spot/data/api/transfer/operation/peer/info/response/PaymentParticipantInfoResponseData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/fuib/android/spot/data/api/transfer/operation/peer/info/response/PaymentParticipantInfoResponseData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fuib/android/spot/data/api/transfer/operation/peer/info/response/PaymentParticipantInfoResponseData;

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/transfer/operation/peer/info/response/PaymentParticipantInfoResponseData;->personName:Ljava/lang/String;

    iget-object v1, p1, Lcom/fuib/android/spot/data/api/transfer/operation/peer/info/response/PaymentParticipantInfoResponseData;->personName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/transfer/operation/peer/info/response/PaymentParticipantInfoResponseData;->bankName:Ljava/lang/String;

    iget-object v1, p1, Lcom/fuib/android/spot/data/api/transfer/operation/peer/info/response/PaymentParticipantInfoResponseData;->bankName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/transfer/operation/peer/info/response/PaymentParticipantInfoResponseData;->bankIconId:Ljava/lang/Long;

    iget-object p1, p1, Lcom/fuib/android/spot/data/api/transfer/operation/peer/info/response/PaymentParticipantInfoResponseData;->bankIconId:Ljava/lang/Long;

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

.method public final getBankIconId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/transfer/operation/peer/info/response/PaymentParticipantInfoResponseData;->bankIconId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getBankName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/transfer/operation/peer/info/response/PaymentParticipantInfoResponseData;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPersonName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/transfer/operation/peer/info/response/PaymentParticipantInfoResponseData;->personName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/transfer/operation/peer/info/response/PaymentParticipantInfoResponseData;->personName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/api/transfer/operation/peer/info/response/PaymentParticipantInfoResponseData;->bankName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/api/transfer/operation/peer/info/response/PaymentParticipantInfoResponseData;->bankIconId:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setBankIconId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/api/transfer/operation/peer/info/response/PaymentParticipantInfoResponseData;->bankIconId:Ljava/lang/Long;

    return-void
.end method

.method public final setBankName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/api/transfer/operation/peer/info/response/PaymentParticipantInfoResponseData;->bankName:Ljava/lang/String;

    return-void
.end method

.method public final setPersonName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/api/transfer/operation/peer/info/response/PaymentParticipantInfoResponseData;->personName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaymentParticipantInfoResponseData(personName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/transfer/operation/peer/info/response/PaymentParticipantInfoResponseData;->personName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bankName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/transfer/operation/peer/info/response/PaymentParticipantInfoResponseData;->bankName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bankIconId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/transfer/operation/peer/info/response/PaymentParticipantInfoResponseData;->bankIconId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
