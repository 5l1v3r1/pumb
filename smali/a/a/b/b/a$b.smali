.class public La/a/b/b/a$b;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "MediaBrowserCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "La/a/b/b/a$a;",
        ">",
        "Landroid/media/browse/MediaBrowser$ConnectionCallback;"
    }
.end annotation


# instance fields
.field public final a:La/a/b/b/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/a/b/b/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    .line 2
    iput-object p1, p0, La/a/b/b/a$b;->a:La/a/b/b/a$a;

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 1

    .line 1
    iget-object v0, p0, La/a/b/b/a$b;->a:La/a/b/b/a$a;

    invoke-interface {v0}, La/a/b/b/a$a;->b()V

    return-void
.end method

.method public onConnectionFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, La/a/b/b/a$b;->a:La/a/b/b/a$a;

    invoke-interface {v0}, La/a/b/b/a$a;->c()V

    return-void
.end method

.method public onConnectionSuspended()V
    .locals 1

    .line 1
    iget-object v0, p0, La/a/b/b/a$b;->a:La/a/b/b/a$a;

    invoke-interface {v0}, La/a/b/b/a$a;->d()V

    return-void
.end method
