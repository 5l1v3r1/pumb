.class public Lnet/hockeyapp/android/PaintActivity$a;
.super Landroid/os/AsyncTask;
.source "PaintActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/PaintActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/hockeyapp/android/PaintActivity;


# direct methods
.method public constructor <init>(Lnet/hockeyapp/android/PaintActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/hockeyapp/android/PaintActivity$a;->a:Lnet/hockeyapp/android/PaintActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object p1, p0, Lnet/hockeyapp/android/PaintActivity$a;->a:Lnet/hockeyapp/android/PaintActivity;

    invoke-static {p1}, Lnet/hockeyapp/android/PaintActivity;->a(Lnet/hockeyapp/android/PaintActivity;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lk/a/a/s/f;->a(Landroid/content/Context;Landroid/net/Uri;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lnet/hockeyapp/android/PaintActivity$a;->a:Lnet/hockeyapp/android/PaintActivity;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3
    iget-object v0, p0, Lnet/hockeyapp/android/PaintActivity$a;->a:Lnet/hockeyapp/android/PaintActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4
    iget-object v1, p0, Lnet/hockeyapp/android/PaintActivity$a;->a:Lnet/hockeyapp/android/PaintActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v0, p1, :cond_1

    const-string p1, "Image loading skipped because activity will be destroyed for orientation change."

    .line 6
    invoke-static {p1}, Lk/a/a/s/d;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lnet/hockeyapp/android/PaintActivity$a;->a:Lnet/hockeyapp/android/PaintActivity;

    invoke-static {p1}, Lnet/hockeyapp/android/PaintActivity;->b(Lnet/hockeyapp/android/PaintActivity;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/PaintActivity$a;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/PaintActivity$a;->a(Ljava/lang/Integer;)V

    return-void
.end method
