.class public La/a/b/b/b$b;
.super La/a/b/b/a$e;
.source "MediaBrowserCompatApi26.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "La/a/b/b/b$a;",
        ">",
        "La/a/b/b/a$e<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(La/a/b/b/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, La/a/b/b/a$e;-><init>(La/a/b/b/a$d;)V

    return-void
.end method


# virtual methods
.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, La/a/b/b/a$e;->a:La/a/b/b/a$d;

    check-cast v0, La/a/b/b/b$a;

    invoke-interface {v0, p1, p2, p3}, La/a/b/b/b$a;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    return-void
.end method

.method public onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, La/a/b/b/a$e;->a:La/a/b/b/a$d;

    check-cast v0, La/a/b/b/b$a;

    invoke-interface {v0, p1, p2}, La/a/b/b/b$a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
