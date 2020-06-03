.class public Lnet/hockeyapp/android/FeedbackActivity$a;
.super Landroid/os/AsyncTask;
.source "FeedbackActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/FeedbackActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/hockeyapp/android/FeedbackActivity;


# direct methods
.method public constructor <init>(Lnet/hockeyapp/android/FeedbackActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity$a;->a:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lk/a/a/s/i;->a()Lk/a/a/s/i;

    move-result-object p1

    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity$a;->a:Lnet/hockeyapp/android/FeedbackActivity;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lk/a/a/s/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity$a;->a:Lnet/hockeyapp/android/FeedbackActivity;

    const-string v0, "net.hockeyapp.android.feedback"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "idLastMessageSend"

    .line 4
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "idLastMessageProcessed"

    .line 5
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/FeedbackActivity$a;->a([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
