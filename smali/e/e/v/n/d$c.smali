.class public Le/e/v/n/d$c;
.super Ljava/lang/Object;
.source "ViewIndexer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/v/n/d;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Le/e/v/n/d;


# direct methods
.method public constructor <init>(Le/e/v/n/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/v/n/d$c;->d:Le/e/v/n/d;

    iput-object p2, p0, Le/e/v/n/d$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "is_app_indexing_enabled"

    .line 1
    iget-object v1, p0, Le/e/v/n/d$c;->c:Ljava/lang/String;

    invoke-static {v1}, Le/e/z/g0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/facebook/AccessToken;->u()Lcom/facebook/AccessToken;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 3
    iget-object v3, p0, Le/e/v/n/d$c;->d:Le/e/v/n/d;

    invoke-static {v3}, Le/e/v/n/d;->c(Le/e/v/n/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v3, p0, Le/e/v/n/d$c;->c:Ljava/lang/String;

    .line 5
    invoke-static {}, Le/e/g;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_indexing"

    .line 6
    invoke-static {v3, v2, v4, v5}, Le/e/v/n/d;->a(Ljava/lang/String;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/GraphRequest;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2}, Lcom/facebook/GraphRequest;->b()Le/e/k;

    move-result-object v2

    .line 8
    :try_start_0
    invoke-virtual {v2}, Le/e/k;->b()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v2, "true"

    const-string v4, "success"

    .line 9
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    sget-object v2, Le/e/n;->APP_EVENTS:Le/e/n;

    invoke-static {}, Le/e/v/n/d;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Successfully send UI component tree to server"

    invoke-static {v2, v4, v5}, Le/e/z/x;->a(Le/e/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Le/e/v/n/d$c;->d:Le/e/v/n/d;

    invoke-static {v2, v1}, Le/e/v/n/d;->b(Le/e/v/n/d;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    :cond_1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 14
    invoke-static {v0}, Le/e/v/o/a;->c(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {}, Le/e/v/n/d;->c()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error sending UI component tree to Facebook: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2}, Le/e/k;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    invoke-static {}, Le/e/v/n/d;->c()Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method
