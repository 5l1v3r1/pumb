.class public final Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidationError;
.super Ljava/lang/Object;
.source "InitialFieldsTransformedResponseData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidationError;",
        "",
        "field",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;",
        "error",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;",
        "(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;)V",
        "getError",
        "()Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;",
        "getField",
        "()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;",
        "component1",
        "component2",
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
.field public final error:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

.field public final field:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidationError;->field:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;

    iput-object p2, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidationError;->error:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidationError;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;ILjava/lang/Object;)Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidationError;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidationError;->field:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidationError;->error:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidationError;->copy(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;)Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidationError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidationError;->field:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;

    return-object v0
.end method

.method public final component2()Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidationError;->error:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

    return-object v0
.end method

.method public final copy(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;)Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidationError;
    .locals 1

    new-instance v0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidationError;

    invoke-direct {v0, p1, p2}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidationError;-><init>(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidationError;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidationError;

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidationError;->field:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;

    iget-object v1, p1, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidationError;->field:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidationError;->error:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

    iget-object p1, p1, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidationError;->error:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

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

.method public final getError()Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidationError;->error:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

    return-object v0
.end method

.method public final getField()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidationError;->field:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidationError;->field:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidationError;->error:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FieldValidationError(field="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidationError;->field:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidationError;->error:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
