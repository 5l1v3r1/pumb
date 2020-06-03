.class public Lk/a/a/r/f;
.super Landroid/os/AsyncTask;
.source "ParseFeedbackTask.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lk/a/a/q/g;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Landroid/os/Handler;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lk/a/a/r/f;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lk/a/a/r/f;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lk/a/a/r/f;->c:Landroid/os/Handler;

    .line 5
    iput-object p4, p0, Lk/a/a/r/f;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lk/a/a/r/f;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .line 31
    invoke-static {}, Lk/a/a/e;->a()Lk/a/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Lk/a/a/e;->a()Lk/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lk/a/a/f;->a()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 33
    const-class v0, Lnet/hockeyapp/android/FeedbackActivity;

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "ic_menu_refresh"

    const-string v3, "drawable"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 35
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/high16 v2, 0x30000000

    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 37
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "url"

    .line 38
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    .line 39
    invoke-static {p0, p1, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 40
    sget p1, Lk/a/a/l;->hockeyapp_feedback_notification_title:I

    .line 41
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget p1, Lk/a/a/l;->hockeyapp_feedback_new_answer_notification_message:I

    .line 42
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "net.hockeyapp.android.NOTIFICATION"

    move-object v5, p0

    .line 43
    invoke-static/range {v5 .. v10}, Lk/a/a/s/k;->a(Landroid/content/Context;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    const/4 v0, 0x2

    .line 44
    sget v1, Lk/a/a/l;->hockeyapp_feedback_notification_channel:I

    .line 45
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "net.hockeyapp.android.NOTIFICATION"

    .line 46
    invoke-static {p0, v0, p1, v2, v1}, Lk/a/a/s/k;->a(Landroid/content/Context;ILandroid/app/Notification;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Lk/a/a/q/g;
    .locals 2

    .line 1
    iget-object p1, p0, Lk/a/a/r/f;->a:Landroid/content/Context;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lk/a/a/r/f;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lk/a/a/s/c;->a()Lk/a/a/s/c;

    move-result-object p1

    iget-object v0, p0, Lk/a/a/r/f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lk/a/a/s/c;->a(Ljava/lang/String;)Lk/a/a/q/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lk/a/a/q/g;->a()Lk/a/a/q/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lk/a/a/q/g;->a()Lk/a/a/q/d;

    move-result-object v0

    invoke-virtual {v0}, Lk/a/a/q/d;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lk/a/a/r/f;->a(Ljava/util/ArrayList;)V

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lk/a/a/q/f;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a/a/q/f;

    .line 14
    invoke-virtual {p1}, Lk/a/a/q/f;->c()I

    move-result v0

    .line 15
    iget-object v1, p0, Lk/a/a/r/f;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "net.hockeyapp.android.feedback"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 16
    iget-object v3, p0, Lk/a/a/r/f;->d:Ljava/lang/String;

    const-string v4, "send"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "idLastMessageSend"

    const-string v5, "idLastMessageProcessed"

    if-eqz v3, :cond_0

    .line 17
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 18
    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 19
    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v3, p0, Lk/a/a/r/f;->d:Ljava/lang/String;

    const-string v6, "fetch"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    .line 22
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 23
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    .line 24
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 25
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    invoke-static {}, Lk/a/a/e;->a()Lk/a/a/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0, p1}, Lk/a/a/f;->a(Lk/a/a/q/f;)Z

    move-result v2

    :cond_1
    if-nez v2, :cond_2

    .line 29
    iget-object p1, p0, Lk/a/a/r/f;->e:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 30
    iget-object v0, p0, Lk/a/a/r/f;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lk/a/a/r/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lk/a/a/q/g;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lk/a/a/r/f;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 9
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "parse_feedback_response"

    .line 10
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 12
    iget-object p1, p0, Lk/a/a/r/f;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lk/a/a/r/f;->a([Ljava/lang/Void;)Lk/a/a/q/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk/a/a/q/g;

    invoke-virtual {p0, p1}, Lk/a/a/r/f;->a(Lk/a/a/q/g;)V

    return-void
.end method
