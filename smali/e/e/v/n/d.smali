.class public Le/e/v/n/d;
.super Ljava/lang/Object;
.source "ViewIndexer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/v/n/d$e;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "e.e.v.n.d"


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Timer;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/e/v/n/d;->b:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Le/e/v/n/d;->d:Ljava/lang/String;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Le/e/v/n/d;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Le/e/v/n/d;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Le/e/v/n/d;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/GraphRequest;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 9
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string p2, "%s/app_indexing"

    .line 10
    invoke-static {v1, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p1, p2, v0, v0}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$e;)Lcom/facebook/GraphRequest;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->j()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    .line 13
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v0, "tree"

    .line 14
    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Le/e/v/o/b;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "app_version"

    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "platform"

    const-string v0, "android"

    .line 16
    invoke-virtual {p2, p0, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "request_type"

    .line 17
    invoke-virtual {p2, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "app_indexing"

    .line 18
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 19
    invoke-static {}, Le/e/v/o/a;->n()Ljava/lang/String;

    move-result-object p0

    const-string p3, "device_session_id"

    .line 20
    invoke-virtual {p2, p3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_2
    invoke-virtual {p1, p2}, Lcom/facebook/GraphRequest;->a(Landroid/os/Bundle;)V

    .line 22
    new-instance p0, Le/e/v/n/d$d;

    invoke-direct {p0}, Le/e/v/n/d$d;-><init>()V

    invoke-virtual {p1, p0}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/GraphRequest$e;)V

    return-object p1
.end method

.method public static synthetic a(Le/e/v/n/d;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 3
    iput-object p1, p0, Le/e/v/n/d;->c:Ljava/util/Timer;

    return-object p1
.end method

.method public static synthetic a(Le/e/v/n/d;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/e/v/n/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Le/e/v/n/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Le/e/v/n/d;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Le/e/v/n/d;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Le/e/v/n/d;->c:Ljava/util/Timer;

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le/e/v/n/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Le/e/v/n/d;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Le/e/v/n/d;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 4
    iget-object v0, p0, Le/e/v/n/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Le/e/v/n/d$a;

    invoke-direct {v2, p0, v0, v1}, Le/e/v/n/d$a;-><init>(Le/e/v/n/d;Landroid/app/Activity;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Le/e/g;->l()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Le/e/v/n/d$b;

    invoke-direct {v1, p0, v2}, Le/e/v/n/d$b;-><init>(Le/e/v/n/d;Ljava/util/TimerTask;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-static {}, Le/e/g;->l()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Le/e/v/n/d$c;

    invoke-direct {v1, p0, p1}, Le/e/v/n/d$c;-><init>(Le/e/v/n/d;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 3
    iget-object v0, p0, Le/e/v/n/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Le/e/v/n/d;->c:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Le/e/v/n/d;->c:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
