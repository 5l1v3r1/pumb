.class public Le/e/v/e;
.super Ljava/lang/Object;
.source "AppEventQueue.java"


# static fields
.field public static final a:Ljava/lang/String; = "e.e.v.e"

.field public static volatile b:Le/e/v/d;

.field public static final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public static d:Ljava/util/concurrent/ScheduledFuture;

.field public static final e:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/e/v/d;

    invoke-direct {v0}, Le/e/v/d;-><init>()V

    sput-object v0, Le/e/v/e;->b:Le/e/v/d;

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Le/e/v/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance v0, Le/e/v/e$a;

    invoke-direct {v0}, Le/e/v/e$a;-><init>()V

    sput-object v0, Le/e/v/e;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Le/e/v/a;Le/e/v/l;ZLe/e/v/j;)Lcom/facebook/GraphRequest;
    .locals 7

    .line 22
    invoke-virtual {p0}, Le/e/v/a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Le/e/z/o;->a(Ljava/lang/String;Z)Le/e/z/n;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v0, "%s/activities"

    .line 24
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 25
    invoke-static {v3, v0, v3, v3}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$e;)Lcom/facebook/GraphRequest;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->j()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_0

    .line 27
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 28
    :cond_0
    invoke-virtual {p0}, Le/e/v/a;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "access_token"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Le/e/v/g;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "device_token"

    .line 30
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_1
    invoke-virtual {v0, v4}, Lcom/facebook/GraphRequest;->a(Landroid/os/Bundle;)V

    if-eqz v2, :cond_2

    .line 32
    invoke-virtual {v2}, Le/e/z/n;->m()Z

    move-result v1

    .line 33
    :cond_2
    invoke-static {}, Le/e/g;->d()Landroid/content/Context;

    move-result-object v2

    .line 34
    invoke-virtual {p1, v0, v2, v1, p2}, Le/e/v/l;->a(Lcom/facebook/GraphRequest;Landroid/content/Context;ZZ)I

    move-result p2

    if-nez p2, :cond_3

    return-object v3

    .line 35
    :cond_3
    iget v1, p3, Le/e/v/j;->a:I

    add-int/2addr v1, p2

    iput v1, p3, Le/e/v/j;->a:I

    .line 36
    new-instance p2, Le/e/v/e$e;

    invoke-direct {p2, p0, v0, p1, p3}, Le/e/v/e$e;-><init>(Le/e/v/a;Lcom/facebook/GraphRequest;Le/e/v/l;Le/e/v/j;)V

    invoke-virtual {v0, p2}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/GraphRequest$e;)V

    return-object v0
.end method

.method public static synthetic a(Le/e/v/d;)Le/e/v/d;
    .locals 0

    .line 3
    sput-object p0, Le/e/v/e;->b:Le/e/v/d;

    return-object p0
.end method

.method public static a(Le/e/v/h;Le/e/v/d;)Le/e/v/j;
    .locals 6

    .line 7
    new-instance v0, Le/e/v/j;

    invoke-direct {v0}, Le/e/v/j;-><init>()V

    .line 8
    invoke-static {}, Le/e/g;->d()Landroid/content/Context;

    move-result-object v1

    .line 9
    invoke-static {v1}, Le/e/g;->b(Landroid/content/Context;)Z

    move-result v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p1}, Le/e/v/d;->b()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/e/v/a;

    .line 12
    invoke-virtual {p1, v4}, Le/e/v/d;->a(Le/e/v/a;)Le/e/v/l;

    move-result-object v5

    .line 13
    invoke-static {v4, v5, v1, v0}, Le/e/v/e;->a(Le/e/v/a;Le/e/v/l;ZLe/e/v/j;)Lcom/facebook/GraphRequest;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 14
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 16
    sget-object p1, Le/e/n;->APP_EVENTS:Le/e/n;

    sget-object v1, Le/e/v/e;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Le/e/v/j;->a:I

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v4

    const-string p0, "Flushing %d events due to %s."

    .line 19
    invoke-static {p1, v1, p0, v3}, Le/e/z/x;->a(Le/e/n;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/GraphRequest;

    .line 21
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->b()Le/e/k;

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a()Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 1
    sget-object v0, Le/e/v/e;->d:Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method

.method public static synthetic a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 2
    sput-object p0, Le/e/v/e;->d:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method public static synthetic a(Le/e/v/a;Lcom/facebook/GraphRequest;Le/e/k;Le/e/v/l;Le/e/v/j;)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3, p4}, Le/e/v/e;->b(Le/e/v/a;Lcom/facebook/GraphRequest;Le/e/k;Le/e/v/l;Le/e/v/j;)V

    return-void
.end method

.method public static a(Le/e/v/a;Le/e/v/c;)V
    .locals 2

    .line 6
    sget-object v0, Le/e/v/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Le/e/v/e$d;

    invoke-direct {v1, p0, p1}, Le/e/v/e$d;-><init>(Le/e/v/a;Le/e/v/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Le/e/v/h;)V
    .locals 2

    .line 5
    sget-object v0, Le/e/v/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Le/e/v/e$c;

    invoke-direct {v1, p0}, Le/e/v/e$c;-><init>(Le/e/v/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b()Le/e/v/d;
    .locals 1

    .line 1
    sget-object v0, Le/e/v/e;->b:Le/e/v/d;

    return-object v0
.end method

.method public static b(Le/e/v/a;Lcom/facebook/GraphRequest;Le/e/k;Le/e/v/l;Le/e/v/j;)V
    .locals 9

    .line 10
    invoke-virtual {p2}, Le/e/k;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    .line 11
    sget-object v1, Le/e/v/i;->SUCCESS:Le/e/v/i;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->h()I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_0

    .line 13
    sget-object v1, Le/e/v/i;->NO_CONNECTIVITY:Le/e/v/i;

    const-string p2, "Failed: No Connectivity"

    goto :goto_0

    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p2}, Le/e/k;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v3

    .line 15
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "Failed:\n  Response: %s\n  Error %s"

    .line 16
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 17
    sget-object v1, Le/e/v/i;->SERVER_ERROR:Le/e/v/i;

    goto :goto_0

    :cond_1
    const-string p2, "Success"

    .line 18
    :goto_0
    sget-object v5, Le/e/n;->APP_EVENTS:Le/e/n;

    invoke-static {v5}, Le/e/g;->a(Le/e/n;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 19
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->l()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 20
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v5, "<Can\'t encode events for debug logging>"

    .line 22
    :goto_1
    sget-object v6, Le/e/n;->APP_EVENTS:Le/e/n;

    sget-object v7, Le/e/v/e;->a:Ljava/lang/String;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->f()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v8, v3

    aput-object p2, v8, v2

    aput-object v5, v8, v4

    const-string p1, "Flush completed\nParams: %s\n  Result: %s\n  Events JSON: %s"

    .line 24
    invoke-static {v6, v7, p1, v8}, Le/e/z/x;->a(Le/e/n;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 25
    :goto_2
    invoke-virtual {p3, v2}, Le/e/v/l;->a(Z)V

    .line 26
    sget-object p1, Le/e/v/i;->NO_CONNECTIVITY:Le/e/v/i;

    if-ne v1, p1, :cond_4

    .line 27
    invoke-static {}, Le/e/g;->l()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Le/e/v/e$f;

    invoke-direct {p2, p0, p3}, Le/e/v/e$f;-><init>(Le/e/v/a;Le/e/v/l;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    :cond_4
    sget-object p0, Le/e/v/i;->SUCCESS:Le/e/v/i;

    if-eq v1, p0, :cond_5

    .line 29
    iget-object p0, p4, Le/e/v/j;->b:Le/e/v/i;

    sget-object p1, Le/e/v/i;->NO_CONNECTIVITY:Le/e/v/i;

    if-eq p0, p1, :cond_5

    .line 30
    iput-object v1, p4, Le/e/v/j;->b:Le/e/v/i;

    :cond_5
    return-void
.end method

.method public static b(Le/e/v/h;)V
    .locals 3

    .line 2
    invoke-static {}, Le/e/v/f;->a()Le/e/v/k;

    move-result-object v0

    .line 3
    sget-object v1, Le/e/v/e;->b:Le/e/v/d;

    invoke-virtual {v1, v0}, Le/e/v/d;->a(Le/e/v/k;)V

    .line 4
    :try_start_0
    sget-object v0, Le/e/v/e;->b:Le/e/v/d;

    invoke-static {p0, v0}, Le/e/v/e;->a(Le/e/v/h;Le/e/v/d;)Le/e/v/j;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Le/e/v/j;->a:I

    const-string v2, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    iget-object p0, p0, Le/e/v/j;->b:Le/e/v/i;

    const-string v1, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8
    invoke-static {}, Le/e/g;->d()Landroid/content/Context;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lb/r/a/a;->a(Landroid/content/Context;)Lb/r/a/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lb/r/a/a;->a(Landroid/content/Intent;)Z

    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic c()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Le/e/v/e;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    sget-object v0, Le/e/v/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Le/e/v/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/e/v/e;->b:Le/e/v/d;

    invoke-virtual {v0}, Le/e/v/d;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static f()V
    .locals 2

    .line 1
    sget-object v0, Le/e/v/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Le/e/v/e$b;

    invoke-direct {v1}, Le/e/v/e$b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
