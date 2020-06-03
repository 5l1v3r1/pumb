.class public Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;
.super Ljava/lang/Object;
.source "MobileReplenishment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0014\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014R\"\u0010\u0019\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0012\"\u0004\u0008\u001b\u0010\u0014R \u0010\u001c\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u000c\"\u0004\u0008\u001e\u0010\u000eR\u001e\u0010\u001f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;",
        "",
        "()V",
        "commission",
        "Lcom/fuib/android/spot/data/db/entities/MobileCommission;",
        "getCommission",
        "()Lcom/fuib/android/spot/data/db/entities/MobileCommission;",
        "setCommission",
        "(Lcom/fuib/android/spot/data/db/entities/MobileCommission;)V",
        "icon",
        "",
        "getIcon",
        "()Ljava/lang/String;",
        "setIcon",
        "(Ljava/lang/String;)V",
        "maxAmount",
        "",
        "getMaxAmount",
        "()Ljava/lang/Long;",
        "setMaxAmount",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "minAmount",
        "getMinAmount",
        "setMinAmount",
        "serviceId",
        "getServiceId",
        "setServiceId",
        "serviceName",
        "getServiceName",
        "setServiceName",
        "settingsId",
        "getSettingsId",
        "()J",
        "setSettingsId",
        "(J)V",
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
.field public commission:Lcom/fuib/android/spot/data/db/entities/MobileCommission;

.field public icon:Ljava/lang/String;

.field public maxAmount:Ljava/lang/Long;

.field public minAmount:Ljava/lang/Long;

.field public serviceId:Ljava/lang/Long;

.field public serviceName:Ljava/lang/String;

.field public settingsId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    .line 2
    iput-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;->settingsId:J

    return-void
.end method


# virtual methods
.method public final getCommission()Lcom/fuib/android/spot/data/db/entities/MobileCommission;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;->commission:Lcom/fuib/android/spot/data/db/entities/MobileCommission;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxAmount()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;->maxAmount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMinAmount()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;->minAmount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getServiceId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;->serviceId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getServiceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSettingsId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;->settingsId:J

    return-wide v0
.end method

.method public final setCommission(Lcom/fuib/android/spot/data/db/entities/MobileCommission;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;->commission:Lcom/fuib/android/spot/data/db/entities/MobileCommission;

    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;->icon:Ljava/lang/String;

    return-void
.end method

.method public final setMaxAmount(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;->maxAmount:Ljava/lang/Long;

    return-void
.end method

.method public final setMinAmount(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;->minAmount:Ljava/lang/Long;

    return-void
.end method

.method public final setServiceId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;->serviceId:Ljava/lang/Long;

    return-void
.end method

.method public final setServiceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;->serviceName:Ljava/lang/String;

    return-void
.end method

.method public final setSettingsId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;->settingsId:J

    return-void
.end method
