.class public final Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/ConfirmSetPinTouchResponseData;
.super Lcom/fuib/android/spot/data/api/common/ApiResponseData;
.source "ConfirmSetPinTouchResponseData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J2\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u0008\"\u0004\u0008\u000f\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/ConfirmSetPinTouchResponseData;",
        "Lcom/fuib/android/spot/data/api/common/ApiResponseData;",
        "pinSaved",
        "",
        "touchSaved",
        "faceSaved",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "getFaceSaved",
        "()Ljava/lang/Boolean;",
        "setFaceSaved",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getPinSaved",
        "setPinSaved",
        "getTouchSaved",
        "setTouchSaved",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/ConfirmSetPinTouchResponseData;",
        "equals",
        "other",
        "",
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
.field public faceSaved:Ljava/lang/Boolean;
    .annotation runtime Le/h/c/v/c;
        value = "face_saved"
    .end annotation
.end field

.field public pinSaved:Ljava/lang/Boolean;
    .annotation runtime Le/h/c/v/c;
        value = "pin_saved"
    .end annotation
.end field

.field public touchSaved:Ljava/lang/Boolean;
    .annotation runtime Le/h/c/v/c;
        value = "touch_saved"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fuib/android/spot/data/api/common/ApiResponseData;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/ConfirmSetPinTouchResponseData;->pinSaved:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/ConfirmSetPinTouchResponseData;->touchSaved:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/ConfirmSetPinTouchResponseData;->faceSaved:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/ConfirmSetPinTouchResponseData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/ConfirmSetPinTouchResponseData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/ConfirmSetPinTouchResponseData;->pinSaved:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/ConfirmSetPinTouchResponseData;->touchSaved:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/ConfirmSetPinTouchResponseData;->faceSaved:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/ConfirmSetPinTouchResponseData;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/ConfirmSetPinTouchResponseData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/ConfirmSetPinTouchResponseData;->pinSaved:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/ConfirmSetPinTouchResponseData;->touchSaved:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/ConfirmSetPinTouchResponseData;->faceSaved:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/ConfirmSetPinTouchResponseData;
    .locals 1

    new-instance v0, Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/ConfirmSetPinTouchResponseData;

    invoke-direct {v0, p1, p2, p3}, Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/ConfirmSetPinTouchResponseData;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/ConfirmSetPinTouchResponseData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/ConfirmSetPinTouchResponseData;

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/ConfirmSetPinTouchResponseData;->pinSaved:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/ConfirmSetPinTouchResponseData;->pinSaved:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/ConfirmSetPinTouchResponseData;->touchSaved:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/ConfirmSetPinTouchResponseData;->touchSaved:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/ConfirmSetPinTouchResponseData;->faceSaved:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/ConfirmSetPinTouchResponseData;->faceSaved:Ljava/lang/Boolean;

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

.method public final getFaceSaved()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/ConfirmSetPinTouchResponseData;->faceSaved:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPinSaved()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/ConfirmSetPinTouchResponseData;->pinSaved:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTouchSaved()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/ConfirmSetPinTouchResponseData;->touchSaved:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/ConfirmSetPinTouchResponseData;->pinSaved:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/ConfirmSetPinTouchResponseData;->touchSaved:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/ConfirmSetPinTouchResponseData;->faceSaved:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setFaceSaved(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/ConfirmSetPinTouchResponseData;->faceSaved:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPinSaved(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/ConfirmSetPinTouchResponseData;->pinSaved:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTouchSaved(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/ConfirmSetPinTouchResponseData;->touchSaved:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConfirmSetPinTouchResponseData(pinSaved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/ConfirmSetPinTouchResponseData;->pinSaved:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", touchSaved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/ConfirmSetPinTouchResponseData;->touchSaved:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", faceSaved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/ConfirmSetPinTouchResponseData;->faceSaved:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
