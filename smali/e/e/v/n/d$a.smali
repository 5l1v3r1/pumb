.class public Le/e/v/n/d$a;
.super Ljava/util/TimerTask;
.source "ViewIndexer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/v/n/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Le/e/v/n/d;


# direct methods
.method public constructor <init>(Le/e/v/n/d;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/v/n/d$a;->e:Le/e/v/n/d;

    iput-object p2, p0, Le/e/v/n/d$a;->c:Landroid/app/Activity;

    iput-object p3, p0, Le/e/v/n/d$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Le/e/v/n/d$a;->c:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-static {}, Le/e/v/o/a;->p()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Le/e/z/v;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Le/e/v/n/f/e;->a()V

    return-void

    .line 6
    :cond_1
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Le/e/v/n/d$e;

    invoke-direct {v2, v0}, Le/e/v/n/d$e;-><init>(Landroid/view/View;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 7
    iget-object v2, p0, Le/e/v/n/d$a;->e:Le/e/v/n/d;

    invoke-static {v2}, Le/e/v/n/d;->a(Le/e/v/n/d;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v2, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-wide/16 v3, 0x1

    .line 8
    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    :try_start_2
    invoke-static {}, Le/e/v/n/d;->c()Ljava/lang/String;

    move-object v1, v2

    .line 10
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v3, "screenname"

    .line 11
    iget-object v4, p0, Le/e/v/n/d$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "screenshot"

    .line 12
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 14
    invoke-static {v0}, Le/e/v/n/f/f;->d(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "view"

    .line 16
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 17
    :catch_1
    :try_start_4
    invoke-static {}, Le/e/v/n/d;->c()Ljava/lang/String;

    .line 18
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v1, p0, Le/e/v/n/d$a;->e:Le/e/v/n/d;

    invoke-static {v1, v0}, Le/e/v/n/d;->a(Le/e/v/n/d;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 20
    :catch_2
    invoke-static {}, Le/e/v/n/d;->c()Ljava/lang/String;

    :goto_2
    return-void
.end method
