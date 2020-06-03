.class public Le/o/a/b;
.super Ljava/lang/Object;
.source "HapticFeedbackController.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/database/ContentObserver;

.field public c:Landroid/os/Vibrator;

.field public d:Z

.field public e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/o/a/b;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Le/o/a/b$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Le/o/a/b$a;-><init>(Le/o/a/b;Landroid/os/Handler;)V

    iput-object p1, p0, Le/o/a/b;->b:Landroid/database/ContentObserver;

    return-void
.end method

.method public static synthetic a(Le/o/a/b;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Le/o/a/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Le/o/a/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/o/a/b;->d:Z

    return p1
.end method

.method public static synthetic b(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Le/o/a/b;->c(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "haptic_feedback_enabled"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 3
    iget-object v0, p0, Le/o/a/b;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Le/o/a/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Le/o/a/b;->a:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Le/o/a/b;->c:Landroid/os/Vibrator;

    .line 5
    :cond_0
    iget-object v0, p0, Le/o/a/b;->a:Landroid/content/Context;

    invoke-static {v0}, Le/o/a/b;->c(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Le/o/a/b;->d:Z

    const-string v0, "haptic_feedback_enabled"

    .line 6
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    iget-object v1, p0, Le/o/a/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Le/o/a/b;->b:Landroid/database/ContentObserver;

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 2

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.permission.VIBRATE"

    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/o/a/b;->c:Landroid/os/Vibrator;

    .line 3
    iget-object v0, p0, Le/o/a/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Le/o/a/b;->b:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public c()V
    .locals 7

    .line 2
    iget-object v0, p0, Le/o/a/b;->c:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Le/o/a/b;->d:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Le/o/a/b;->e:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 5
    iget-object v2, p0, Le/o/a/b;->c:Landroid/os/Vibrator;

    const-wide/16 v3, 0x32

    invoke-virtual {v2, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    .line 6
    iput-wide v0, p0, Le/o/a/b;->e:J

    :cond_0
    return-void
.end method
