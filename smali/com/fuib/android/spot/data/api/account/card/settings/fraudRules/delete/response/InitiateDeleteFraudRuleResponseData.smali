.class public final Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/delete/response/InitiateDeleteFraudRuleResponseData;
.super Lcom/fuib/android/spot/data/api/common/ApiResponseData;
.source "InitiateDeleteFraudRuleResponseData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ&\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/delete/response/InitiateDeleteFraudRuleResponseData;",
        "Lcom/fuib/android/spot/data/api/common/ApiResponseData;",
        "correlationId",
        "",
        "needOtp",
        "",
        "(Ljava/lang/String;Ljava/lang/Boolean;)V",
        "getCorrelationId",
        "()Ljava/lang/String;",
        "setCorrelationId",
        "(Ljava/lang/String;)V",
        "getNeedOtp",
        "()Ljava/lang/Boolean;",
        "setNeedOtp",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/delete/response/InitiateDeleteFraudRuleResponseData;",
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
.field public correlationId:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "correlation_id"
    .end annotation
.end field

.field public needOtp:Ljava/lang/Boolean;
    .annotation runtime Le/h/c/v/c;
        value = "need_otp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fuib/android/spot/data/api/common/ApiResponseData;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/delete/response/InitiateDeleteFraudRuleResponseData;->correlationId:Ljava/lang/String;

    iput-object p2, p0, Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/delete/response/InitiateDeleteFraudRuleResponseData;->needOtp:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/delete/response/InitiateDeleteFraudRuleResponseData;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/delete/response/InitiateDeleteFraudRuleResponseData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/delete/response/InitiateDeleteFraudRuleResponseData;->correlationId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/delete/response/InitiateDeleteFraudRuleResponseData;->needOtp:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/delete/response/InitiateDeleteFraudRuleResponseData;->copy(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/delete/response/InitiateDeleteFraudRuleResponseData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/delete/response/InitiateDeleteFraudRuleResponseData;->correlationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/delete/response/InitiateDeleteFraudRuleResponseData;->needOtp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/delete/response/InitiateDeleteFraudRuleResponseData;
    .locals 1

    new-instance v0, Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/delete/response/InitiateDeleteFraudRuleResponseData;

    invoke-direct {v0, p1, p2}, Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/delete/response/InitiateDeleteFraudRuleResponseData;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/delete/response/InitiateDeleteFraudRuleResponseData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/delete/response/InitiateDeleteFraudRuleResponseData;

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/delete/response/InitiateDeleteFraudRuleResponseData;->correlationId:Ljava/lang/String;

    iget-object v1, p1, Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/delete/response/InitiateDeleteFraudRuleResponseData;->correlationId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/delete/response/InitiateDeleteFraudRuleResponseData;->needOtp:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/delete/response/InitiateDeleteFraudRuleResponseData;->needOtp:Ljava/lang/Boolean;

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

.method public final getCorrelationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/delete/response/InitiateDeleteFraudRuleResponseData;->correlationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedOtp()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/delete/response/InitiateDeleteFraudRuleResponseData;->needOtp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/delete/response/InitiateDeleteFraudRuleResponseData;->correlationId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/delete/response/InitiateDeleteFraudRuleResponseData;->needOtp:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCorrelationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/delete/response/InitiateDeleteFraudRuleResponseData;->correlationId:Ljava/lang/String;

    return-void
.end method

.method public final setNeedOtp(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/delete/response/InitiateDeleteFraudRuleResponseData;->needOtp:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InitiateDeleteFraudRuleResponseData(correlationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/delete/response/InitiateDeleteFraudRuleResponseData;->correlationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", needOtp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/delete/response/InitiateDeleteFraudRuleResponseData;->needOtp:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
