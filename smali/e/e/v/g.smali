.class public Le/e/v/g;
.super Ljava/lang/Object;
.source "AppEventsLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/v/g$c;
    }
.end annotation


# static fields
.field public static c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public static d:Le/e/v/g$c;

.field public static e:Ljava/lang/Object;

.field public static f:Ljava/lang/String;

.field public static g:Z

.field public static h:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Le/e/v/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le/e/v/g$c;->AUTO:Le/e/v/g$c;

    sput-object v0, Le/e/v/g;->d:Le/e/v/g$c;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/e/v/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V
    .locals 0

    .line 1
    invoke-static {p1}, Le/e/z/g0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Le/e/v/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Le/e/z/h0;->c()V

    .line 5
    iput-object p1, p0, Le/e/v/g;->a:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 6
    invoke-static {}, Lcom/facebook/AccessToken;->u()Lcom/facebook/AccessToken;

    move-result-object p3

    .line 7
    :cond_0
    invoke-static {}, Lcom/facebook/AccessToken;->v()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p3}, Lcom/facebook/AccessToken;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    :cond_1
    new-instance p1, Le/e/v/a;

    invoke-direct {p1, p3}, Le/e/v/a;-><init>(Lcom/facebook/AccessToken;)V

    iput-object p1, p0, Le/e/v/g;->b:Le/e/v/a;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 10
    invoke-static {}, Le/e/g;->d()Landroid/content/Context;

    move-result-object p1

    .line 11
    invoke-static {p1}, Le/e/z/g0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 12
    :cond_3
    new-instance p1, Le/e/v/a;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Le/e/v/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Le/e/v/g;->b:Le/e/v/a;

    .line 13
    :goto_0
    invoke-static {}, Le/e/v/g;->h()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 46
    sget-object v0, Le/e/v/g;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 47
    sget-object v0, Le/e/v/g;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Le/e/v/g;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "anonymousAppDeviceGUID"

    const/4 v4, 0x0

    .line 50
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Le/e/v/g;->f:Ljava/lang/String;

    .line 51
    sget-object v1, Le/e/v/g;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "XZ"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Le/e/v/g;->f:Ljava/lang/String;

    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 53
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 54
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "anonymousAppDeviceGUID"

    sget-object v2, Le/e/v/g;->f:Ljava/lang/String;

    .line 55
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 56
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 58
    :cond_1
    :goto_0
    sget-object p0, Le/e/v/g;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Le/e/g;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Le/e/v/b;->d()V

    .line 3
    invoke-static {}, Le/e/v/m;->c()V

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Le/e/g;->e()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    invoke-static {p0, p1}, Le/e/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Le/e/v/o/a;->a(Landroid/app/Application;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "The Facebook sdk must be initialized before calling activateApp"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-static {}, Le/e/g;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Le/e/v/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Le/e/v/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    .line 10
    sget-object p0, Le/e/v/g;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance p1, Le/e/v/g$a;

    invoke-direct {p1, v0}, Le/e/v/g$a;-><init>(Le/e/v/g;)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Le/e/v/c;Le/e/v/a;)V
    .locals 1

    .line 40
    invoke-static {p1, p0}, Le/e/v/e;->a(Le/e/v/a;Le/e/v/c;)V

    .line 41
    invoke-virtual {p0}, Le/e/v/c;->b()Z

    move-result p1

    if-nez p1, :cond_1

    sget-boolean p1, Le/e/v/g;->g:Z

    if-nez p1, :cond_1

    .line 42
    invoke-virtual {p0}, Le/e/v/c;->d()Ljava/lang/String;

    move-result-object p0

    const-string p1, "fb_mobile_activate_app"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 43
    sput-boolean p0, Le/e/v/g;->g:Z

    goto :goto_0

    .line 44
    :cond_0
    sget-object p0, Le/e/n;->APP_EVENTS:Le/e/n;

    const-string p1, "AppEvents"

    const-string v0, "Warning: Please call AppEventsLogger.activateApp(...)from the long-lived activity\'s onResume() methodbefore logging other app events."

    invoke-static {p0, p1, v0}, Le/e/z/x;->a(Le/e/n;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 45
    sget-object v0, Le/e/n;->DEVELOPER_ERRORS:Le/e/n;

    const-string v1, "AppEvents"

    invoke-static {v0, v1, p0}, Le/e/z/x;->a(Le/e/n;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Le/e/v/g;
    .locals 2

    .line 1
    new-instance v0, Le/e/v/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Le/e/v/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Le/e/v/g;
    .locals 2

    .line 2
    new-instance v0, Le/e/v/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Le/e/v/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    return-object v0
.end method

.method public static b()V
    .locals 2

    .line 3
    invoke-static {}, Le/e/v/g;->d()Le/e/v/g$c;

    move-result-object v0

    sget-object v1, Le/e/v/g$c;->EXPLICIT_ONLY:Le/e/v/g$c;

    if-eq v0, v1, :cond_0

    .line 4
    sget-object v0, Le/e/v/h;->EAGER_FLUSHING_EVENT:Le/e/v/h;

    invoke-static {v0}, Le/e/v/e;->a(Le/e/v/h;)V

    :cond_0
    return-void
.end method

.method public static c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Le/e/v/g;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Le/e/v/g;->h()V

    .line 3
    :cond_0
    sget-object v0, Le/e/v/g;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method public static d()Le/e/v/g$c;
    .locals 2

    .line 1
    sget-object v0, Le/e/v/g;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Le/e/v/g;->d:Le/e/v/g$c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Le/e/v/g;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Le/e/v/g;->h:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Le/e/v/m;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Le/e/v/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()V
    .locals 10

    .line 1
    sget-object v0, Le/e/v/g;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Le/e/v/g;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v1, Le/e/v/g;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    new-instance v4, Le/e/v/g$b;

    invoke-direct {v4}, Le/e/v/g$b;-><init>()V

    .line 7
    sget-object v3, Le/e/v/g;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v5, 0x0

    const-wide/32 v7, 0x15180

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v3 .. v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static i()V
    .locals 0

    .line 1
    invoke-static {}, Le/e/v/e;->f()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 25
    sget-object v0, Le/e/v/h;->EXPLICIT:Le/e/v/h;

    invoke-static {v0}, Le/e/v/e;->a(Le/e/v/h;)V

    return-void
.end method

.method public a(Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 6

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 14
    invoke-static {}, Le/e/v/o/a;->o()Ljava/util/UUID;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Le/e/v/g;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 11
    invoke-static {}, Le/e/v/o/a;->o()Ljava/util/UUID;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Le/e/v/g;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    .locals 6

    .line 26
    invoke-static {}, Le/e/v/o/a;->o()Ljava/util/UUID;

    move-result-object v5

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 27
    invoke-virtual/range {v0 .. v5}, Le/e/v/g;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    .locals 13

    move-object v1, p0

    const-string v2, "AppEvents"

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 31
    :try_start_0
    new-instance v0, Le/e/v/c;

    iget-object v6, v1, Le/e/v/g;->a:Ljava/lang/String;

    .line 32
    invoke-static {}, Le/e/v/o/a;->r()Z

    move-result v11

    move-object v5, v0

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v12, p5

    invoke-direct/range {v5 .. v12}, Le/e/v/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;)V

    .line 33
    iget-object v5, v1, Le/e/v/g;->b:Le/e/v/a;

    invoke-static {v0, v5}, Le/e/v/g;->a(Le/e/v/c;Le/e/v/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 34
    sget-object v5, Le/e/n;->APP_EVENTS:Le/e/n;

    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    invoke-virtual {v0}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "Invalid app event: %s"

    .line 36
    invoke-static {v5, v2, v0, v4}, Le/e/z/x;->a(Le/e/n;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 37
    sget-object v5, Le/e/n;->APP_EVENTS:Le/e/n;

    new-array v4, v4, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "JSON encoding for app event failed: \'%s\'"

    .line 39
    invoke-static {v5, v2, v0, v4}, Le/e/z/x;->a(Le/e/n;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 6

    .line 28
    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 29
    invoke-static {}, Le/e/v/o/a;->o()Ljava/util/UUID;

    move-result-object v5

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    .line 30
    invoke-virtual/range {v0 .. v5}, Le/e/v/g;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    return-void
.end method

.method public a(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p1, p2, p3, v0}, Le/e/v/g;->a(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final a(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Z)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "purchaseAmount cannot be null"

    .line 17
    invoke-static {p1}, Le/e/v/g;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "currency cannot be null"

    .line 18
    invoke-static {p1}, Le/e/v/g;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    .line 19
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_2
    move-object v3, p3

    .line 20
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    const-string p3, "fb_currency"

    invoke-virtual {v3, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 22
    invoke-static {}, Le/e/v/o/a;->o()Ljava/util/UUID;

    move-result-object v5

    const-string v1, "fb_mobile_purchase"

    move-object v0, p0

    move v4, p4

    .line 23
    invoke-virtual/range {v0 .. v5}, Le/e/v/g;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    .line 24
    invoke-static {}, Le/e/v/g;->b()V

    return-void
.end method
