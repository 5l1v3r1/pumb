.class public Lk/a/a/r/e;
.super Lk/a/a/r/b;
.source "LoginTask.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/a/a/r/b<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/content/Context;

.field public e:Landroid/os/Handler;

.field public f:Landroid/app/ProgressDialog;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk/a/a/r/b;-><init>()V

    .line 2
    iput-object p1, p0, Lk/a/a/r/e;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lk/a/a/r/e;->e:Landroid/os/Handler;

    .line 4
    iput-object p3, p0, Lk/a/a/r/e;->b:Ljava/lang/String;

    .line 5
    iput p4, p0, Lk/a/a/r/e;->a:I

    .line 6
    iput-object p5, p0, Lk/a/a/r/e;->c:Ljava/util/Map;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lk/a/a/r/e;->g:Z

    if-eqz p1, :cond_0

    .line 8
    invoke-static {p1}, Lk/a/a/a;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    const/4 p1, 0x0

    .line 6
    :try_start_0
    iget v0, p0, Lk/a/a/r/e;->a:I

    iget-object v1, p0, Lk/a/a/r/e;->c:Ljava/util/Map;

    invoke-virtual {p0, v0, v1}, Lk/a/a/r/e;->a(ILjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 8
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 9
    invoke-static {p1}, Lk/a/a/r/b;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    invoke-virtual {p0, v0}, Lk/a/a/r/e;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Failed to login"

    .line 13
    invoke-static {v1, v0}, Lk/a/a/s/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_1
    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw v0
.end method

.method public final a(ILjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    const-string v0, "POST"

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 25
    new-instance p1, Lk/a/a/s/e;

    iget-object v1, p0, Lk/a/a/r/e;->b:Ljava/lang/String;

    invoke-direct {p1, v1}, Lk/a/a/s/e;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, v0}, Lk/a/a/s/e;->b(Ljava/lang/String;)Lk/a/a/s/e;

    .line 27
    invoke-virtual {p1, p2}, Lk/a/a/s/e;->a(Ljava/util/Map;)Lk/a/a/s/e;

    .line 28
    invoke-virtual {p1}, Lk/a/a/s/e;->a()Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 29
    new-instance p1, Lk/a/a/s/e;

    iget-object v1, p0, Lk/a/a/r/e;->b:Ljava/lang/String;

    invoke-direct {p1, v1}, Lk/a/a/s/e;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, v0}, Lk/a/a/s/e;->b(Ljava/lang/String;)Lk/a/a/s/e;

    const-string v0, "email"

    .line 31
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "password"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lk/a/a/s/e;->a(Ljava/lang/String;Ljava/lang/String;)Lk/a/a/s/e;

    .line 32
    invoke-virtual {p1}, Lk/a/a/s/e;->a()Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string p1, "type"

    .line 33
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "id"

    .line 34
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lk/a/a/r/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    new-instance p2, Lk/a/a/s/e;

    invoke-direct {p2, p1}, Lk/a/a/s/e;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2}, Lk/a/a/s/e;->a()Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1

    .line 38
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Login mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not supported."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lk/a/a/r/e;->d:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Lk/a/a/r/e;->e:Landroid/os/Handler;

    .line 5
    iput-object v0, p0, Lk/a/a/r/e;->f:Landroid/app/ProgressDialog;

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/a/r/e;->d:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lk/a/a/r/e;->e:Landroid/os/Handler;

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 3

    .line 17
    iget-object v0, p0, Lk/a/a/r/e;->f:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 18
    :try_start_0
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lk/a/a/r/e;->e:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 21
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v2, "success"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 24
    iget-object p1, p0, Lk/a/a/r/e;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 9

    .line 39
    iget-object v0, p0, Lk/a/a/r/e;->d:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "net.hockeyapp.android.login"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 40
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    .line 41
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    .line 43
    :cond_0
    iget v3, p0, Lk/a/a/r/e;->a:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "iuid"

    const/4 v5, 0x1

    const-string v6, "email"

    if-ne v3, v5, :cond_1

    :try_start_1
    const-string v3, "identified"

    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 45
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 48
    invoke-interface {v0, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lk/a/a/r/e;->c:Ljava/util/Map;

    .line 49
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v5

    .line 51
    :cond_1
    iget v3, p0, Lk/a/a/r/e;->a:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x2

    const-string v8, "auid"

    if-ne v3, v7, :cond_2

    :try_start_2
    const-string v3, "authorized"

    .line 52
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 53
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 56
    invoke-interface {v0, v8, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lk/a/a/r/e;->c:Ljava/util/Map;

    .line 57
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 58
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v5

    .line 59
    :cond_2
    iget v2, p0, Lk/a/a/r/e;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    const-string v2, "validated"

    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v5

    .line 61
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 62
    invoke-interface {p1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 63
    invoke-interface {p1, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 64
    invoke-interface {p1, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 65
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    return v1

    .line 66
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Login mode "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lk/a/a/r/e;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " not supported."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to parse login response"

    .line 67
    invoke-static {v0, p1}, Lk/a/a/s/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lk/a/a/r/e;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lk/a/a/r/e;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk/a/a/r/e;->f:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lk/a/a/r/e;->g:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lk/a/a/r/e;->d:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "Please wait..."

    invoke-static {v0, v3, v4, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lk/a/a/r/e;->f:Landroid/app/ProgressDialog;

    :cond_1
    return-void
.end method
