.class public Landroidx/media/MediaBrowserServiceCompat$n$c;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$n;->a(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/media/MediaBrowserServiceCompat$o;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/IBinder;

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Landroidx/media/MediaBrowserServiceCompat$n;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$n;Landroidx/media/MediaBrowserServiceCompat$o;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$n$c;->g:Landroidx/media/MediaBrowserServiceCompat$n;

    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$n$c;->c:Landroidx/media/MediaBrowserServiceCompat$o;

    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$n$c;->d:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media/MediaBrowserServiceCompat$n$c;->e:Landroid/os/IBinder;

    iput-object p5, p0, Landroidx/media/MediaBrowserServiceCompat$n$c;->f:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$n$c;->c:Landroidx/media/MediaBrowserServiceCompat$o;

    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$o;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$n$c;->g:Landroidx/media/MediaBrowserServiceCompat$n;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$n;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->d:Lb/h/a;

    invoke-virtual {v1, v0}, Lb/h/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$f;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addSubscription for callback that isn\'t registered id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$n$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$n$c;->g:Landroidx/media/MediaBrowserServiceCompat$n;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$n;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$n$c;->d:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$n$c;->e:Landroid/os/IBinder;

    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$n$c;->f:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0, v3, v4}, Landroidx/media/MediaBrowserServiceCompat;->a(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$f;Landroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method
