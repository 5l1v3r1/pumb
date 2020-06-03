.class public Le/e/a0/g;
.super Ljava/lang/Object;
.source "LoginManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/a0/g$e;,
        Le/e/a0/g$d;,
        Le/e/a0/g$c;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile f:Le/e/a0/g;


# instance fields
.field public a:Le/e/a0/d;

.field public b:Le/e/a0/a;

.field public final c:Landroid/content/SharedPreferences;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Le/e/a0/g;->c()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Le/e/a0/g;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Le/e/a0/d;->NATIVE_WITH_FALLBACK:Le/e/a0/d;

    iput-object v0, p0, Le/e/a0/g;->a:Le/e/a0/d;

    .line 3
    sget-object v0, Le/e/a0/a;->FRIENDS:Le/e/a0/a;

    iput-object v0, p0, Le/e/a0/g;->b:Le/e/a0/a;

    const-string v0, "rerequest"

    .line 4
    iput-object v0, p0, Le/e/a0/g;->d:Ljava/lang/String;

    .line 5
    invoke-static {}, Le/e/z/h0;->c()V

    .line 6
    invoke-static {}, Le/e/g;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.loginManager"

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Le/e/a0/g;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static b()Le/e/a0/g;
    .locals 2

    .line 1
    sget-object v0, Le/e/a0/g;->f:Le/e/a0/g;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Le/e/a0/g;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le/e/a0/g;->f:Le/e/a0/g;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Le/e/a0/g;

    invoke-direct {v1}, Le/e/a0/g;-><init>()V

    sput-object v1, Le/e/a0/g;->f:Le/e/a0/g;

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
    sget-object v0, Le/e/a0/g;->f:Le/e/a0/g;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "publish"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "manage"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Le/e/a0/g;->e:Ljava/util/Set;

    .line 21
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Le/e/a0/g$a;

    invoke-direct {v0}, Le/e/a0/g$a;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;
    .locals 3

    .line 39
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 40
    invoke-static {}, Le/e/g;->d()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/FacebookActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 41
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->n()Le/e/a0/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "request"

    .line 43
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "com.facebook.LoginFragment:Request"

    .line 44
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public a(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/login/LoginClient$Request;"
        }
    .end annotation

    .line 15
    new-instance v7, Lcom/facebook/login/LoginClient$Request;

    iget-object v1, p0, Le/e/a0/g;->a:Le/e/a0/d;

    new-instance v0, Ljava/util/HashSet;

    if-eqz p1, :cond_0

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Le/e/a0/g;->b:Le/e/a0/a;

    iget-object v4, p0, Le/e/a0/g;->d:Ljava/lang/String;

    .line 17
    invoke-static {}, Le/e/g;->e()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/facebook/login/LoginClient$Request;-><init>(Le/e/a0/d;Ljava/util/Set;Le/e/a0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/facebook/AccessToken;->v()Z

    move-result p1

    invoke-virtual {v7, p1}, Lcom/facebook/login/LoginClient$Request;->a(Z)V

    return-object v7
.end method

.method public a(Le/e/a0/a;)Le/e/a0/g;
    .locals 0

    .line 2
    iput-object p1, p0, Le/e/a0/g;->b:Le/e/a0/a;

    return-object p0
.end method

.method public a(Le/e/a0/d;)Le/e/a0/g;
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/a0/g;->a:Le/e/a0/d;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Le/e/a0/g;
    .locals 0

    .line 3
    iput-object p1, p0, Le/e/a0/g;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/facebook/AccessToken;->b(Lcom/facebook/AccessToken;)V

    .line 5
    invoke-static {v0}, Lcom/facebook/Profile;->a(Lcom/facebook/Profile;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Le/e/a0/g;->a(Z)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p2}, Le/e/a0/g;->b(Ljava/util/Collection;)V

    .line 13
    invoke-virtual {p0, p2}, Le/e/a0/g;->a(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;

    move-result-object p2

    .line 14
    new-instance v0, Le/e/a0/g$c;

    invoke-direct {v0, p1}, Le/e/a0/g$c;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0, p2}, Le/e/a0/g;->a(Le/e/a0/o;Lcom/facebook/login/LoginClient$Request;)V

    return-void
.end method

.method public a(Landroid/app/Fragment;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    new-instance v0, Le/e/z/q;

    invoke-direct {v0, p1}, Le/e/z/q;-><init>(Landroid/app/Fragment;)V

    invoke-virtual {p0, v0, p2}, Le/e/a0/g;->a(Le/e/z/q;Ljava/util/Collection;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V
    .locals 0

    .line 29
    invoke-static {p1}, Le/e/a0/g$e;->a(Landroid/content/Context;)Le/e/a0/f;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {p1, p2}, Le/e/a0/f;->a(Lcom/facebook/login/LoginClient$Request;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$b;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/login/LoginClient$Result$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            "Z",
            "Lcom/facebook/login/LoginClient$Request;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-static {p1}, Le/e/a0/g$e;->a(Landroid/content/Context;)Le/e/a0/f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p6, :cond_1

    const-string p1, "fb_mobile_login_complete"

    const-string p2, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    .line 32
    invoke-virtual {v0, p1, p2}, Le/e/a0/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p5, :cond_2

    const-string p1, "1"

    goto :goto_0

    :cond_2
    const-string p1, "0"

    :goto_0
    const-string p5, "try_login_activity"

    .line 34
    invoke-virtual {v2, p5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p6}, Lcom/facebook/login/LoginClient$Request;->i()Ljava/lang/String;

    move-result-object v1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 36
    invoke-virtual/range {v0 .. v5}, Le/e/a0/f;->a(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/login/LoginClient$Result$b;Ljava/util/Map;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    new-instance v0, Le/e/z/q;

    invoke-direct {v0, p1}, Le/e/z/q;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0, p2}, Le/e/a0/g;->a(Le/e/z/q;Ljava/util/Collection;)V

    return-void
.end method

.method public final a(Le/e/a0/o;Lcom/facebook/login/LoginClient$Request;)V
    .locals 8

    .line 20
    invoke-interface {p1}, Le/e/a0/o;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Le/e/a0/g;->a(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V

    .line 21
    sget-object v0, Le/e/z/d$b;->Login:Le/e/z/d$b;

    .line 22
    invoke-virtual {v0}, Le/e/z/d$b;->a()I

    move-result v0

    new-instance v1, Le/e/a0/g$b;

    invoke-direct {v1, p0}, Le/e/a0/g$b;-><init>(Le/e/a0/g;)V

    .line 23
    invoke-static {v0, v1}, Le/e/z/d;->a(ILe/e/z/d$a;)V

    .line 24
    invoke-virtual {p0, p1, p2}, Le/e/a0/g;->b(Le/e/a0/o;Lcom/facebook/login/LoginClient$Request;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 26
    invoke-interface {p1}, Le/e/a0/o;->a()Landroid/app/Activity;

    move-result-object v2

    sget-object v3, Lcom/facebook/login/LoginClient$Result$b;->ERROR:Lcom/facebook/login/LoginClient$Result$b;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, v0

    move-object v7, p2

    .line 27
    invoke-virtual/range {v1 .. v7}, Le/e/a0/g;->a(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$b;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    .line 28
    throw v0
.end method

.method public final a(Le/e/z/q;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/z/q;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p2}, Le/e/a0/g;->b(Ljava/util/Collection;)V

    .line 10
    invoke-virtual {p0, p2}, Le/e/a0/g;->a(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;

    move-result-object p2

    .line 11
    new-instance v0, Le/e/a0/g$d;

    invoke-direct {v0, p1}, Le/e/a0/g$d;-><init>(Le/e/z/q;)V

    invoke-virtual {p0, v0, p2}, Le/e/a0/g;->a(Le/e/a0/o;Lcom/facebook/login/LoginClient$Request;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 45
    iget-object v0, p0, Le/e/a0/g;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "express_login_allowed"

    .line 46
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 2

    .line 37
    invoke-static {}, Le/e/g;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public b(Landroid/app/Activity;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p2}, Le/e/a0/g;->c(Ljava/util/Collection;)V

    .line 13
    invoke-virtual {p0, p2}, Le/e/a0/g;->a(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;

    move-result-object p2

    .line 14
    new-instance v0, Le/e/a0/g$c;

    invoke-direct {v0, p1}, Le/e/a0/g$c;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0, p2}, Le/e/a0/g;->a(Le/e/a0/o;Lcom/facebook/login/LoginClient$Request;)V

    return-void
.end method

.method public b(Landroid/app/Fragment;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    new-instance v0, Le/e/z/q;

    invoke-direct {v0, p1}, Le/e/z/q;-><init>(Landroid/app/Fragment;)V

    invoke-virtual {p0, v0, p2}, Le/e/a0/g;->b(Le/e/z/q;Ljava/util/Collection;)V

    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    new-instance v0, Le/e/z/q;

    invoke-direct {v0, p1}, Le/e/z/q;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0, p2}, Le/e/a0/g;->b(Le/e/z/q;Ljava/util/Collection;)V

    return-void
.end method

.method public final b(Le/e/z/q;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/z/q;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p2}, Le/e/a0/g;->c(Ljava/util/Collection;)V

    .line 10
    invoke-virtual {p0, p2}, Le/e/a0/g;->a(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;

    move-result-object p2

    .line 11
    new-instance v0, Le/e/a0/g$d;

    invoke-direct {v0, p1}, Le/e/a0/g$d;-><init>(Le/e/z/q;)V

    invoke-virtual {p0, v0, p2}, Le/e/a0/g;->a(Le/e/a0/o;Lcom/facebook/login/LoginClient$Request;)V

    return-void
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-static {v0}, Le/e/a0/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Cannot pass a read permission (%s) to a request for publish authorization"

    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final b(Le/e/a0/o;Lcom/facebook/login/LoginClient$Request;)Z
    .locals 2

    .line 22
    invoke-virtual {p0, p2}, Le/e/a0/g;->a(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;

    move-result-object p2

    .line 23
    invoke-virtual {p0, p2}, Le/e/a0/g;->a(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 24
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/login/LoginClient;->v()I

    move-result v0

    .line 25
    invoke-interface {p1, p2, v0}, Le/e/a0/o;->a(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Le/e/a0/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Cannot pass a publish or manage permission (%s) to a request for read authorization"

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method
