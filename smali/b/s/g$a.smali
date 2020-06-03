.class public Lb/s/g$a;
.super Lb/s/f$a;
.source "MediaBrowserServiceCompatApi26.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/s/g$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb/s/f$a;-><init>(Landroid/content/Context;Lb/s/f$b;)V

    return-void
.end method


# virtual methods
.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lb/s/e$b;->c:Lb/s/e$d;

    check-cast v0, Lb/s/g$c;

    new-instance v1, Lb/s/g$b;

    invoke-direct {v1, p2}, Lb/s/g$b;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-interface {v0, p1, v1, p3}, Lb/s/g$c;->a(Ljava/lang/String;Lb/s/g$b;Landroid/os/Bundle;)V

    return-void
.end method
