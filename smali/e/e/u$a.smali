.class public final Le/e/u$a;
.super Ljava/lang/Object;
.source "UserSettingsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/u;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Le/e/u$a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Le/e/u;->a()Le/e/u$b;

    move-result-object v0

    invoke-virtual {v0}, Le/e/u$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Le/e/g;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/e/z/o;->a(Ljava/lang/String;Z)Le/e/z/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Le/e/z/n;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Le/e/g;->d()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Le/e/z/b;->d(Landroid/content/Context;)Le/e/z/b;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Le/e/z/b;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v0}, Le/e/z/b;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 8
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 9
    invoke-virtual {v0}, Le/e/z/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v4, "advertiser_id"

    .line 10
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auto_event_setup_enabled"

    const-string v4, "fields"

    .line 11
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Le/e/g;->e()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v2, v4, v2}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$e;)Lcom/facebook/GraphRequest;

    move-result-object v2

    const/4 v4, 0x1

    .line 14
    invoke-virtual {v2, v4}, Lcom/facebook/GraphRequest;->a(Z)V

    .line 15
    invoke-virtual {v2, v3}, Lcom/facebook/GraphRequest;->a(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {v2}, Lcom/facebook/GraphRequest;->b()Le/e/k;

    move-result-object v2

    invoke-virtual {v2}, Le/e/k;->b()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 17
    invoke-static {}, Le/e/u;->b()Le/e/u$b;

    move-result-object v3

    .line 18
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Le/e/u$b;->c:Ljava/lang/Boolean;

    .line 19
    invoke-static {}, Le/e/u;->b()Le/e/u$b;

    move-result-object v0

    iget-wide v1, p0, Le/e/u$a;->c:J

    iput-wide v1, v0, Le/e/u$b;->e:J

    .line 20
    invoke-static {}, Le/e/u;->b()Le/e/u$b;

    move-result-object v0

    invoke-static {v0}, Le/e/u;->a(Le/e/u$b;)V

    :cond_1
    return-void
.end method
