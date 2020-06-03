.class public Lk/a/a/r/a$e;
.super Landroid/os/AsyncTask;
.source "AttachmentDownloader.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/a/r/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk/a/a/r/a$d;

.field public final b:Landroid/os/Handler;

.field public final c:Landroid/content/Context;

.field public d:Landroid/graphics/Bitmap;

.field public e:I


# direct methods
.method public constructor <init>(Lk/a/a/r/a$d;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lk/a/a/r/a$e;->a:Lk/a/a/r/a$d;

    .line 3
    iput-object p2, p0, Lk/a/a/r/a$e;->b:Landroid/os/Handler;

    .line 4
    invoke-virtual {p1}, Lk/a/a/r/a$d;->b()Lnet/hockeyapp/android/views/AttachmentView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lk/a/a/r/a$e;->c:Landroid/content/Context;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lk/a/a/r/a$e;->d:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lk/a/a/r/a$e;->e:I

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object p1, p0, Lk/a/a/r/a$e;->a:Lk/a/a/r/a$d;

    invoke-virtual {p1}, Lk/a/a/r/a$d;->c()Lk/a/a/q/e;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lk/a/a/r/a$e;->c:Landroid/content/Context;

    invoke-static {v1}, Lk/a/a/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Lk/a/a/q/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Cached..."

    .line 4
    invoke-static {p1}, Lk/a/a/s/d;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lk/a/a/r/a$e;->a(Ljava/io/File;)V

    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "Downloading..."

    .line 7
    invoke-static {v1}, Lk/a/a/s/d;->b(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lk/a/a/q/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lk/a/a/r/a$e;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Lk/a/a/r/a$e;->a(Ljava/io/File;)V

    .line 10
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 2

    .line 49
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v0, "User-Agent"

    const-string v1, "HockeySDK/Android 5.1.0"

    .line 50
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-object p1
.end method

.method public final a(Ljava/io/File;)V
    .locals 3

    .line 18
    :try_start_0
    iget-object v0, p0, Lk/a/a/r/a$e;->a:Lk/a/a/r/a$d;

    invoke-virtual {v0}, Lk/a/a/r/a$d;->b()Lnet/hockeyapp/android/views/AttachmentView;

    move-result-object v0

    .line 19
    invoke-static {p1}, Lk/a/a/s/f;->a(Ljava/io/File;)I

    move-result v1

    iput v1, p0, Lk/a/a/r/a$e;->e:I

    .line 20
    iget v1, p0, Lk/a/a/r/a$e;->e:I

    if-nez v1, :cond_0

    .line 21
    invoke-virtual {v0}, Lnet/hockeyapp/android/views/AttachmentView;->getWidthLandscape()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnet/hockeyapp/android/views/AttachmentView;->getWidthPortrait()I

    move-result v1

    .line 22
    :goto_0
    iget v2, p0, Lk/a/a/r/a$e;->e:I

    if-nez v2, :cond_1

    .line 23
    invoke-virtual {v0}, Lnet/hockeyapp/android/views/AttachmentView;->getMaxHeightLandscape()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lnet/hockeyapp/android/views/AttachmentView;->getMaxHeightPortrait()I

    move-result v0

    .line 24
    :goto_1
    invoke-static {p1, v1, v0}, Lk/a/a/s/f;->a(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lk/a/a/r/a$e;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "Failed to load image thumbnail"

    .line 25
    invoke-static {v0, p1}, Lk/a/a/s/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lk/a/a/r/a$e;->d:Landroid/graphics/Bitmap;

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lk/a/a/r/a$e;->a:Lk/a/a/r/a$d;

    invoke-virtual {v0}, Lk/a/a/r/a$d;->b()Lnet/hockeyapp/android/views/AttachmentView;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lk/a/a/r/a$e;->a:Lk/a/a/r/a$d;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lk/a/a/r/a$d;->a(Z)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lk/a/a/r/a$e;->d:Landroid/graphics/Bitmap;

    iget v1, p0, Lk/a/a/r/a$e;->e:I

    invoke-virtual {v0, p1, v1}, Lnet/hockeyapp/android/views/AttachmentView;->setImage(Landroid/graphics/Bitmap;I)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lk/a/a/r/a$e;->a:Lk/a/a/r/a$d;

    invoke-virtual {p1}, Lk/a/a/r/a$d;->d()Z

    move-result p1

    if-nez p1, :cond_1

    .line 16
    invoke-virtual {v0}, Lnet/hockeyapp/android/views/AttachmentView;->c()V

    .line 17
    :cond_1
    :goto_0
    iget-object p1, p0, Lk/a/a/r/a$e;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public varargs a([Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/File;)Z
    .locals 15

    move-object v1, p0

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 27
    :try_start_0
    new-instance v0, Ljava/net/URL;

    move-object/from16 v5, p1

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lk/a/a/r/a$e;->a(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 28
    :try_start_1
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    .line 29
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    const-string v6, "Status"

    .line 30
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v6, :cond_1

    :try_start_2
    const-string v7, "200"

    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v6, :cond_1

    if-eqz v5, :cond_0

    .line 32
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return v4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    .line 33
    :cond_1
    :try_start_3
    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 34
    :try_start_4
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/16 v3, 0x400

    :try_start_5
    new-array v3, v3, [B

    const-wide/16 v10, 0x0

    .line 35
    :goto_0
    invoke-virtual {v6, v3}, Ljava/io/InputStream;->read([B)I

    move-result v12

    const/4 v13, -0x1

    const/4 v14, 0x1

    if-eq v12, v13, :cond_2

    int-to-long v8, v12

    add-long/2addr v10, v8

    new-array v8, v14, [Ljava/lang/Integer;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-wide/16 v13, 0x64

    mul-long v13, v13, v10

    move-object/from16 p1, v5

    int-to-long v4, v0

    .line 36
    :try_start_6
    div-long/2addr v13, v4

    long-to-int v4, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v8, v5

    invoke-virtual {p0, v8}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v7, v3, v5, v12}, Ljava/io/OutputStream;->write([BII)V

    move-object/from16 v5, p1

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    move-object/from16 p1, v5

    .line 38
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-wide/16 v2, 0x0

    cmp-long v0, v10, v2

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    .line 39
    :goto_1
    :try_start_7
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 40
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    :catch_1
    nop

    :goto_2
    if-eqz p1, :cond_4

    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return v14

    :catchall_1
    move-exception v0

    move-object/from16 v5, p1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v5, p1

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 p1, v5

    :goto_3
    move-object v3, v7

    goto :goto_a

    :catch_3
    move-exception v0

    move-object/from16 p1, v5

    :goto_4
    move-object v3, v7

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object/from16 p1, v5

    goto :goto_a

    :catch_4
    move-exception v0

    move-object/from16 p1, v5

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 p1, v5

    :goto_5
    move-object v6, v3

    goto :goto_a

    :catch_5
    move-exception v0

    move-object/from16 p1, v5

    :goto_6
    move-object v6, v3

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v5, v3

    move-object v6, v5

    goto :goto_a

    :catch_6
    move-exception v0

    move-object v5, v3

    move-object v6, v5

    .line 42
    :goto_7
    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to download attachment to "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lk/a/a/s/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-eqz v3, :cond_5

    .line 43
    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_8

    :catch_7
    nop

    goto :goto_9

    :cond_5
    :goto_8
    if-eqz v6, :cond_6

    .line 44
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    :cond_6
    :goto_9
    if-eqz v5, :cond_7

    .line 45
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    const/4 v2, 0x0

    return v2

    :catchall_6
    move-exception v0

    :goto_a
    if-eqz v3, :cond_8

    .line 46
    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_b

    :catch_8
    nop

    goto :goto_c

    :cond_8
    :goto_b
    if-eqz v6, :cond_9

    .line 47
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    :cond_9
    :goto_c
    if-eqz v5, :cond_a

    .line 48
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    throw v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lk/a/a/r/a$e;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lk/a/a/r/a$e;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lk/a/a/r/a$e;->a([Ljava/lang/Integer;)V

    return-void
.end method
