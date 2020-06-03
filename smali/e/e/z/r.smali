.class public Le/e/z/r;
.super Ljava/lang/Object;
.source "ImageDownloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/z/r$c;,
        Le/e/z/r$b;,
        Le/e/z/r$d;,
        Le/e/z/r$e;
    }
.end annotation


# static fields
.field public static a:Landroid/os/Handler;

.field public static b:Le/e/z/j0;

.field public static c:Le/e/z/j0;

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/e/z/r$e;",
            "Le/e/z/r$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/e/z/j0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Le/e/z/j0;-><init>(I)V

    sput-object v0, Le/e/z/r;->b:Le/e/z/j0;

    .line 2
    new-instance v0, Le/e/z/j0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Le/e/z/j0;-><init>(I)V

    sput-object v0, Le/e/z/r;->c:Le/e/z/j0;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/e/z/r;->d:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized a()Landroid/os/Handler;
    .locals 3

    const-class v0, Le/e/z/r;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Le/e/z/r;->a:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Le/e/z/r;->a:Landroid/os/Handler;

    .line 29
    :cond_0
    sget-object v1, Le/e/z/r;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Le/e/z/r$e;)Le/e/z/r$d;
    .locals 2

    .line 30
    sget-object v0, Le/e/z/r;->d:Ljava/util/Map;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Le/e/z/r;->d:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/e/z/r$d;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic a(Le/e/z/r$e;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Le/e/z/r;->b(Le/e/z/r$e;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Le/e/z/r$e;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le/e/z/r;->b(Le/e/z/r$e;Landroid/content/Context;Z)V

    return-void
.end method

.method public static a(Le/e/z/r$e;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V
    .locals 7

    .line 22
    invoke-static {p0}, Le/e/z/r;->a(Le/e/z/r$e;)Le/e/z/r$d;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 23
    iget-boolean v0, p0, Le/e/z/r$d;->c:Z

    if-nez v0, :cond_0

    .line 24
    iget-object v2, p0, Le/e/z/r$d;->b:Le/e/z/s;

    .line 25
    invoke-virtual {v2}, Le/e/z/s;->a()Le/e/z/s$c;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 26
    invoke-static {}, Le/e/z/r;->a()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Le/e/z/r$a;

    move-object v1, v0

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Le/e/z/r$a;-><init>(Le/e/z/s;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Le/e/z/s$c;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static a(Le/e/z/s;Le/e/z/r$e;)V
    .locals 3

    .line 13
    sget-object v0, Le/e/z/r;->b:Le/e/z/j0;

    new-instance v1, Le/e/z/r$c;

    .line 14
    invoke-virtual {p0}, Le/e/z/s;->c()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Le/e/z/r$c;-><init>(Landroid/content/Context;Le/e/z/r$e;)V

    .line 15
    invoke-static {p0, p1, v0, v1}, Le/e/z/r;->a(Le/e/z/s;Le/e/z/r$e;Le/e/z/j0;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Le/e/z/s;Le/e/z/r$e;Le/e/z/j0;Ljava/lang/Runnable;)V
    .locals 3

    .line 16
    sget-object v0, Le/e/z/r;->d:Ljava/util/Map;

    monitor-enter v0

    .line 17
    :try_start_0
    new-instance v1, Le/e/z/r$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Le/e/z/r$d;-><init>(Le/e/z/r$a;)V

    .line 18
    iput-object p0, v1, Le/e/z/r$d;->b:Le/e/z/s;

    .line 19
    sget-object p0, Le/e/z/r;->d:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p2, p3}, Le/e/z/j0;->a(Ljava/lang/Runnable;)Le/e/z/j0$b;

    move-result-object p0

    iput-object p0, v1, Le/e/z/r$d;->a:Le/e/z/j0$b;

    .line 21
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Le/e/z/s;Le/e/z/r$e;Z)V
    .locals 3

    .line 10
    sget-object v0, Le/e/z/r;->c:Le/e/z/j0;

    new-instance v1, Le/e/z/r$b;

    .line 11
    invoke-virtual {p0}, Le/e/z/s;->c()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Le/e/z/r$b;-><init>(Landroid/content/Context;Le/e/z/r$e;Z)V

    .line 12
    invoke-static {p0, p1, v0, v1}, Le/e/z/r;->a(Le/e/z/s;Le/e/z/r$e;Le/e/z/j0;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Le/e/z/s;)Z
    .locals 4

    .line 3
    new-instance v0, Le/e/z/r$e;

    invoke-virtual {p0}, Le/e/z/s;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Le/e/z/s;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Le/e/z/r$e;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 4
    sget-object p0, Le/e/z/r;->d:Ljava/util/Map;

    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v1, Le/e/z/r;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/e/z/r$d;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 6
    iget-object v3, v1, Le/e/z/r$d;->a:Le/e/z/j0$b;

    invoke-interface {v3}, Le/e/z/j0$b;->cancel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    sget-object v1, Le/e/z/r;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    iput-boolean v2, v1, Le/e/z/r$d;->c:Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Le/e/z/r$e;Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 18
    :try_start_0
    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Le/e/z/r$e;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 21
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_4

    const/16 p1, 0x12d

    if-eq v4, p1, :cond_2

    const/16 p1, 0x12e

    if-eq v4, p1, :cond_2

    .line 22
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    .line 24
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v6, 0x80

    new-array v6, v6, [C

    .line 25
    :goto_0
    array-length v7, v6

    invoke-virtual {v5, v6, v1, v7}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v7

    if-lez v7, :cond_0

    .line 26
    invoke-virtual {v4, v6, v1, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v5}, Le/e/z/g0;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :cond_1
    const-string v5, "Unexpected error while downloading an image."

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :goto_1
    new-instance v5, Lcom/facebook/FacebookException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v0

    move-object v0, v5

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, p1

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_4

    :cond_2
    :try_start_3
    const-string p1, "location"

    .line 30
    invoke-virtual {v3, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1}, Le/e/z/g0;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 32
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 33
    iget-object v2, p0, Le/e/z/r$e;->a:Landroid/net/Uri;

    invoke-static {v2, p1}, Le/e/z/f0;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 34
    invoke-static {p0}, Le/e/z/r;->a(Le/e/z/r$e;)Le/e/z/r$d;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 35
    iget-boolean v4, v2, Le/e/z/r$d;->c:Z

    if-nez v4, :cond_3

    .line 36
    iget-object v2, v2, Le/e/z/r$d;->b:Le/e/z/s;

    new-instance v4, Le/e/z/r$e;

    iget-object v5, p0, Le/e/z/r$e;->b:Ljava/lang/Object;

    invoke-direct {v4, p1, v5}, Le/e/z/r$e;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    invoke-static {v2, v4, v1}, Le/e/z/r;->a(Le/e/z/s;Le/e/z/r$e;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    move-object p1, v0

    move-object v4, p1

    const/4 v2, 0x0

    goto :goto_2

    :catch_1
    move-exception v4

    move-object p1, v0

    const/4 v2, 0x0

    goto :goto_4

    .line 37
    :cond_4
    :try_start_4
    invoke-static {p1, v3}, Le/e/z/u;->a(Landroid/content/Context;Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 38
    :try_start_5
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 39
    :goto_2
    invoke-static {p1}, Le/e/z/g0;->a(Ljava/io/Closeable;)V

    .line 40
    invoke-static {v3}, Le/e/z/g0;->a(Ljava/net/URLConnection;)V

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception v4

    move-object p1, v0

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v3, v0

    .line 41
    :goto_3
    invoke-static {v0}, Le/e/z/g0;->a(Ljava/io/Closeable;)V

    .line 42
    invoke-static {v3}, Le/e/z/g0;->a(Ljava/net/URLConnection;)V

    .line 43
    throw p0

    :catch_3
    move-exception v4

    move-object p1, v0

    move-object v3, p1

    .line 44
    :goto_4
    invoke-static {p1}, Le/e/z/g0;->a(Ljava/io/Closeable;)V

    .line 45
    invoke-static {v3}, Le/e/z/g0;->a(Ljava/net/URLConnection;)V

    move-object v8, v4

    move-object v4, v0

    move-object v0, v8

    :goto_5
    if-eqz v2, :cond_5

    .line 46
    invoke-static {p0, v0, v4, v1}, Le/e/z/r;->a(Le/e/z/r$e;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V

    :cond_5
    return-void
.end method

.method public static b(Le/e/z/r$e;Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 9
    iget-object p2, p0, Le/e/z/r$e;->a:Landroid/net/Uri;

    invoke-static {p2}, Le/e/z/f0;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 10
    invoke-static {p2, p1}, Le/e/z/u;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move-object p2, v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 11
    iget-object p2, p0, Le/e/z/r$e;->a:Landroid/net/Uri;

    invoke-static {p2, p1}, Le/e/z/u;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object p2

    :cond_2
    if-eqz p2, :cond_3

    .line 12
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 13
    invoke-static {p2}, Le/e/z/g0;->a(Ljava/io/Closeable;)V

    .line 14
    invoke-static {p0, v1, p1, v0}, Le/e/z/r;->a(Le/e/z/r$e;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {p0}, Le/e/z/r;->a(Le/e/z/r$e;)Le/e/z/r$d;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 16
    iget-boolean p2, p1, Le/e/z/r$d;->c:Z

    if-nez p2, :cond_4

    .line 17
    iget-object p1, p1, Le/e/z/r$d;->b:Le/e/z/s;

    invoke-static {p1, p0}, Le/e/z/r;->a(Le/e/z/s;Le/e/z/r$e;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static b(Le/e/z/s;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Le/e/z/r$e;

    invoke-virtual {p0}, Le/e/z/s;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Le/e/z/s;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Le/e/z/r$e;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 2
    sget-object v1, Le/e/z/r;->d:Ljava/util/Map;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Le/e/z/r;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/e/z/r$d;

    if-eqz v2, :cond_1

    .line 4
    iput-object p0, v2, Le/e/z/r$d;->b:Le/e/z/s;

    const/4 p0, 0x0

    .line 5
    iput-boolean p0, v2, Le/e/z/r$d;->c:Z

    .line 6
    iget-object p0, v2, Le/e/z/r$d;->a:Le/e/z/j0$b;

    invoke-interface {p0}, Le/e/z/j0$b;->a()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Le/e/z/s;->e()Z

    move-result v2

    invoke-static {p0, v0, v2}, Le/e/z/r;->a(Le/e/z/s;Le/e/z/r$e;Z)V

    .line 8
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
