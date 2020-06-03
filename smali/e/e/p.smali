.class public final Le/e/p;
.super Ljava/lang/Object;
.source "ProfileManager.java"


# static fields
.field public static volatile d:Le/e/p;


# instance fields
.field public final a:Lb/r/a/a;

.field public final b:Le/e/o;

.field public c:Lcom/facebook/Profile;


# direct methods
.method public constructor <init>(Lb/r/a/a;Le/e/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "localBroadcastManager"

    .line 2
    invoke-static {p1, v0}, Le/e/z/h0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileCache"

    .line 3
    invoke-static {p2, v0}, Le/e/z/h0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Le/e/p;->a:Lb/r/a/a;

    .line 5
    iput-object p2, p0, Le/e/p;->b:Le/e/o;

    return-void
.end method

.method public static c()Le/e/p;
    .locals 4

    .line 1
    sget-object v0, Le/e/p;->d:Le/e/p;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Le/e/p;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le/e/p;->d:Le/e/p;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Le/e/g;->d()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lb/r/a/a;->a(Landroid/content/Context;)Lb/r/a/a;

    move-result-object v1

    .line 6
    new-instance v2, Le/e/p;

    new-instance v3, Le/e/o;

    invoke-direct {v3}, Le/e/o;-><init>()V

    invoke-direct {v2, v1, v3}, Le/e/p;-><init>(Lb/r/a/a;Le/e/o;)V

    sput-object v2, Le/e/p;->d:Le/e/p;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Le/e/p;->d:Le/e/p;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/Profile;
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/p;->c:Lcom/facebook/Profile;

    return-object v0
.end method

.method public a(Lcom/facebook/Profile;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Le/e/p;->a(Lcom/facebook/Profile;Z)V

    return-void
.end method

.method public final a(Lcom/facebook/Profile;Lcom/facebook/Profile;)V
    .locals 2

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12
    iget-object p1, p0, Le/e/p;->a:Lb/r/a/a;

    invoke-virtual {p1, v0}, Lb/r/a/a;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public final a(Lcom/facebook/Profile;Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Le/e/p;->c:Lcom/facebook/Profile;

    .line 4
    iput-object p1, p0, Le/e/p;->c:Lcom/facebook/Profile;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p0, Le/e/p;->b:Le/e/o;

    invoke-virtual {p2, p1}, Le/e/o;->a(Lcom/facebook/Profile;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Le/e/p;->b:Le/e/o;

    invoke-virtual {p2}, Le/e/o;->a()V

    .line 7
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Le/e/z/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    invoke-virtual {p0, v0, p1}, Le/e/p;->a(Lcom/facebook/Profile;Lcom/facebook/Profile;)V

    :cond_2
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/e/p;->b:Le/e/o;

    invoke-virtual {v0}, Le/e/o;->b()Lcom/facebook/Profile;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0, v1}, Le/e/p;->a(Lcom/facebook/Profile;Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
