.class public final Le/f/a/b/s/f/k1/c;
.super Ljava/lang/Object;
.source "AnalyticsTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/s/f/k1/c$b;,
        Le/f/a/b/s/f/k1/c$a;,
        Le/f/a/b/s/f/k1/c$d;,
        Le/f/a/b/s/f/k1/c$f;,
        Le/f/a/b/s/f/k1/c$i;,
        Le/f/a/b/s/f/k1/c$g;,
        Le/f/a/b/s/f/k1/c$h;,
        Le/f/a/b/s/f/k1/c$e;,
        Le/f/a/b/s/f/k1/c$k;,
        Le/f/a/b/s/f/k1/c$j;,
        Le/f/a/b/s/f/k1/c$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\r\u0018\u0000 \u00052\u00020\u0001:\u000b\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\rB\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/util/analytics/AnalyticsTracker;",
        "",
        "()V",
        "Action",
        "Category",
        "Companion",
        "Label",
        "OperationStart",
        "UpErrorType",
        "UserScene",
        "UserState",
        "UserTap",
        "WrongNotificationFieldsException",
        "WrongUtilityServiceSetupException",
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
.field public static a:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Le/f/a/b/s/f/k1/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroid/os/Handler;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/Long;

.field public static final f:Le/f/a/b/s/f/k1/c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/s/f/k1/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/s/f/k1/c$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le/f/a/b/s/f/k1/c;->f:Le/f/a/b/s/f/k1/c$c;

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/f/a/b/s/f/k1/c;->b:Ljava/util/HashMap;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Le/f/a/b/s/f/k1/c;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le/f/a/b/s/f/k1/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 0

    .line 3
    sput-object p0, Le/f/a/b/s/f/k1/c;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/Long;)V
    .locals 0

    .line 4
    sput-object p0, Le/f/a/b/s/f/k1/c;->e:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 2
    sput-object p0, Le/f/a/b/s/f/k1/c;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    .line 1
    sget-object v0, Le/f/a/b/s/f/k1/c;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object v0
.end method

.method public static final synthetic c()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Le/f/a/b/s/f/k1/c;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Le/f/a/b/s/f/k1/c;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/Long;
    .locals 1

    .line 1
    sget-object v0, Le/f/a/b/s/f/k1/c;->e:Ljava/lang/Long;

    return-object v0
.end method
