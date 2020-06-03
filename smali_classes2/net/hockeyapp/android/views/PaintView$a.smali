.class public Lnet/hockeyapp/android/views/PaintView$a;
.super Landroid/os/AsyncTask;
.source "PaintView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/views/PaintView;-><init>(Landroid/content/Context;Landroid/net/Uri;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/hockeyapp/android/views/PaintView;


# direct methods
.method public constructor <init>(Lnet/hockeyapp/android/views/PaintView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/hockeyapp/android/views/PaintView$a;->a:Lnet/hockeyapp/android/views/PaintView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/views/PaintView$a;->a:Lnet/hockeyapp/android/views/PaintView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public varargs doInBackground([Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    .line 3
    aget-object v1, p1, v1

    check-cast v1, Landroid/net/Uri;

    const/4 v2, 0x2

    .line 4
    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x3

    .line 5
    aget-object p1, p1, v3

    check-cast p1, Ljava/lang/Integer;

    .line 6
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lk/a/a/s/f;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Could not load image into ImageView."

    .line 7
    invoke-static {v0, p1}, Lk/a/a/s/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/views/PaintView$a;->doInBackground([Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/views/PaintView$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/hockeyapp/android/views/PaintView$a;->a:Lnet/hockeyapp/android/views/PaintView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    return-void
.end method
