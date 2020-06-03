.class public La/a/b/b/a;
.super Ljava/lang/Object;
.source "MediaBrowserCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/b/b/a$c;,
        La/a/b/b/a$e;,
        La/a/b/b/a$d;,
        La/a/b/b/a$b;,
        La/a/b/b/a$a;
    }
.end annotation


# direct methods
.method public static a(La/a/b/b/a$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, La/a/b/b/a$b;

    invoke-direct {v0, p0}, La/a/b/b/a$b;-><init>(La/a/b/b/a$a;)V

    return-object v0
.end method

.method public static a(La/a/b/b/a$d;)Ljava/lang/Object;
    .locals 1

    .line 4
    new-instance v0, La/a/b/b/a$e;

    invoke-direct {v0, p0}, La/a/b/b/a$e;-><init>(La/a/b/b/a$d;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/Object;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .line 2
    new-instance v0, Landroid/media/browse/MediaBrowser;

    check-cast p2, Landroid/media/browse/MediaBrowser$ConnectionCallback;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->connect()V

    return-void
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    return-void
.end method

.method public static c(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object p0

    return-object p0
.end method
