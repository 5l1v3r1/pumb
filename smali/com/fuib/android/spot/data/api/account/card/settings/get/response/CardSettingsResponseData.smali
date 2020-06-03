.class public final Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;
.super Lcom/fuib/android/spot/data/api/common/ApiResponseData;
.source "CardSettingsResponseData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003JO\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\u0008\u0010\"\u001a\u00020\u0006H\u0016J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;",
        "Lcom/fuib/android/spot/data/api/common/ApiResponseData;",
        "card_id",
        "",
        "status",
        "internet_operations_flag",
        "",
        "three_d_secure_flag",
        "mrs_register",
        "nfc_flag",
        "gp_flag",
        "(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V",
        "getCard_id",
        "()Ljava/lang/String;",
        "getGp_flag",
        "()Z",
        "getInternet_operations_flag",
        "getMrs_register",
        "getNfc_flag",
        "getStatus",
        "getThree_d_secure_flag",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isResponseDataValid",
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

.field public final gp_flag:Z

.field public final internet_operations_flag:Z

.field public final mrs_register:Z

.field public final nfc_flag:Z

.field public final status:Ljava/lang/String;

.field public final three_d_secure_flag:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fuib/android/spot/data/api/common/ApiResponseData;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;->card_id:Ljava/lang/String;

    iput-object p2, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;->status:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;->internet_operations_flag:Z

    iput-boolean p4, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;->three_d_secure_flag:Z

    iput-boolean p5, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;->mrs_register:Z

    iput-boolean p6, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;->nfc_flag:Z

    iput-boolean p7, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;->gp_flag:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;Ljava/lang/String;Ljava/lang/String;ZZZZZILjava/lang/Object;)Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;->card_id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;->status:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;->internet_operations_flag:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;->three_d_secure_flag:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;->mrs_register:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;->nfc_flag:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;->gp_flag:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;->copy(Ljava/lang/String;Ljava/lang/String;ZZZZZ)Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;->card_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;->internet_operations_flag:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;->three_d_secure_flag:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;->mrs_register:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;->nfc_flag:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;->gp_flag:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZZZZZ)Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;
    .locals 9

    new-instance v8, Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_6

    instance-of v1, p1, Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;->card_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;->card_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;->internet_operations_flag:Z

    iget-boolean v3, p1, Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;->internet_operations_flag:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;->three_d_secure_flag:Z

    iget-boolean v3, p1, Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;->three_d_secure_flag:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;->mrs_register:Z

    iget-boolean v3, p1, Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;->mrs_register:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;->nfc_flag:Z

    iget-boolean v3, p1, Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;->nfc_flag:Z

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;->gp_flag:Z

    iget-boolean p1, p1, Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;->gp_flag:Z

    if-ne v1, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    return v2

    :cond_6
    :goto_5
    return v0
.end method

.method public final getCard_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;->card_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getGp_flag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;->gp_flag:Z

    return v0
.end method

.method public final getInternet_operations_flag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;->internet_operations_flag:Z

    return v0
.end method

.method public final getMrs_register()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;->mrs_register:Z

    return v0
.end method

.method public final getNfc_flag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;->nfc_flag:Z

    return v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getThree_d_secure_flag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;->three_d_secure_flag:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;->card_id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;->status:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;->internet_operations_flag:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;->three_d_secure_flag:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;->mrs_register:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;->nfc_flag:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;->gp_flag:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public isResponseDataValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CardSettingsResponseData(card_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;->card_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", internet_operations_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;->internet_operations_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", three_d_secure_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;->three_d_secure_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mrs_register="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;->mrs_register:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nfc_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;->nfc_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gp_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;->gp_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
