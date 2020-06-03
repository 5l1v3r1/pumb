.class public final Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ServiceDetailsTransformedResponseData;
.super Lcom/fuib/android/spot/data/api/common/ApiResponseData;
.source "ServiceDetailsTransformedResponseData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ServiceDetailsTransformedResponseData;",
        "Lcom/fuib/android/spot/data/api/common/ApiResponseData;",
        "details",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;",
        "fields",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;",
        "(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;)V",
        "getDetails",
        "()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;",
        "setDetails",
        "(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;)V",
        "getFields",
        "()Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;",
        "setFields",
        "(Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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
.field public details:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;

.field public fields:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fuib/android/spot/data/api/common/ApiResponseData;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ServiceDetailsTransformedResponseData;->details:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;

    iput-object p2, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ServiceDetailsTransformedResponseData;->fields:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ServiceDetailsTransformedResponseData;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;ILjava/lang/Object;)Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ServiceDetailsTransformedResponseData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ServiceDetailsTransformedResponseData;->details:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ServiceDetailsTransformedResponseData;->fields:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ServiceDetailsTransformedResponseData;->copy(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;)Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ServiceDetailsTransformedResponseData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ServiceDetailsTransformedResponseData;->details:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;

    return-object v0
.end method

.method public final component2()Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ServiceDetailsTransformedResponseData;->fields:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;

    return-object v0
.end method

.method public final copy(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;)Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ServiceDetailsTransformedResponseData;
    .locals 1

    new-instance v0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ServiceDetailsTransformedResponseData;

    invoke-direct {v0, p1, p2}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ServiceDetailsTransformedResponseData;-><init>(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ServiceDetailsTransformedResponseData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ServiceDetailsTransformedResponseData;

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ServiceDetailsTransformedResponseData;->details:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;

    iget-object v1, p1, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ServiceDetailsTransformedResponseData;->details:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ServiceDetailsTransformedResponseData;->fields:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;

    iget-object p1, p1, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ServiceDetailsTransformedResponseData;->fields:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;

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

.method public final getDetails()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ServiceDetailsTransformedResponseData;->details:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;

    return-object v0
.end method

.method public final getFields()Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ServiceDetailsTransformedResponseData;->fields:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ServiceDetailsTransformedResponseData;->details:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ServiceDetailsTransformedResponseData;->fields:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setDetails(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ServiceDetailsTransformedResponseData;->details:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;

    return-void
.end method

.method public final setFields(Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ServiceDetailsTransformedResponseData;->fields:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServiceDetailsTransformedResponseData(details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ServiceDetailsTransformedResponseData;->details:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ServiceDetailsTransformedResponseData;->fields:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
