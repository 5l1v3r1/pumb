.class public final Lcom/fuib/android/spot/data/api/account/card/external/add/response/AddExternalCardValidateResponseData;
.super Lcom/fuib/android/spot/data/api/common/ApiResponseData;
.source "AddExternalCardValidateResponseData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J5\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/account/card/external/add/response/AddExternalCardValidateResponseData;",
        "Lcom/fuib/android/spot/data/api/common/ApiResponseData;",
        "correlationId",
        "",
        "number",
        "name",
        "needOtp",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getCorrelationId",
        "()Ljava/lang/String;",
        "getName",
        "getNeedOtp",
        "()Z",
        "getNumber",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
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
.field public final correlationId:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "correlation_id"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "description"
    .end annotation
.end field

.field public final needOtp:Z
    .annotation runtime Le/h/c/v/c;
        value = "need_otp"
    .end annotation
.end field

.field public final number:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "card_number"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fuib/android/spot/data/api/common/ApiResponseData;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/api/account/card/external/add/response/AddExternalCardValidateResponseData;->correlationId:Ljava/lang/String;

    iput-object p2, p0, Lcom/fuib/android/spot/data/api/account/card/external/add/response/AddExternalCardValidateResponseData;->number:Ljava/lang/String;

    iput-object p3, p0, Lcom/fuib/android/spot/data/api/account/card/external/add/response/AddExternalCardValidateResponseData;->name:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/fuib/android/spot/data/api/account/card/external/add/response/AddExternalCardValidateResponseData;->needOtp:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fuib/android/spot/data/api/account/card/external/add/response/AddExternalCardValidateResponseData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/fuib/android/spot/data/api/account/card/external/add/response/AddExternalCardValidateResponseData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/fuib/android/spot/data/api/account/card/external/add/response/AddExternalCardValidateResponseData;->correlationId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/fuib/android/spot/data/api/account/card/external/add/response/AddExternalCardValidateResponseData;->number:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/fuib/android/spot/data/api/account/card/external/add/response/AddExternalCardValidateResponseData;->name:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/fuib/android/spot/data/api/account/card/external/add/response/AddExternalCardValidateResponseData;->needOtp:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fuib/android/spot/data/api/account/card/external/add/response/AddExternalCardValidateResponseData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fuib/android/spot/data/api/account/card/external/add/response/AddExternalCardValidateResponseData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/external/add/response/AddExternalCardValidateResponseData;->correlationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/external/add/response/AddExternalCardValidateResponseData;->number:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/external/add/response/AddExternalCardValidateResponseData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fuib/android/spot/data/api/account/card/external/add/response/AddExternalCardValidateResponseData;->needOtp:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fuib/android/spot/data/api/account/card/external/add/response/AddExternalCardValidateResponseData;
    .locals 1

    new-instance v0, Lcom/fuib/android/spot/data/api/account/card/external/add/response/AddExternalCardValidateResponseData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fuib/android/spot/data/api/account/card/external/add/response/AddExternalCardValidateResponseData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/fuib/android/spot/data/api/account/card/external/add/response/AddExternalCardValidateResponseData;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/fuib/android/spot/data/api/account/card/external/add/response/AddExternalCardValidateResponseData;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/account/card/external/add/response/AddExternalCardValidateResponseData;->correlationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/fuib/android/spot/data/api/account/card/external/add/response/AddExternalCardValidateResponseData;->correlationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/account/card/external/add/response/AddExternalCardValidateResponseData;->number:Ljava/lang/String;

    iget-object v3, p1, Lcom/fuib/android/spot/data/api/account/card/external/add/response/AddExternalCardValidateResponseData;->number:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/account/card/external/add/response/AddExternalCardValidateResponseData;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/fuib/android/spot/data/api/account/card/external/add/response/AddExternalCardValidateResponseData;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/fuib/android/spot/data/api/account/card/external/add/response/AddExternalCardValidateResponseData;->needOtp:Z

    iget-boolean p1, p1, Lcom/fuib/android/spot/data/api/account/card/external/add/response/AddExternalCardValidateResponseData;->needOtp:Z

    if-ne v1, p1, :cond_0

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

.method public final getCorrelationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/external/add/response/AddExternalCardValidateResponseData;->correlationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/external/add/response/AddExternalCardValidateResponseData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedOtp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fuib/android/spot/data/api/account/card/external/add/response/AddExternalCardValidateResponseData;->needOtp:Z

    return v0
.end method

.method public final getNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/external/add/response/AddExternalCardValidateResponseData;->number:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/external/add/response/AddExternalCardValidateResponseData;->correlationId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/api/account/card/external/add/response/AddExternalCardValidateResponseData;->number:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/api/account/card/external/add/response/AddExternalCardValidateResponseData;->name:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fuib/android/spot/data/api/account/card/external/add/response/AddExternalCardValidateResponseData;->needOtp:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AddExternalCardValidateResponseData(correlationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/account/card/external/add/response/AddExternalCardValidateResponseData;->correlationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/account/card/external/add/response/AddExternalCardValidateResponseData;->number:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/account/card/external/add/response/AddExternalCardValidateResponseData;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", needOtp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fuib/android/spot/data/api/account/card/external/add/response/AddExternalCardValidateResponseData;->needOtp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
