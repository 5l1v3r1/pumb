.class public Lnet/hockeyapp/android/FeedbackActivity$b;
.super Landroid/os/AsyncTask;
.source "FeedbackActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/FeedbackActivity;->i()V
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lnet/hockeyapp/android/FeedbackActivity;


# direct methods
.method public constructor <init>(Lnet/hockeyapp/android/FeedbackActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity$b;->d:Lnet/hockeyapp/android/FeedbackActivity;

    iput-object p2, p0, Lnet/hockeyapp/android/FeedbackActivity$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lnet/hockeyapp/android/FeedbackActivity$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lnet/hockeyapp/android/FeedbackActivity$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lk/a/a/s/i;->a()Lk/a/a/s/i;

    move-result-object p1

    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity$b;->d:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-static {v0}, Lnet/hockeyapp/android/FeedbackActivity;->a(Lnet/hockeyapp/android/FeedbackActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lnet/hockeyapp/android/FeedbackActivity$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lnet/hockeyapp/android/FeedbackActivity$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lk/a/a/s/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/FeedbackActivity$b;->a([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
