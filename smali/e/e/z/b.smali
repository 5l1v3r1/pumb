.class public Le/e/z/b;
.super Ljava/lang/Object;
.source "AttributionIdentifiers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/z/b$b;,
        Le/e/z/b$c;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "e.e.z.b"

.field public static g:Le/e/z/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Le/e/z/b;
    .locals 1

    .line 1
    invoke-static {p0}, Le/e/z/b;->b(Landroid/content/Context;)Le/e/z/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Le/e/z/b;->c(Landroid/content/Context;)Le/e/z/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Le/e/z/b;

    invoke-direct {v0}, Le/e/z/b;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static a(Le/e/z/b;)Le/e/z/b;
    .locals 2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le/e/z/b;->e:J

    .line 5
    sput-object p0, Le/e/z/b;->g:Le/e/z/b;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Le/e/z/b;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_6

    const-string v1, "com.google.android.gms.common.GooglePlayServicesUtil"

    const-string v2, "isGooglePlayServicesAvailable"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 2
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Le/e/z/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    .line 3
    invoke-static {v0, v1, v2}, Le/e/z/g0;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    check-cast v1, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    const-string v2, "getAdvertisingIdInfo"

    new-array v4, v3, [Ljava/lang/Class;

    .line 6
    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Le/e/z/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    .line 7
    invoke-static {v0, v1, v2}, Le/e/z/g0;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v0

    .line 8
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getId"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Le/e/z/g0;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "isLimitAdTrackingEnabled"

    new-array v4, v6, [Ljava/lang/Class;

    .line 10
    invoke-static {v2, v3, v4}, Le/e/z/g0;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v1, :cond_5

    if-nez v2, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    new-instance v3, Le/e/z/b;

    invoke-direct {v3}, Le/e/z/b;-><init>()V

    new-array v4, v6, [Ljava/lang/Object;

    .line 12
    invoke-static {p0, v1, v4}, Le/e/z/g0;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, Le/e/z/b;->b:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    .line 13
    invoke-static {p0, v2, v1}, Le/e/z/g0;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v3, Le/e/z/b;->d:Z

    return-object v3

    :cond_5
    :goto_0
    return-object v0

    .line 14
    :cond_6
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v1, "getAndroidId cannot be called on the main thread."

    invoke-direct {p0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "android_id"

    .line 15
    invoke-static {v1, p0}, Le/e/z/g0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Le/e/z/b;
    .locals 5

    .line 1
    new-instance v0, Le/e/z/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/e/z/b$c;-><init>(Le/e/z/b$a;)V

    .line 2
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.gms"

    .line 3
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p0, v2, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    :try_start_0
    new-instance v2, Le/e/z/b$b;

    invoke-virtual {v0}, Le/e/z/b$c;->a()Landroid/os/IBinder;

    move-result-object v3

    invoke-direct {v2, v3}, Le/e/z/b$b;-><init>(Landroid/os/IBinder;)V

    .line 6
    new-instance v3, Le/e/z/b;

    invoke-direct {v3}, Le/e/z/b;-><init>()V

    .line 7
    invoke-virtual {v2}, Le/e/z/b$b;->j()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Le/e/z/b;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Le/e/z/b$b;->k()Z

    move-result v2

    iput-boolean v2, v3, Le/e/z/b;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v3

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "android_id"

    .line 10
    invoke-static {v3, v2}, Le/e/z/g0;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 12
    throw v1

    :cond_0
    :goto_1
    return-object v1
.end method

.method public static d(Landroid/content/Context;)Le/e/z/b;
    .locals 12

    const-string v0, "limit_tracking"

    const-string v1, "androidid"

    const-string v2, "aid"

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    .line 2
    sget-object v3, Le/e/z/b;->g:Le/e/z/b;

    if-eqz v3, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Le/e/z/b;->g:Le/e/z/b;

    iget-wide v6, v5, Le/e/z/b;->e:J

    sub-long/2addr v3, v6

    const-wide/32 v6, 0x36ee80

    cmp-long v8, v3, v6

    if-gez v8, :cond_0

    return-object v5

    .line 4
    :cond_0
    invoke-static {p0}, Le/e/z/b;->a(Landroid/content/Context;)Le/e/z/b;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    :try_start_0
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v6, "com.facebook.katana.provider.AttributionIdProvider"

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v5, "content://com.facebook.katana.provider.AttributionIdProvider"

    .line 7
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :goto_0
    move-object v6, v5

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v6, "com.facebook.wakizashi.provider.AttributionIdProvider"

    invoke-virtual {v5, v6, v8}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v5, "content://com.facebook.wakizashi.provider.AttributionIdProvider"

    .line 9
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v6, v4

    .line 10
    :goto_1
    invoke-static {p0}, Le/e/z/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 11
    iput-object v5, v3, Le/e/z/b;->c:Ljava/lang/String;

    :cond_3
    if-nez v6, :cond_4

    .line 12
    invoke-static {v3}, Le/e/z/b;->a(Le/e/z/b;)Le/e/z/b;

    return-object v3

    .line 13
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_8

    .line 14
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 16
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 17
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 18
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Le/e/z/b;->a:Ljava/lang/String;

    if-lez v1, :cond_6

    if-lez v0, :cond_6

    .line 19
    invoke-virtual {v3}, Le/e/z/b;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    .line 20
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Le/e/z/b;->b:Ljava/lang/String;

    .line 21
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Le/e/z/b;->d:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    if-eqz p0, :cond_7

    .line 22
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 23
    :cond_7
    invoke-static {v3}, Le/e/z/b;->a(Le/e/z/b;)Le/e/z/b;

    return-object v3

    .line 24
    :cond_8
    :goto_2
    :try_start_2
    invoke-static {v3}, Le/e/z/b;->a(Le/e/z/b;)Le/e/z/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_9

    .line 25
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v3

    :catchall_0
    move-exception v0

    move-object v4, p0

    move-object p0, v0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v11, v0

    move-object v0, p0

    move-object p0, v11

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v0, v4

    .line 26
    :goto_3
    :try_start_3
    sget-object v1, Le/e/z/b;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Caught unexpected exception in getAttributionId(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Le/e/z/g0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_a

    .line 27
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_a
    return-object v4

    :catchall_2
    move-exception p0

    move-object v4, v0

    :goto_4
    if-eqz v4, :cond_b

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 28
    :cond_b
    throw p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 6
    invoke-static {}, Le/e/g;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Le/e/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Le/e/z/b;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Le/e/z/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Le/e/z/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Le/e/z/b;->d:Z

    return v0
.end method
