.class public abstract Lcom/facebook/login/WebLoginMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;
.source "WebLoginMethodHandler.java"


# instance fields
.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    return-void
.end method

.method public static final n()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Le/e/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://authorize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/login/WebLoginMethodHandler;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "redirect_uri"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "client_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/facebook/login/LoginClient;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "e2e"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "response_type"

    const-string v1, "token,signed_request"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "return_scopes"

    const-string v1, "true"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->j()Ljava/lang/String;

    move-result-object p2

    const-string v0, "auth_type"

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/facebook/login/WebLoginMethodHandler;->k()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/facebook/login/WebLoginMethodHandler;->k()Ljava/lang/String;

    move-result-object p2

    const-string v0, "sso"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public a(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 3

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/facebook/login/WebLoginMethodHandler;->e:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string p3, "e2e"

    .line 11
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/facebook/login/WebLoginMethodHandler;->e:Ljava/lang/String;

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->o()Ljava/util/Set;

    move-result-object p3

    .line 14
    invoke-virtual {p0}, Lcom/facebook/login/WebLoginMethodHandler;->l()Le/e/c;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->h()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p3, p2, v1, p1}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/util/Collection;Landroid/os/Bundle;Le/e/c;Ljava/lang/String;)Lcom/facebook/AccessToken;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/facebook/login/LoginMethodHandler;->d:Lcom/facebook/login/LoginClient;

    .line 18
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient;->p()Lcom/facebook/login/LoginClient$Request;

    move-result-object p2

    .line 19
    invoke-static {p2, p1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p2

    .line 20
    iget-object p3, p0, Lcom/facebook/login/LoginMethodHandler;->d:Lcom/facebook/login/LoginClient;

    .line 21
    invoke-virtual {p3}, Lcom/facebook/login/LoginClient;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object p3

    .line 22
    invoke-virtual {p3}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 23
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 24
    iget-object p2, p0, Lcom/facebook/login/LoginMethodHandler;->d:Lcom/facebook/login/LoginClient;

    .line 25
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient;->p()Lcom/facebook/login/LoginClient$Request;

    move-result-object p2

    .line 26
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p2, v0, p1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p2

    goto :goto_1

    .line 28
    :cond_1
    instance-of p1, p3, Lcom/facebook/FacebookOperationCanceledException;

    if-eqz p1, :cond_2

    .line 29
    iget-object p1, p0, Lcom/facebook/login/LoginMethodHandler;->d:Lcom/facebook/login/LoginClient;

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->p()Lcom/facebook/login/LoginClient$Request;

    move-result-object p1

    const-string p2, "User canceled log in."

    invoke-static {p1, p2}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p2

    goto :goto_1

    .line 30
    :cond_2
    iput-object v0, p0, Lcom/facebook/login/WebLoginMethodHandler;->e:Ljava/lang/String;

    .line 31
    invoke-virtual {p3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 32
    instance-of p2, p3, Lcom/facebook/FacebookServiceException;

    if-eqz p2, :cond_3

    .line 33
    check-cast p3, Lcom/facebook/FacebookServiceException;

    .line 34
    invoke-virtual {p3}, Lcom/facebook/FacebookServiceException;->a()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    .line 35
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    const-string v1, "%d"

    invoke-static {p2, v1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p2, v0

    .line 37
    :goto_0
    iget-object p3, p0, Lcom/facebook/login/LoginMethodHandler;->d:Lcom/facebook/login/LoginClient;

    invoke-virtual {p3}, Lcom/facebook/login/LoginClient;->p()Lcom/facebook/login/LoginClient$Request;

    move-result-object p3

    invoke-static {p3, v0, p1, p2}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p2

    .line 38
    :goto_1
    iget-object p1, p0, Lcom/facebook/login/WebLoginMethodHandler;->e:Ljava/lang/String;

    invoke-static {p1}, Le/e/z/g0;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 39
    iget-object p1, p0, Lcom/facebook/login/WebLoginMethodHandler;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginMethodHandler;->b(Ljava/lang/String;)V

    .line 40
    :cond_4
    iget-object p1, p0, Lcom/facebook/login/LoginMethodHandler;->d:Lcom/facebook/login/LoginClient;

    invoke-virtual {p1, p2}, Lcom/facebook/login/LoginClient;->b(Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method

.method public b(Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->o()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Le/e/z/g0;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->o()Ljava/util/Set;

    move-result-object v1

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "scope"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v2, v1}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->k()Le/e/a0/a;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Le/e/a0/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "default_audience"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "state"

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/facebook/AccessToken;->u()Lcom/facebook/AccessToken;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->o()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v1, "access_token"

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/facebook/login/WebLoginMethodHandler;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "1"

    .line 15
    invoke-virtual {p0, v1, p1}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/facebook/login/LoginMethodHandler;->d:Lcom/facebook/login/LoginClient;

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Le/e/z/g0;->a(Landroid/content/Context;)V

    const-string p1, "0"

    .line 17
    invoke-virtual {p0, v1, p1}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->d:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "TOKEN"

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract l()Le/e/c;
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->d:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "TOKEN"

    const-string v2, ""

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
