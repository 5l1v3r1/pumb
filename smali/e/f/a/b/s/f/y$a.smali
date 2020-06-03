.class public final Le/f/a/b/s/f/y$a;
.super Ljava/lang/Object;
.source "DeviceInfoHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/s/f/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/util/DeviceInfoHelper$Companion;",
        "",
        "()V",
        "checkFingerprintFeature",
        "",
        "context",
        "Landroid/content/Context;",
        "data_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Le/f/a/b/s/f/y$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Le/f/a/b/s/f/y$a$a;

    invoke-direct {v0, p1}, Le/f/a/b/s/f/y$a$a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Le/f/a/b/s/f/y$a$a;->invoke()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    const-string v0, "Device Info"

    const-string v1, "This device has buggy fingerprint implementation"

    invoke-virtual {p1, v0, v1}, Le/f/a/b/s/f/f1$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Le/f/a/b/s/f/k1/c;->f:Le/f/a/b/s/f/k1/c$c;

    invoke-virtual {p1}, Le/f/a/b/s/f/k1/c$c;->c()V

    :cond_0
    return-void
.end method
