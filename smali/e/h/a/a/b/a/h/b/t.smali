.class public final Le/h/a/a/b/a/h/b/t;
.super Le/h/a/a/b/a/h/b/o;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/a/a/b/a/h/b/o;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/a/a/b/a/h/b/t;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le/h/a/a/b/a/h/b/t;->j()V

    .line 2
    iget-object v0, p0, Le/h/a/a/b/a/h/b/t;->a:Landroid/content/Context;

    invoke-static {v0}, Le/h/a/a/b/a/h/b/b;->a(Landroid/content/Context;)Le/h/a/a/b/a/h/b/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Le/h/a/a/b/a/h/b/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->p:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Le/h/a/a/b/a/h/b/b;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    .line 6
    :cond_0
    new-instance v0, Le/h/a/a/d/i/d$a;

    iget-object v3, p0, Le/h/a/a/b/a/h/b/t;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Le/h/a/a/d/i/d$a;-><init>(Landroid/content/Context;)V

    sget-object v3, Le/h/a/a/b/a/a;->e:Le/h/a/a/d/i/a;

    .line 7
    invoke-virtual {v0, v3, v2}, Le/h/a/a/d/i/d$a;->a(Le/h/a/a/d/i/a;Le/h/a/a/d/i/a$d$c;)Le/h/a/a/d/i/d$a;

    .line 8
    invoke-virtual {v0}, Le/h/a/a/d/i/d$a;->a()Le/h/a/a/d/i/d;

    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Le/h/a/a/d/i/d;->a()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 11
    sget-object v1, Le/h/a/a/b/a/a;->f:Le/h/a/a/b/a/h/a;

    invoke-interface {v1, v0}, Le/h/a/a/b/a/h/a;->a(Le/h/a/a/d/i/d;)Le/h/a/a/d/i/e;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Le/h/a/a/d/i/d;->b()Le/h/a/a/d/i/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {v0}, Le/h/a/a/d/i/d;->d()V

    return-void

    :catchall_0
    move-exception v1

    .line 14
    invoke-virtual {v0}, Le/h/a/a/d/i/d;->d()V

    throw v1
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/a/b/a/h/b/t;->j()V

    .line 2
    iget-object v0, p0, Le/h/a/a/b/a/h/b/t;->a:Landroid/content/Context;

    invoke-static {v0}, Le/h/a/a/b/a/h/b/m;->a(Landroid/content/Context;)Le/h/a/a/b/a/h/b/m;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/a/b/a/h/b/m;->a()V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/h/a/a/b/a/h/b/t;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1}, Le/h/a/a/d/e;->isGooglePlayServicesUid(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/16 v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Calling UID "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not Google Play services."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
