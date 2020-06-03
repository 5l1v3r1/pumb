.class public final Le/f/a/b/s/f/y;
.super Ljava/lang/Object;
.source "DeviceInfoHelper.kt"

# interfaces
.implements Lcom/fuib/android/spot/data/socket/interceptor/request/DeviceInfoProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/s/f/y$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u000cH\u0003J\u0010\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J$\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u0017H\u0003J\u0006\u0010\u001b\u001a\u00020\u000cJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0010\u001a\u00020\u0011H\u0003J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0010\u001a\u00020\u0011H\u0003J\u0008\u0010\u001e\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fuib/android/spot/data/util/DeviceInfoHelper;",
        "Lcom/fuib/android/spot/data/socket/interceptor/request/DeviceInfoProvider;",
        "context",
        "Landroid/content/Context;",
        "goldFinger",
        "Lco/infinum/goldfinger/Goldfinger;",
        "environmentModeProvider",
        "Lcom/fuib/android/spot/data/security/EnvironmentModeProvider;",
        "tokenProvider",
        "Lcom/fuib/android/spot/data/util/PushRegTokenProvider;",
        "(Landroid/content/Context;Lco/infinum/goldfinger/Goldfinger;Lcom/fuib/android/spot/data/security/EnvironmentModeProvider;Lcom/fuib/android/spot/data/util/PushRegTokenProvider;)V",
        "deviceInfo",
        "Lcom/fuib/android/spot/data/api/auth/init/entity/DeviceInfo;",
        "gf",
        "collectCarrierMccMnc",
        "",
        "tm",
        "Landroid/telephony/TelephonyManager;",
        "res",
        "Lcom/fuib/android/spot/data/api/auth/init/entity/SimInfo;",
        "collectDevicesInfo",
        "collectSimMccMnc",
        "generateImprint",
        "",
        "simId",
        "imei",
        "hwId",
        "getDeviceInfo",
        "getImei",
        "getSimSerial",
        "provide",
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
.field public static final f:Le/f/a/b/s/f/y$a;


# instance fields
.field public a:Ld/a/a/g;

.field public b:Lcom/fuib/android/spot/data/api/auth/init/entity/DeviceInfo;

.field public final c:Landroid/content/Context;

.field public final d:Le/f/a/b/s/d/d;

.field public final e:Le/f/a/b/s/f/w0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/s/f/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/s/f/y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le/f/a/b/s/f/y;->f:Le/f/a/b/s/f/y$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/a/a/g;Le/f/a/b/s/d/d;Le/f/a/b/s/f/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/s/f/y;->c:Landroid/content/Context;

    iput-object p3, p0, Le/f/a/b/s/f/y;->d:Le/f/a/b/s/d/d;

    iput-object p4, p0, Le/f/a/b/s/f/y;->e:Le/f/a/b/s/f/w0;

    .line 2
    iput-object p2, p0, Le/f/a/b/s/f/y;->a:Ld/a/a/g;

    return-void
.end method


# virtual methods
.method public final a()Lcom/fuib/android/spot/data/api/auth/init/entity/DeviceInfo;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/auth/init/entity/DeviceInfo;

    invoke-direct {v0}, Lcom/fuib/android/spot/data/api/auth/init/entity/DeviceInfo;-><init>()V

    .line 2
    new-instance v1, Lcom/fuib/android/spot/data/api/auth/init/entity/SimInfo;

    invoke-direct {v1}, Lcom/fuib/android/spot/data/api/auth/init/entity/SimInfo;-><init>()V

    .line 3
    iget-object v2, p0, Le/f/a/b/s/f/y;->c:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 4
    invoke-virtual {p0, v1}, Le/f/a/b/s/f/y;->a(Lcom/fuib/android/spot/data/api/auth/init/entity/SimInfo;)V

    .line 5
    invoke-virtual {p0, v2, v1}, Le/f/a/b/s/f/y;->a(Landroid/telephony/TelephonyManager;Lcom/fuib/android/spot/data/api/auth/init/entity/SimInfo;)V

    .line 6
    iget-object v3, p0, Le/f/a/b/s/f/y;->a:Ld/a/a/g;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ld/a/a/g;->b()Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fuib/android/spot/data/api/auth/init/entity/DeviceInfo;->setHasTouchId(Ljava/lang/Boolean;)V

    .line 7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fuib/android/spot/data/api/auth/init/entity/DeviceInfo;->setHasFaceId(Ljava/lang/Boolean;)V

    const-string v3, "Android"

    .line 8
    invoke-virtual {v0, v3}, Lcom/fuib/android/spot/data/api/auth/init/entity/DeviceInfo;->setOs(Ljava/lang/String;)V

    .line 9
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v5, "Build.VERSION.RELEASE"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/fuib/android/spot/data/api/auth/init/entity/DeviceInfo;->setOsVersion(Ljava/lang/String;)V

    .line 10
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/fuib/android/spot/data/api/auth/init/entity/DeviceInfo;->setModel(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v2}, Le/f/a/b/s/f/y;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    if-eqz v3, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object v6, v5

    .line 12
    :goto_1
    invoke-virtual {v0, v6}, Lcom/fuib/android/spot/data/api/auth/init/entity/DeviceInfo;->setImei(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v2}, Le/f/a/b/s/f/y;->b(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    move-object v7, v6

    goto :goto_2

    :cond_2
    move-object v7, v5

    .line 14
    :goto_2
    invoke-virtual {v1, v7}, Lcom/fuib/android/spot/data/api/auth/init/entity/SimInfo;->setId(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fuib/android/spot/data/api/auth/init/entity/SimInfo;->setName(Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Le/f/a/b/s/f/y;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v7, "android_id"

    invoke-static {v2, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object v7, v5

    .line 17
    :goto_3
    invoke-virtual {v0, v7}, Lcom/fuib/android/spot/data/api/auth/init/entity/DeviceInfo;->setHwId(Ljava/lang/String;)V

    const-string v7, "hwId"

    .line 18
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v3, v2}, Le/f/a/b/s/f/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fuib/android/spot/data/api/auth/init/entity/DeviceInfo;->setImprint(Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Le/f/a/b/s/f/y;->d:Le/f/a/b/s/d/d;

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v4, v3, v6}, Le/f/a/b/s/d/d;->a(Le/f/a/b/s/d/d;ZILjava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/fuib/android/spot/data/api/auth/init/entity/DeviceInfo;->setFullEnvironment(Z)V

    .line 20
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/api/auth/init/entity/DeviceInfo;->setSims(Ljava/util/List;)V

    .line 21
    iget-object v1, p0, Le/f/a/b/s/f/y;->e:Le/f/a/b/s/f/w0;

    invoke-virtual {v1}, Le/f/a/b/s/f/w0;->b()Lb/p/o;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fuib/android/spot/data/vo/Resource;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v5

    :goto_4
    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/api/auth/init/entity/DeviceInfo;->setPushToken(Ljava/lang/String;)V

    return-object v0

    .line 22
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .line 30
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 31
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getImei()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DeviceInfo"

    .line 33
    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/util/UUID;

    .line 35
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p3

    int-to-long v1, p3

    .line 36
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    shl-int/lit8 p2, p2, 0x20

    int-to-long p2, p2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v3, p1

    or-long p1, p2, v3

    .line 37
    invoke-direct {v0, v1, v2, p1, p2}, Ljava/util/UUID;-><init>(JJ)V

    .line 38
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UUID(\n                hw\u2026g())\n        ).toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public final a(Landroid/telephony/TelephonyManager;Lcom/fuib/android/spot/data/api/auth/init/entity/SimInfo;)V
    .locals 3

    .line 23
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "networkOperator"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/fuib/android/spot/data/api/auth/init/entity/SimInfo;->setCarrierMcc(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/fuib/android/spot/data/api/auth/init/entity/SimInfo;->setCarrierMnc(Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/fuib/android/spot/data/api/auth/init/entity/SimInfo;)V
    .locals 2

    .line 28
    iget-object v0, p0, Le/f/a/b/s/f/y;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->mcc:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fuib/android/spot/data/api/auth/init/entity/SimInfo;->setSimMcc(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Le/f/a/b/s/f/y;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->mnc:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fuib/android/spot/data/api/auth/init/entity/SimInfo;->setSimMnc(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lcom/fuib/android/spot/data/api/auth/init/entity/DeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/s/f/y;->b:Lcom/fuib/android/spot/data/api/auth/init/entity/DeviceInfo;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/f/a/b/s/f/y;->a()Lcom/fuib/android/spot/data/api/auth/init/entity/DeviceInfo;

    move-result-object v0

    iput-object v0, p0, Le/f/a/b/s/f/y;->b:Lcom/fuib/android/spot/data/api/auth/init/entity/DeviceInfo;

    .line 3
    :cond_0
    iget-object v0, p0, Le/f/a/b/s/f/y;->b:Lcom/fuib/android/spot/data/api/auth/init/entity/DeviceInfo;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/fuib/android/spot/data/api/auth/init/entity/DeviceInfo;

    invoke-direct {v0}, Lcom/fuib/android/spot/data/api/auth/init/entity/DeviceInfo;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final b(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DeviceInfo"

    .line 5
    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public provide()Lcom/fuib/android/spot/data/api/auth/init/entity/DeviceInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/s/f/y;->b()Lcom/fuib/android/spot/data/api/auth/init/entity/DeviceInfo;

    move-result-object v0

    return-object v0
.end method
