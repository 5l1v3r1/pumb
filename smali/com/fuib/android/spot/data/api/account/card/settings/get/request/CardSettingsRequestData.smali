.class public final Lcom/fuib/android/spot/data/api/account/card/settings/get/request/CardSettingsRequestData;
.super Lcom/fuib/android/spot/data/api/common/ApiRequestData;
.source "CardSettingsRequestData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/account/card/settings/get/request/CardSettingsRequestData;",
        "Lcom/fuib/android/spot/data/api/common/ApiRequestData;",
        "card_id",
        "",
        "expiration_date",
        "form_id",
        "Lcom/fuib/android/spot/data/vo/CorezoidFormId;",
        "type",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/vo/CorezoidFormId;Ljava/lang/String;)V",
        "getCard_id",
        "()Ljava/lang/String;",
        "getExpiration_date",
        "getForm_id",
        "()Lcom/fuib/android/spot/data/vo/CorezoidFormId;",
        "getType",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field public final card_id:Ljava/lang/String;

.field public final expiration_date:Ljava/lang/String;

.field public final form_id:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/vo/CorezoidFormId;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->MAIN:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidRequest;->GET_CARD_SETTINGS:Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    .line 2
    sget-object v2, Lcom/fuib/android/spot/data/vo/CorezoidButtonId;->GET_CARD_SETTINGS:Lcom/fuib/android/spot/data/vo/CorezoidButtonId;

    .line 3
    invoke-direct {p0, v0, v1, p3, v2}, Lcom/fuib/android/spot/data/api/common/ApiRequestData;-><init>(Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;Lcom/fuib/android/spot/data/vo/CorezoidRequest;Lcom/fuib/android/spot/data/vo/CorezoidFormId;Lcom/fuib/android/spot/data/vo/CorezoidButtonId;)V

    iput-object p1, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/request/CardSettingsRequestData;->card_id:Ljava/lang/String;

    iput-object p2, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/request/CardSettingsRequestData;->expiration_date:Ljava/lang/String;

    iput-object p3, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/request/CardSettingsRequestData;->form_id:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    iput-object p4, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/request/CardSettingsRequestData;->type:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fuib/android/spot/data/api/account/card/settings/get/request/CardSettingsRequestData;Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/vo/CorezoidFormId;Ljava/lang/String;ILjava/lang/Object;)Lcom/fuib/android/spot/data/api/account/card/settings/get/request/CardSettingsRequestData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/request/CardSettingsRequestData;->card_id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/request/CardSettingsRequestData;->expiration_date:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/request/CardSettingsRequestData;->form_id:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/request/CardSettingsRequestData;->type:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fuib/android/spot/data/api/account/card/settings/get/request/CardSettingsRequestData;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/vo/CorezoidFormId;Ljava/lang/String;)Lcom/fuib/android/spot/data/api/account/card/settings/get/request/CardSettingsRequestData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/request/CardSettingsRequestData;->card_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/request/CardSettingsRequestData;->expiration_date:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/fuib/android/spot/data/vo/CorezoidFormId;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/request/CardSettingsRequestData;->form_id:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/request/CardSettingsRequestData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/vo/CorezoidFormId;Ljava/lang/String;)Lcom/fuib/android/spot/data/api/account/card/settings/get/request/CardSettingsRequestData;
    .locals 1

    new-instance v0, Lcom/fuib/android/spot/data/api/account/card/settings/get/request/CardSettingsRequestData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fuib/android/spot/data/api/account/card/settings/get/request/CardSettingsRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/vo/CorezoidFormId;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/fuib/android/spot/data/api/account/card/settings/get/request/CardSettingsRequestData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fuib/android/spot/data/api/account/card/settings/get/request/CardSettingsRequestData;

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/request/CardSettingsRequestData;->card_id:Ljava/lang/String;

    iget-object v1, p1, Lcom/fuib/android/spot/data/api/account/card/settings/get/request/CardSettingsRequestData;->card_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/request/CardSettingsRequestData;->expiration_date:Ljava/lang/String;

    iget-object v1, p1, Lcom/fuib/android/spot/data/api/account/card/settings/get/request/CardSettingsRequestData;->expiration_date:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/request/CardSettingsRequestData;->form_id:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    iget-object v1, p1, Lcom/fuib/android/spot/data/api/account/card/settings/get/request/CardSettingsRequestData;->form_id:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/request/CardSettingsRequestData;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/fuib/android/spot/data/api/account/card/settings/get/request/CardSettingsRequestData;->type:Ljava/lang/String;

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

.method public final getCard_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/request/CardSettingsRequestData;->card_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiration_date()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/request/CardSettingsRequestData;->expiration_date:Ljava/lang/String;

    return-object v0
.end method

.method public final getForm_id()Lcom/fuib/android/spot/data/vo/CorezoidFormId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/request/CardSettingsRequestData;->form_id:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/request/CardSettingsRequestData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/request/CardSettingsRequestData;->card_id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/request/CardSettingsRequestData;->expiration_date:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/request/CardSettingsRequestData;->form_id:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/request/CardSettingsRequestData;->type:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CardSettingsRequestData(card_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/request/CardSettingsRequestData;->card_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiration_date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/request/CardSettingsRequestData;->expiration_date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", form_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/request/CardSettingsRequestData;->form_id:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/request/CardSettingsRequestData;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
