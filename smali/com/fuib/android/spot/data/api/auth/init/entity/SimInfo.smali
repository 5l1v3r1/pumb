.class public final Lcom/fuib/android/spot/data/api/auth/init/entity/SimInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R \u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R \u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/auth/init/entity/SimInfo;",
        "",
        "()V",
        "carrierMcc",
        "",
        "getCarrierMcc",
        "()Ljava/lang/String;",
        "setCarrierMcc",
        "(Ljava/lang/String;)V",
        "carrierMnc",
        "getCarrierMnc",
        "setCarrierMnc",
        "id",
        "getId",
        "setId",
        "name",
        "getName",
        "setName",
        "simMcc",
        "getSimMcc",
        "setSimMcc",
        "simMnc",
        "getSimMnc",
        "setSimMnc",
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
.field public carrierMcc:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "carrier_cc"
    .end annotation
.end field

.field public carrierMnc:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "carrier_nc"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "sim_id"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "carrier_name"
    .end annotation
.end field

.field public simMcc:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "sim_cc"
    .end annotation
.end field

.field public simMnc:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "sim_nc"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCarrierMcc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/auth/init/entity/SimInfo;->carrierMcc:Ljava/lang/String;

    return-object v0
.end method

.method public final getCarrierMnc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/auth/init/entity/SimInfo;->carrierMnc:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/auth/init/entity/SimInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/auth/init/entity/SimInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSimMcc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/auth/init/entity/SimInfo;->simMcc:Ljava/lang/String;

    return-object v0
.end method

.method public final getSimMnc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/auth/init/entity/SimInfo;->simMnc:Ljava/lang/String;

    return-object v0
.end method

.method public final setCarrierMcc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/api/auth/init/entity/SimInfo;->carrierMcc:Ljava/lang/String;

    return-void
.end method

.method public final setCarrierMnc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/api/auth/init/entity/SimInfo;->carrierMnc:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/api/auth/init/entity/SimInfo;->id:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/api/auth/init/entity/SimInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public final setSimMcc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/api/auth/init/entity/SimInfo;->simMcc:Ljava/lang/String;

    return-void
.end method

.method public final setSimMnc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/api/auth/init/entity/SimInfo;->simMnc:Ljava/lang/String;

    return-void
.end method
