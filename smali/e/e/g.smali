.class public final Le/e/g;
.super Ljava/lang/Object;
.source "FacebookSdk.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/g$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "e.e.g"

.field public static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Le/e/n;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/concurrent/Executor;

.field public static volatile d:Ljava/lang/String;

.field public static volatile e:Ljava/lang/String;

.field public static volatile f:Ljava/lang/String;

.field public static volatile g:Ljava/lang/Boolean;

.field public static volatile h:Ljava/lang/String;

.field public static i:Ljava/util/concurrent/atomic/AtomicLong;

.field public static volatile j:Z

.field public static k:Z

.field public static l:Le/e/z/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/z/w<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static m:Landroid/content/Context;

.field public static n:I

.field public static final o:Ljava/lang/Object;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    new-array v1, v1, [Le/e/n;

    sget-object v2, Le/e/n;->DEVELOPER_ERRORS:Le/e/n;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Le/e/g;->b:Ljava/util/HashSet;

    const-string v0, "facebook.com"

    .line 3
    sput-object v0, Le/e/g;->h:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v1, 0x10000

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Le/e/g;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    sput-boolean v3, Le/e/g;->j:Z

    .line 6
    sput-boolean v3, Le/e/g;->k:Z

    const v0, 0xface

    .line 7
    sput v0, Le/e/g;->n:I

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/e/g;->o:Ljava/lang/Object;

    .line 9
    invoke-static {}, Le/e/z/d0;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/e/g;->p:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 11
    new-instance v0, Le/e/g$a;

    invoke-direct {v0}, Le/e/g$a;-><init>()V

    .line 12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Le/e/g;->q:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Le/e/g;->m:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 44
    invoke-static {}, Le/e/z/h0;->c()V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x40

    .line 47
    :try_start_0
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_3

    .line 49
    array-length v1, v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v1, "SHA-1"

    .line 50
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 52
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/16 v0, 0x9

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Le/e/g$e;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Le/e/g;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Le/e/g;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Le/e/g$e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "applicationContext"

    .line 5
    invoke-static {p0, v1}, Le/e/z/h0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1}, Le/e/z/h0;->a(Landroid/content/Context;Z)V

    .line 7
    invoke-static {p0, v1}, Le/e/z/h0;->b(Landroid/content/Context;Z)V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Le/e/g;->m:Landroid/content/Context;

    .line 9
    sget-object v1, Le/e/g;->m:Landroid/content/Context;

    invoke-static {v1}, Le/e/g;->c(Landroid/content/Context;)V

    .line 10
    sget-object v1, Le/e/g;->d:Ljava/lang/String;

    invoke-static {v1}, Le/e/z/g0;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Le/e/g;->q:Ljava/lang/Boolean;

    .line 12
    sget-object v1, Le/e/g;->m:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_2

    .line 13
    invoke-static {}, Le/e/u;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    sget-object v1, Le/e/g;->m:Landroid/content/Context;

    check-cast v1, Landroid/app/Application;

    sget-object v2, Le/e/g;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Le/e/v/o/a;->a(Landroid/app/Application;Ljava/lang/String;)V

    .line 15
    :cond_2
    invoke-static {}, Le/e/z/o;->f()V

    .line 16
    invoke-static {}, Le/e/z/a0;->g()V

    .line 17
    sget-object v1, Le/e/g;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/internal/BoltsMeasurementEventListener;->a(Landroid/content/Context;)Lcom/facebook/internal/BoltsMeasurementEventListener;

    .line 18
    new-instance v1, Le/e/z/w;

    new-instance v2, Le/e/g$b;

    invoke-direct {v2}, Le/e/g$b;-><init>()V

    invoke-direct {v1, v2}, Le/e/z/w;-><init>(Ljava/util/concurrent/Callable;)V

    sput-object v1, Le/e/g;->l:Le/e/z/w;

    .line 19
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Le/e/g$c;

    invoke-direct {v2, p1, p0}, Le/e/g$c;-><init>(Le/e/g$e;Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 20
    invoke-static {}, Le/e/g;->l()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit v0

    return-void

    .line 22
    :cond_3
    :try_start_2
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 26
    :try_start_0
    invoke-static {p0}, Le/e/z/b;->d(Landroid/content/Context;)Le/e/z/b;

    move-result-object v0

    const-string v1, "com.facebook.sdk.attributionTracking"

    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ping"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 29
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    :try_start_1
    sget-object v8, Le/e/v/o/c$b;->MOBILE_INSTALL_EVENT:Le/e/v/o/c$b;

    .line 31
    invoke-static {p0}, Le/e/v/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 32
    invoke-static {p0}, Le/e/g;->b(Landroid/content/Context;)Z

    move-result v10

    .line 33
    invoke-static {v8, v0, v9, v10, p0}, Le/e/v/o/c;->a(Le/e/v/o/c$b;Le/e/z/b;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v0, "%s/activities"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v2

    .line 34
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 35
    invoke-static {v0, p1, p0, v0}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$e;)Lcom/facebook/GraphRequest;

    move-result-object p0

    cmp-long p1, v6, v4

    if-nez p1, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->b()Le/e/k;

    .line 37
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 39
    invoke-interface {p0, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 40
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 41
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "An error occurred while publishing install."

    invoke-direct {p1, v0, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Both context and applicationId must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    const-string p1, "Facebook-publish"

    .line 43
    invoke-static {p1, p0}, Le/e/z/g0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 53
    sget v0, Le/e/g;->n:I

    if-lt p0, v0, :cond_0

    add-int/lit8 v0, v0, 0x64

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Le/e/n;)Z
    .locals 2

    .line 23
    sget-object v0, Le/e/g;->b:Ljava/util/HashSet;

    monitor-enter v0

    .line 24
    :try_start_0
    invoke-static {}, Le/e/g;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Le/e/g;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le/e/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-static {}, Le/e/g;->l()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Le/e/g$d;

    invoke-direct {v1, p0, p1}, Le/e/g$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 4
    invoke-static {}, Le/e/z/h0;->c()V

    const/4 v0, 0x0

    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "limitEventUsage"

    .line 6
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    .line 3
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_9

    .line 4
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    sget-object v0, Le/e/g;->d:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 6
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.ApplicationId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/e/g;->d:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_2
    sput-object v0, Le/e/g;->d:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_3
    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_5
    :goto_0
    sget-object v0, Le/e/g;->e:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 15
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.ApplicationName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/e/g;->e:Ljava/lang/String;

    .line 16
    :cond_6
    sget-object v0, Le/e/g;->f:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 17
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.ClientToken"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/e/g;->f:Ljava/lang/String;

    .line 18
    :cond_7
    sget v0, Le/e/g;->n:I

    const v1, 0xface

    if-ne v0, v1, :cond_8

    .line 19
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.CallbackOffset"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Le/e/g;->n:I

    .line 20
    :cond_8
    sget-object v0, Le/e/g;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    .line 21
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v0, 0x0

    const-string v1, "com.facebook.sdk.CodelessDebugLogEnabled"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Le/e/g;->g:Ljava/lang/Boolean;

    :catch_0
    :cond_9
    :goto_1
    return-void
.end method

.method public static c()Z
    .locals 1

    .line 22
    invoke-static {}, Le/e/u;->c()Z

    move-result v0

    return v0
.end method

.method public static d()Landroid/content/Context;
    .locals 1

    .line 3
    invoke-static {}, Le/e/z/h0;->c()V

    .line 4
    sget-object v0, Le/e/g;->m:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Le/e/g;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v1}, Le/e/g;->a(Landroid/content/Context;Le/e/g$e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Le/e/z/h0;->c()V

    .line 2
    sget-object v0, Le/e/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Le/e/z/h0;->c()V

    .line 2
    sget-object v0, Le/e/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static g()Z
    .locals 1

    .line 1
    invoke-static {}, Le/e/u;->d()Z

    move-result v0

    return v0
.end method

.method public static h()Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Le/e/z/h0;->c()V

    .line 2
    sget-object v0, Le/e/g;->l:Le/e/z/w;

    invoke-virtual {v0}, Le/e/z/w;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public static i()I
    .locals 1

    .line 1
    invoke-static {}, Le/e/z/h0;->c()V

    .line 2
    sget v0, Le/e/g;->n:I

    return v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Le/e/z/h0;->c()V

    .line 2
    sget-object v0, Le/e/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static k()Z
    .locals 1

    .line 1
    invoke-static {}, Le/e/u;->e()Z

    move-result v0

    return v0
.end method

.method public static l()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    sget-object v0, Le/e/g;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Le/e/g;->c:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v1, Le/e/g;->c:Ljava/util/concurrent/Executor;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Le/e/g;->c:Ljava/util/concurrent/Executor;

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le/e/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Le/e/g;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Le/e/g;->p:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "getGraphApiVersion: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/e/z/g0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Le/e/g;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static o()J
    .locals 2

    .line 1
    invoke-static {}, Le/e/z/h0;->c()V

    .line 2
    sget-object v0, Le/e/g;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static p()Ljava/lang/String;
    .locals 1

    const-string v0, "4.42.0"

    return-object v0
.end method

.method public static q()Z
    .locals 1

    .line 1
    sget-boolean v0, Le/e/g;->j:Z

    return v0
.end method

.method public static declared-synchronized r()Z
    .locals 2

    const-class v0, Le/e/g;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Le/e/g;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static s()Z
    .locals 1

    .line 1
    sget-boolean v0, Le/e/g;->k:Z

    return v0
.end method
