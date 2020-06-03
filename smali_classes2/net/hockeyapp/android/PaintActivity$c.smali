.class public Lnet/hockeyapp/android/PaintActivity$c;
.super Landroid/os/AsyncTask;
.source "PaintActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/PaintActivity;->a()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lnet/hockeyapp/android/PaintActivity;


# direct methods
.method public constructor <init>(Lnet/hockeyapp/android/PaintActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/hockeyapp/android/PaintActivity$c;->c:Lnet/hockeyapp/android/PaintActivity;

    iput-object p2, p0, Lnet/hockeyapp/android/PaintActivity$c;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 8

    .line 1
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lnet/hockeyapp/android/PaintActivity$c;->c:Lnet/hockeyapp/android/PaintActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "HockeyApp"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/PaintActivity$c;->c:Lnet/hockeyapp/android/PaintActivity;

    invoke-static {v0}, Lnet/hockeyapp/android/PaintActivity;->a(Lnet/hockeyapp/android/PaintActivity;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lnet/hockeyapp/android/PaintActivity$c;->c:Lnet/hockeyapp/android/PaintActivity;

    invoke-static {v3}, Lnet/hockeyapp/android/PaintActivity;->a(Lnet/hockeyapp/android/PaintActivity;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lnet/hockeyapp/android/PaintActivity;->a(Lnet/hockeyapp/android/PaintActivity;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, p0, Lnet/hockeyapp/android/PaintActivity$c;->a:Ljava/io/File;

    const/4 v2, 0x1

    const/4 v4, 0x1

    .line 6
    :goto_0
    iget-object v5, p0, Lnet/hockeyapp/android/PaintActivity$c;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v5, p0, Lnet/hockeyapp/android/PaintActivity$c;->a:Ljava/io/File;

    add-int/2addr v4, v2

    goto :goto_0

    .line 8
    :cond_1
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lnet/hockeyapp/android/PaintActivity$c;->a:Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    iget-object v0, p0, Lnet/hockeyapp/android/PaintActivity$c;->b:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 10
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Could not save image."

    .line 12
    invoke-static {v0, p1}, Lk/a/a/s/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 15
    iget-object v0, p0, Lnet/hockeyapp/android/PaintActivity$c;->a:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "imageUri"

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    iget-object v0, p0, Lnet/hockeyapp/android/PaintActivity$c;->c:Lnet/hockeyapp/android/PaintActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lnet/hockeyapp/android/PaintActivity$c;->c:Lnet/hockeyapp/android/PaintActivity;

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/PaintActivity$c;->c:Lnet/hockeyapp/android/PaintActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lnet/hockeyapp/android/PaintActivity$c;->c:Lnet/hockeyapp/android/PaintActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 21
    iget-object p1, p0, Lnet/hockeyapp/android/PaintActivity$c;->c:Lnet/hockeyapp/android/PaintActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object p1, p0, Lnet/hockeyapp/android/PaintActivity$c;->c:Lnet/hockeyapp/android/PaintActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 23
    :goto_0
    iget-object p1, p0, Lnet/hockeyapp/android/PaintActivity$c;->c:Lnet/hockeyapp/android/PaintActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/PaintActivity$c;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/PaintActivity$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
