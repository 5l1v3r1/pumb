.class public final Lcom/fuib/android/spot/data/api/account/iban/owner/request/IbanOwnerInfoRequestData;
.super Lcom/fuib/android/spot/data/api/common/ApiRequestData;
.source "IbanOwnerInfoRequestData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/account/iban/owner/request/IbanOwnerInfoRequestData;",
        "Lcom/fuib/android/spot/data/api/common/ApiRequestData;",
        "iban",
        "",
        "(Ljava/lang/String;)V",
        "getIban",
        "()Ljava/lang/String;",
        "component1",
        "copy",
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
.field public final iban:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "iban"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/fuib/android/spot/data/api/account/iban/owner/request/IbanOwnerInfoRequestData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->TRANSFERS:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidRequest;->GET_IBAN_OWNER:Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/fuib/android/spot/data/api/common/ApiRequestData;-><init>(Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;Lcom/fuib/android/spot/data/vo/CorezoidRequest;Lcom/fuib/android/spot/data/vo/CorezoidFormId;Lcom/fuib/android/spot/data/vo/CorezoidButtonId;)V

    iput-object p1, p0, Lcom/fuib/android/spot/data/api/account/iban/owner/request/IbanOwnerInfoRequestData;->iban:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/fuib/android/spot/data/api/account/iban/owner/request/IbanOwnerInfoRequestData;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fuib/android/spot/data/api/account/iban/owner/request/IbanOwnerInfoRequestData;Ljava/lang/String;ILjava/lang/Object;)Lcom/fuib/android/spot/data/api/account/iban/owner/request/IbanOwnerInfoRequestData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/fuib/android/spot/data/api/account/iban/owner/request/IbanOwnerInfoRequestData;->iban:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/data/api/account/iban/owner/request/IbanOwnerInfoRequestData;->copy(Ljava/lang/String;)Lcom/fuib/android/spot/data/api/account/iban/owner/request/IbanOwnerInfoRequestData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/iban/owner/request/IbanOwnerInfoRequestData;->iban:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/fuib/android/spot/data/api/account/iban/owner/request/IbanOwnerInfoRequestData;
    .locals 1

    new-instance v0, Lcom/fuib/android/spot/data/api/account/iban/owner/request/IbanOwnerInfoRequestData;

    invoke-direct {v0, p1}, Lcom/fuib/android/spot/data/api/account/iban/owner/request/IbanOwnerInfoRequestData;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/fuib/android/spot/data/api/account/iban/owner/request/IbanOwnerInfoRequestData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fuib/android/spot/data/api/account/iban/owner/request/IbanOwnerInfoRequestData;

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/iban/owner/request/IbanOwnerInfoRequestData;->iban:Ljava/lang/String;

    iget-object p1, p1, Lcom/fuib/android/spot/data/api/account/iban/owner/request/IbanOwnerInfoRequestData;->iban:Ljava/lang/String;

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

.method public final getIban()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/iban/owner/request/IbanOwnerInfoRequestData;->iban:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/iban/owner/request/IbanOwnerInfoRequestData;->iban:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IbanOwnerInfoRequestData(iban="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/account/iban/owner/request/IbanOwnerInfoRequestData;->iban:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
