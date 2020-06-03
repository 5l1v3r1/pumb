.class public Le/e/z/u;
.super Ljava/lang/Object;
.source "ImageResponseCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/z/u$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "u"

.field public static b:Le/e/z/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Le/e/z/p;
    .locals 3

    const-class p0, Le/e/z/u;

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Le/e/z/u;->b:Le/e/z/p;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/e/z/p;

    sget-object v1, Le/e/z/u;->a:Ljava/lang/String;

    new-instance v2, Le/e/z/p$g;

    invoke-direct {v2}, Le/e/z/p$g;-><init>()V

    invoke-direct {v0, v1, v2}, Le/e/z/p;-><init>(Ljava/lang/String;Le/e/z/p$g;)V

    sput-object v0, Le/e/z/u;->b:Le/e/z/p;

    .line 3
    :cond_0
    sget-object v0, Le/e/z/u;->b:Le/e/z/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 3

    .line 8
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 11
    :try_start_0
    invoke-static {v0}, Le/e/z/u;->a(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-static {p0}, Le/e/z/u;->a(Landroid/content/Context;)Le/e/z/p;

    move-result-object p0

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Le/e/z/u$a;

    invoke-direct {v2, v1, p1}, Le/e/z/u$a;-><init>(Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    .line 14
    invoke-virtual {p0, v0, v2}, Le/e/z/p;->a(Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static a(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/InputStream;
    .locals 2

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p0}, Le/e/z/u;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-static {p1}, Le/e/z/u;->a(Landroid/content/Context;)Le/e/z/p;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Le/e/z/p;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    sget-object p1, Le/e/n;->CACHE:Le/e/n;

    const/4 v0, 0x5

    sget-object v1, Le/e/z/u;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Le/e/z/x;->a(Le/e/n;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string v0, "fbcdn.net"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "fbcdn"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "akamaihd.net"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
