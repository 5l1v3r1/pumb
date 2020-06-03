.class public Le/e/a;
.super Ljava/lang/Object;
.source "AccessTokenCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Le/e/a$a;

.field public c:Le/e/m;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Le/e/g;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.AccessTokenManager.SharedPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Le/e/a$a;

    invoke-direct {v1}, Le/e/a$a;-><init>()V

    .line 5
    invoke-direct {p0, v0, v1}, Le/e/a;-><init>(Landroid/content/SharedPreferences;Le/e/a$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Le/e/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/e/a;->a:Landroid/content/SharedPreferences;

    .line 3
    iput-object p2, p0, Le/e/a;->b:Le/e/a$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 5
    iget-object v0, p0, Le/e/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    invoke-virtual {p0}, Le/e/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Le/e/a;->d()Le/e/m;

    move-result-object v0

    invoke-virtual {v0}, Le/e/m;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/AccessToken;)V
    .locals 2

    const-string v0, "accessToken"

    .line 1
    invoke-static {p1, v0}, Le/e/z/h0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->r()Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    iget-object v0, p0, Le/e/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b()Lcom/facebook/AccessToken;
    .locals 3

    .line 1
    iget-object v0, p0, Le/e/a;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v2}, Lcom/facebook/AccessToken;->a(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public final c()Lcom/facebook/AccessToken;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/e/a;->d()Le/e/m;

    move-result-object v0

    invoke-virtual {v0}, Le/e/m;->b()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Le/e/m;->d(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/facebook/AccessToken;->a(Landroid/os/Bundle;)Lcom/facebook/AccessToken;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Le/e/m;
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a;->c:Le/e/m;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Le/e/a;->c:Le/e/m;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Le/e/a;->b:Le/e/a$a;

    invoke-virtual {v0}, Le/e/a$a;->a()Le/e/m;

    move-result-object v0

    iput-object v0, p0, Le/e/a;->c:Le/e/m;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Le/e/a;->c:Le/e/m;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/e/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public f()Lcom/facebook/AccessToken;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/e/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/e/a;->b()Lcom/facebook/AccessToken;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Le/e/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Le/e/a;->c()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Le/e/a;->a(Lcom/facebook/AccessToken;)V

    .line 6
    invoke-virtual {p0}, Le/e/a;->d()Le/e/m;

    move-result-object v1

    invoke-virtual {v1}, Le/e/m;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-static {}, Le/e/g;->s()Z

    move-result v0

    return v0
.end method
