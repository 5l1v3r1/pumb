.class public final Lcom/fuib/android/spot/data/api/auth/init/entity/Location;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/auth/init/entity/Location;",
        "",
        "()V",
        "latitude",
        "",
        "getLatitude",
        "()Ljava/lang/Float;",
        "setLatitude",
        "(Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "longitude",
        "getLongitude",
        "setLongitude",
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
.field public latitude:Ljava/lang/Float;
    .annotation runtime Le/h/c/v/c;
        value = "latitude"
    .end annotation
.end field

.field public longitude:Ljava/lang/Float;
    .annotation runtime Le/h/c/v/c;
        value = "longitude"
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
.method public final getLatitude()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/auth/init/entity/Location;->latitude:Ljava/lang/Float;

    return-object v0
.end method

.method public final getLongitude()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/auth/init/entity/Location;->longitude:Ljava/lang/Float;

    return-object v0
.end method

.method public final setLatitude(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/api/auth/init/entity/Location;->latitude:Ljava/lang/Float;

    return-void
.end method

.method public final setLongitude(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/api/auth/init/entity/Location;->longitude:Ljava/lang/Float;

    return-void
.end method
