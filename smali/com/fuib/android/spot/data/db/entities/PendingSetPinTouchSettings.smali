.class public Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings;
.super Ljava/lang/Object;
.source "PendingSetPinTouchSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0017\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings;",
        "",
        "()V",
        "correlationId",
        "",
        "getCorrelationId",
        "()Ljava/lang/String;",
        "setCorrelationId",
        "(Ljava/lang/String;)V",
        "id",
        "",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "needOtp",
        "",
        "getNeedOtp",
        "()Ljava/lang/Boolean;",
        "setNeedOtp",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "otpConfirmed",
        "getOtpConfirmed",
        "setOtpConfirmed",
        "Companion",
        "data_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings$Companion;

.field public static final SINGLETON_ID:J = 0x1L


# instance fields
.field public correlationId:Ljava/lang/String;

.field public id:J

.field public needOtp:Ljava/lang/Boolean;

.field public otpConfirmed:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings;->Companion:Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    .line 2
    iput-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings;->id:J

    return-void
.end method


# virtual methods
.method public final getCorrelationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings;->correlationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings;->id:J

    return-wide v0
.end method

.method public final getNeedOtp()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings;->needOtp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getOtpConfirmed()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings;->otpConfirmed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setCorrelationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings;->correlationId:Ljava/lang/String;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings;->id:J

    return-void
.end method

.method public final setNeedOtp(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings;->needOtp:Ljava/lang/Boolean;

    return-void
.end method

.method public final setOtpConfirmed(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings;->otpConfirmed:Ljava/lang/Boolean;

    return-void
.end method
