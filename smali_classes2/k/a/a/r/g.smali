.class public Lk/a/a/r/g;
.super Lk/a/a/r/b;
.source "SendFeedbackTask.java"


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
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/os/Handler;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Landroid/app/ProgressDialog;

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Handler;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk/a/a/r/b;-><init>()V

    .line 2
    iput-object p1, p0, Lk/a/a/r/g;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lk/a/a/r/g;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lk/a/a/r/g;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lk/a/a/r/g;->e:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lk/a/a/r/g;->f:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lk/a/a/r/g;->g:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lk/a/a/r/g;->h:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lk/a/a/r/g;->i:Ljava/util/List;

    .line 10
    iput-object p9, p0, Lk/a/a/r/g;->j:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lk/a/a/r/g;->b:Landroid/os/Handler;

    .line 12
    iput-boolean p11, p0, Lk/a/a/r/g;->k:Z

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lk/a/a/r/g;->m:Z

    const/4 p2, -0x1

    .line 14
    iput p2, p0, Lk/a/a/r/g;->n:I

    if-eqz p1, :cond_0

    .line 15
    invoke-static {p1}, Lk/a/a/a;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    iget-boolean p1, p0, Lk/a/a/r/g;->k:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk/a/a/r/g;->j:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lk/a/a/r/g;->b()Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    iget-boolean p1, p0, Lk/a/a/r/g;->k:Z

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lk/a/a/r/g;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p0}, Lk/a/a/r/g;->c()Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    .line 14
    :cond_1
    invoke-virtual {p0}, Lk/a/a/r/g;->d()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p0, p1}, Lk/a/a/r/g;->a(Ljava/util/HashMap;)V

    :cond_2
    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lk/a/a/r/g;->a:Landroid/content/Context;

    .line 6
    iget-object v1, p0, Lk/a/a/r/g;->l:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 8
    iput-object v0, p0, Lk/a/a/r/g;->l:Landroid/app/ProgressDialog;

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .line 2
    iput-object p1, p0, Lk/a/a/r/g;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lk/a/a/r/g;->l:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lk/a/a/r/g;->m:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lk/a/a/r/g;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lk/a/a/r/g;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    invoke-static {p1, v3, v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lk/a/a/r/g;->l:Landroid/app/ProgressDialog;

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/a/r/g;->b:Landroid/os/Handler;

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "status"

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string v0, "2"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lk/a/a/r/g;->a:Landroid/content/Context;

    if-eqz p1, :cond_4

    .line 18
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "HockeyApp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    const-string v2, "SendFeedbackTask"

    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p1, v3

    if-eqz v4, :cond_0

    .line 21
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Error deleting file from temporary folder"

    .line 23
    invoke-static {v2, v4}, Lk/a/a/s/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lk/a/a/r/g;->a:Landroid/content/Context;

    invoke-static {p1}, Lk/a/a/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 25
    new-instance v0, Lk/a/a/r/g$a;

    invoke-direct {v0, p0}, Lk/a/a/r/g$a;-><init>(Lk/a/a/r/g;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    .line 26
    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_4

    aget-object v3, p1, v1

    .line 27
    iget-object v4, p0, Lk/a/a/r/g;->i:Ljava/util/List;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 28
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Screenshot \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' has been deleted"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lk/a/a/s/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v3, "Error deleting screenshot"

    .line 30
    invoke-static {v2, v3}, Lk/a/a/s/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final b()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iget-object v1, p0, Lk/a/a/r/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/a/a/r/g;->j:Ljava/lang/String;

    invoke-static {v1}, Lk/a/a/s/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v1, p0, Lk/a/a/r/g;->n:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v1, "?last_message_id="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk/a/a/r/g;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 17
    :try_start_0
    new-instance v3, Lk/a/a/s/e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lk/a/a/s/e;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3}, Lk/a/a/s/e;->a()Ljava/net/HttpURLConnection;

    move-result-object v2

    const-string v0, "type"

    const-string v3, "fetch"

    .line 19
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    const-string v0, "status"

    .line 21
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "response"

    .line 22
    invoke-static {v2}, Lk/a/a/r/b;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v3, "Failed to fetching feedback messages"

    .line 23
    invoke-static {v3, v0}, Lk/a/a/s/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 24
    :goto_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-object v1

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    throw v0
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/a/a/r/g;->l:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lk/a/a/r/g;->b:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "request_type"

    if-eqz p1, :cond_1

    const-string v3, "type"

    .line 6
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "response"

    .line 7
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "feedback_response"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "status"

    .line 8
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "feedback_status"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "unknown"

    .line 9
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_1
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 11
    iget-object p1, p0, Lk/a/a/r/g;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method public final c()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "send"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "name"

    .line 4
    iget-object v4, p0, Lk/a/a/r/g;->d:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "email"

    .line 5
    iget-object v4, p0, Lk/a/a/r/g;->e:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "subject"

    .line 6
    iget-object v4, p0, Lk/a/a/r/g;->f:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "text"

    .line 7
    iget-object v4, p0, Lk/a/a/r/g;->g:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "bundle_identifier"

    .line 8
    sget-object v4, Lk/a/a/a;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "bundle_short_version"

    .line 9
    sget-object v4, Lk/a/a/a;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "bundle_version"

    .line 10
    sget-object v4, Lk/a/a/a;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "os_version"

    .line 11
    sget-object v4, Lk/a/a/a;->d:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "oem"

    .line 12
    sget-object v4, Lk/a/a/a;->g:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "model"

    .line 13
    sget-object v4, Lk/a/a/a;->f:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sdk_version"

    const-string v4, "5.1.0"

    .line 14
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v3, p0, Lk/a/a/r/g;->h:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v3, "user_string"

    .line 16
    iget-object v4, p0, Lk/a/a/r/g;->h:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    iget-object v3, p0, Lk/a/a/r/g;->j:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lk/a/a/r/g;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lk/a/a/r/g;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lk/a/a/r/g;->c:Ljava/lang/String;

    .line 19
    :cond_1
    new-instance v3, Lk/a/a/s/e;

    iget-object v4, p0, Lk/a/a/r/g;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Lk/a/a/s/e;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lk/a/a/r/g;->j:Ljava/lang/String;

    if-eqz v4, :cond_2

    const-string v4, "PUT"

    goto :goto_0

    :cond_2
    const-string v4, "POST"

    .line 20
    :goto_0
    invoke-virtual {v3, v4}, Lk/a/a/s/e;->b(Ljava/lang/String;)Lk/a/a/s/e;

    .line 21
    invoke-virtual {v3, v2}, Lk/a/a/s/e;->a(Ljava/util/Map;)Lk/a/a/s/e;

    .line 22
    invoke-virtual {v3}, Lk/a/a/s/e;->a()Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    const-string v2, "status"

    .line 24
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "response"

    .line 25
    invoke-static {v1}, Lk/a/a/r/b;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "Failed to send feedback message"

    .line 26
    invoke-static {v3, v2}, Lk/a/a/s/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 27
    :goto_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return-object v0

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    throw v0
.end method

.method public final d()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "send"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "name"

    .line 4
    iget-object v4, p0, Lk/a/a/r/g;->d:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "email"

    .line 5
    iget-object v4, p0, Lk/a/a/r/g;->e:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "subject"

    .line 6
    iget-object v4, p0, Lk/a/a/r/g;->f:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "text"

    .line 7
    iget-object v4, p0, Lk/a/a/r/g;->g:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "bundle_identifier"

    .line 8
    sget-object v4, Lk/a/a/a;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "bundle_short_version"

    .line 9
    sget-object v4, Lk/a/a/a;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "bundle_version"

    .line 10
    sget-object v4, Lk/a/a/a;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "os_version"

    .line 11
    sget-object v4, Lk/a/a/a;->d:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "oem"

    .line 12
    sget-object v4, Lk/a/a/a;->g:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "model"

    .line 13
    sget-object v4, Lk/a/a/a;->f:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sdk_version"

    const-string v4, "5.1.0"

    .line 14
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v3, p0, Lk/a/a/r/g;->h:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v3, "user_string"

    .line 16
    iget-object v4, p0, Lk/a/a/r/g;->h:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    iget-object v3, p0, Lk/a/a/r/g;->j:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lk/a/a/r/g;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lk/a/a/r/g;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lk/a/a/r/g;->c:Ljava/lang/String;

    .line 19
    :cond_1
    new-instance v3, Lk/a/a/s/e;

    iget-object v4, p0, Lk/a/a/r/g;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Lk/a/a/s/e;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lk/a/a/r/g;->j:Ljava/lang/String;

    if-eqz v4, :cond_2

    const-string v4, "PUT"

    goto :goto_0

    :cond_2
    const-string v4, "POST"

    .line 20
    :goto_0
    invoke-virtual {v3, v4}, Lk/a/a/s/e;->b(Ljava/lang/String;)Lk/a/a/s/e;

    iget-object v4, p0, Lk/a/a/r/g;->a:Landroid/content/Context;

    iget-object v5, p0, Lk/a/a/r/g;->i:Ljava/util/List;

    .line 21
    invoke-virtual {v3, v2, v4, v5}, Lk/a/a/s/e;->a(Ljava/util/Map;Landroid/content/Context;Ljava/util/List;)Lk/a/a/s/e;

    .line 22
    invoke-virtual {v3}, Lk/a/a/s/e;->a()Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    const-string v2, "status"

    .line 24
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "response"

    .line 25
    invoke-static {v1}, Lk/a/a/r/b;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "Failed to send feedback message"

    .line 26
    invoke-static {v3, v2}, Lk/a/a/s/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 27
    :goto_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return-object v0

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    throw v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lk/a/a/r/g;->a([Ljava/lang/Void;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lk/a/a/r/g;->a:Landroid/content/Context;

    sget v1, Lk/a/a/l;->hockeyapp_feedback_sending_feedback_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lk/a/a/r/g;->k:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lk/a/a/r/g;->a:Landroid/content/Context;

    sget v1, Lk/a/a/l;->hockeyapp_feedback_fetching_feedback_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lk/a/a/r/g;->b(Ljava/util/HashMap;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk/a/a/r/g;->l:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lk/a/a/r/g;->m:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lk/a/a/r/g;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lk/a/a/r/g;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, ""

    invoke-static {v0, v4, v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lk/a/a/r/g;->l:Landroid/app/ProgressDialog;

    :cond_1
    return-void
.end method
