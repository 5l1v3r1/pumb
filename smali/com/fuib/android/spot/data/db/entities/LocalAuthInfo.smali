.class public Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;
.super Ljava/lang/Object;
.source "LocalAuthInfo.java"


# instance fields
.field public id:J

.field public isAccountHasPin:Z

.field public isFirstRun:Z

.field public isPin:Z

.field public isTouch:Z

.field public key:Ljava/lang/String;

.field public phone:Ljava/lang/String;

.field public resetPwCorrelationId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    .line 2
    iput-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->id:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->isFirstRun:Z

    return-void
.end method


# virtual methods
.method public clearAllExceptPhone()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->isTouch:Z

    .line 2
    iput-boolean v0, p0, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->isPin:Z

    .line 3
    iput-boolean v0, p0, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->isAccountHasPin:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->key:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->isFirstRun:Z

    return-void
.end method

.method public hasKey()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->key:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isPinConfigured()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->isPin:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->key:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTouchConfigured()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->isTouch:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->key:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public withAccountPin(Z)Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->isAccountHasPin:Z

    return-object p0
.end method

.method public withFirstRunSuccessful()Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->isFirstRun:Z

    return-object p0
.end method

.method public withKey(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->key:Ljava/lang/String;

    return-object p0
.end method

.method public withPhone(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->phone:Ljava/lang/String;

    return-object p0
.end method

.method public withPin(Z)Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->isPin:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->isAccountHasPin:Z

    :cond_0
    return-object p0
.end method

.method public withResetPwCorrelationId(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->resetPwCorrelationId:Ljava/lang/String;

    return-object p0
.end method

.method public withTouch(Z)Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->isTouch:Z

    return-object p0
.end method
