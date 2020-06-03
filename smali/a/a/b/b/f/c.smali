.class public La/a/b/b/f/c;
.super Ljava/lang/Object;
.source "MediaControllerCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/b/b/f/c$b;,
        La/a/b/b/f/c$a;,
        La/a/b/b/f/c$c;
    }
.end annotation


# direct methods
.method public static a(La/a/b/b/f/c$a;)Ljava/lang/Object;
    .locals 1

    .line 2
    new-instance v0, La/a/b/b/f/c$b;

    invoke-direct {v0, p0}, La/a/b/b/f/c$b;-><init>(La/a/b/b/f/c$a;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/session/MediaController;

    check-cast p1, Landroid/media/session/MediaSession$Token;

    invoke-direct {v0, p0, p1}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 4
    check-cast p0, Landroid/media/session/MediaController;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 3
    check-cast p0, Landroid/media/session/MediaController;

    invoke-virtual {p0, p1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
