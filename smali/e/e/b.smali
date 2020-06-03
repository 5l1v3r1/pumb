.class public final Le/e/b;
.super Ljava/lang/Object;
.source "AccessTokenManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/b$e;
    }
.end annotation


# static fields
.field public static volatile f:Le/e/b;


# instance fields
.field public final a:Lb/r/a/a;

.field public final b:Le/e/a;

.field public c:Lcom/facebook/AccessToken;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lb/r/a/a;Le/e/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Le/e/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Le/e/b;->e:Ljava/util/Date;

    const-string v0, "localBroadcastManager"

    .line 4
    invoke-static {p1, v0}, Le/e/z/h0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessTokenCache"

    .line 5
    invoke-static {p2, v0}, Le/e/z/h0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Le/e/b;->a:Lb/r/a/a;

    .line 7
    iput-object p2, p0, Le/e/b;->b:Le/e/a;

    return-void
.end method

.method public static a(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$e;)Lcom/facebook/GraphRequest;
    .locals 7

    .line 21
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "grant_type"

    const-string v1, "fb_extend_sso_token"

    .line 22
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v6, Lcom/facebook/GraphRequest;

    sget-object v4, Le/e/l;->GET:Le/e/l;

    const-string v2, "oauth/access_token"

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Le/e/l;Lcom/facebook/GraphRequest$e;)V

    return-object v6
.end method

.method public static synthetic a(Le/e/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 2
    iget-object p0, p0, Le/e/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic a(Le/e/b;Lcom/facebook/AccessToken$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/e/b;->b(Lcom/facebook/AccessToken$b;)V

    return-void
.end method

.method public static b(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$e;)Lcom/facebook/GraphRequest;
    .locals 7

    .line 3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 4
    new-instance v6, Lcom/facebook/GraphRequest;

    sget-object v4, Le/e/l;->GET:Le/e/l;

    const-string v2, "me/permissions"

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Le/e/l;Lcom/facebook/GraphRequest$e;)V

    return-object v6
.end method

.method public static g()Le/e/b;
    .locals 4

    .line 1
    sget-object v0, Le/e/b;->f:Le/e/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Le/e/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le/e/b;->f:Le/e/b;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Le/e/g;->d()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lb/r/a/a;->a(Landroid/content/Context;)Lb/r/a/a;

    move-result-object v1

    .line 6
    new-instance v2, Le/e/a;

    invoke-direct {v2}, Le/e/a;-><init>()V

    .line 7
    new-instance v3, Le/e/b;

    invoke-direct {v3, v1, v2}, Le/e/b;-><init>(Lb/r/a/a;Le/e/a;)V

    sput-object v3, Le/e/b;->f:Le/e/b;

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Le/e/b;->f:Le/e/b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 14
    iget-object v0, p0, Le/e/b;->c:Lcom/facebook/AccessToken;

    invoke-virtual {p0, v0, v0}, Le/e/b;->a(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V

    return-void
.end method

.method public a(Lcom/facebook/AccessToken$b;)V
    .locals 2

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0, p1}, Le/e/b;->b(Lcom/facebook/AccessToken$b;)V

    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    new-instance v1, Le/e/b$a;

    invoke-direct {v1, p0, p1}, Le/e/b$a;-><init>(Le/e/b;Lcom/facebook/AccessToken$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public a(Lcom/facebook/AccessToken;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Le/e/b;->a(Lcom/facebook/AccessToken;Z)V

    return-void
.end method

.method public final a(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V
    .locals 3

    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    invoke-static {}, Le/e/g;->d()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    iget-object p1, p0, Le/e/b;->a:Lb/r/a/a;

    invoke-virtual {p1, v0}, Lb/r/a/a;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public final a(Lcom/facebook/AccessToken;Z)V
    .locals 4

    .line 4
    iget-object v0, p0, Le/e/b;->c:Lcom/facebook/AccessToken;

    .line 5
    iput-object p1, p0, Le/e/b;->c:Lcom/facebook/AccessToken;

    .line 6
    iget-object v1, p0, Le/e/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Le/e/b;->e:Ljava/util/Date;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 8
    iget-object p2, p0, Le/e/b;->b:Le/e/a;

    invoke-virtual {p2, p1}, Le/e/a;->a(Lcom/facebook/AccessToken;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Le/e/b;->b:Le/e/a;

    invoke-virtual {p2}, Le/e/a;->a()V

    .line 10
    invoke-static {}, Le/e/g;->d()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Le/e/z/g0;->a(Landroid/content/Context;)V

    .line 11
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Le/e/z/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 12
    invoke-virtual {p0, v0, p1}, Le/e/b;->a(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V

    .line 13
    invoke-virtual {p0}, Le/e/b;->e()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/e/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Le/e/b;->a(Lcom/facebook/AccessToken$b;)V

    return-void
.end method

.method public final b(Lcom/facebook/AccessToken$b;)V
    .locals 10

    .line 5
    iget-object v2, p0, Le/e/b;->c:Lcom/facebook/AccessToken;

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "No current access token to refresh"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/facebook/AccessToken$b;->a(Lcom/facebook/FacebookException;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Le/e/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 8
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Refresh already in progress"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/facebook/AccessToken$b;->a(Lcom/facebook/FacebookException;)V

    :cond_2
    return-void

    .line 9
    :cond_3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Le/e/b;->e:Ljava/util/Date;

    .line 10
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 11
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 12
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    new-instance v5, Le/e/b$e;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Le/e/b$e;-><init>(Le/e/b$a;)V

    .line 14
    new-instance v8, Le/e/j;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/GraphRequest;

    new-instance v9, Le/e/b$b;

    invoke-direct {v9, p0, v4, v6, v7}, Le/e/b$b;-><init>(Le/e/b;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;)V

    .line 15
    invoke-static {v2, v9}, Le/e/b;->b(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$e;)Lcom/facebook/GraphRequest;

    move-result-object v9

    aput-object v9, v0, v3

    new-instance v3, Le/e/b$c;

    invoke-direct {v3, p0, v5}, Le/e/b$c;-><init>(Le/e/b;Le/e/b$e;)V

    .line 16
    invoke-static {v2, v3}, Le/e/b;->a(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$e;)Lcom/facebook/GraphRequest;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-direct {v8, v0}, Le/e/j;-><init>([Lcom/facebook/GraphRequest;)V

    .line 17
    new-instance v9, Le/e/b$d;

    move-object v0, v9

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Le/e/b$d;-><init>(Le/e/b;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$b;Ljava/util/concurrent/atomic/AtomicBoolean;Le/e/b$e;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v8, v9}, Le/e/j;->a(Le/e/j$a;)V

    .line 18
    invoke-virtual {v8}, Le/e/j;->g()Le/e/i;

    return-void
.end method

.method public c()Lcom/facebook/AccessToken;
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/b;->c:Lcom/facebook/AccessToken;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/e/b;->b:Le/e/a;

    invoke-virtual {v0}, Le/e/a;->f()Lcom/facebook/AccessToken;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0, v1}, Le/e/b;->a(Lcom/facebook/AccessToken;Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final e()V
    .locals 6

    .line 1
    invoke-static {}, Le/e/g;->d()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/facebook/AccessToken;->u()Lcom/facebook/AccessToken;

    move-result-object v1

    const-string v2, "alarm"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    .line 4
    invoke-static {}, Lcom/facebook/AccessToken;->v()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/facebook/AccessToken;->k()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 7
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v4, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1}, Lcom/facebook/AccessToken;->k()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 10
    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 7

    .line 1
    iget-object v0, p0, Le/e/b;->c:Lcom/facebook/AccessToken;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3
    iget-object v2, p0, Le/e/b;->c:Lcom/facebook/AccessToken;

    invoke-virtual {v2}, Lcom/facebook/AccessToken;->n()Le/e/c;

    move-result-object v2

    invoke-virtual {v2}, Le/e/c;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Le/e/b;->e:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Le/e/b;->c:Lcom/facebook/AccessToken;

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->l()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
