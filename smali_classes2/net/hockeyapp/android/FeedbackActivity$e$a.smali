.class public Lnet/hockeyapp/android/FeedbackActivity$e$a;
.super Landroid/os/AsyncTask;
.source "FeedbackActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/FeedbackActivity$e;->handleMessage(Landroid/os/Message;)V
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

.field public final synthetic b:Lk/a/a/q/g;


# direct methods
.method public constructor <init>(Lnet/hockeyapp/android/FeedbackActivity$e;Lnet/hockeyapp/android/FeedbackActivity;Lk/a/a/q/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnet/hockeyapp/android/FeedbackActivity$e$a;->a:Lnet/hockeyapp/android/FeedbackActivity;

    iput-object p3, p0, Lnet/hockeyapp/android/FeedbackActivity$e$a;->b:Lk/a/a/q/g;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lk/a/a/s/i;->a()Lk/a/a/s/i;

    move-result-object p1

    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity$e$a;->a:Lnet/hockeyapp/android/FeedbackActivity;

    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity$e$a;->b:Lk/a/a/q/g;

    invoke-virtual {v1}, Lk/a/a/q/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lk/a/a/s/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/FeedbackActivity$e$a;->a([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
