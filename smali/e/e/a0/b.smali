.class public Le/e/a0/b;
.super Le/e/a0/g;
.source "DeviceLoginManager.java"


# static fields
.field public static volatile i:Le/e/a0/b;


# instance fields
.field public g:Landroid/net/Uri;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/e/a0/g;-><init>()V

    return-void
.end method

.method public static b()Le/e/a0/b;
    .locals 2

    .line 1
    sget-object v0, Le/e/a0/b;->i:Le/e/a0/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Le/e/a0/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le/e/a0/b;->i:Le/e/a0/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Le/e/a0/b;

    invoke-direct {v1}, Le/e/a0/b;-><init>()V

    sput-object v1, Le/e/a0/b;->i:Le/e/a0/b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Le/e/a0/b;->i:Le/e/a0/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/login/LoginClient$Request;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Le/e/a0/g;->a(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Le/e/a0/b;->e()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/login/LoginClient$Request;->b(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Le/e/a0/b;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/login/LoginClient$Request;->a(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/a0/b;->g:Landroid/net/Uri;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a0/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a0/b;->g:Landroid/net/Uri;

    return-object v0
.end method
