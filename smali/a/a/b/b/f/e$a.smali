.class public final La/a/b/b/f/e$a;
.super Ljava/lang/Object;
.source "PlaybackStateCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/b/b/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/session/PlaybackState$CustomAction;

    invoke-virtual {p0}, Landroid/media/session/PlaybackState$CustomAction;->getAction()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/session/PlaybackState$CustomAction;

    invoke-virtual {p0}, Landroid/media/session/PlaybackState$CustomAction;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Landroid/media/session/PlaybackState$CustomAction;

    invoke-virtual {p0}, Landroid/media/session/PlaybackState$CustomAction;->getIcon()I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/session/PlaybackState$CustomAction;

    invoke-virtual {p0}, Landroid/media/session/PlaybackState$CustomAction;->getName()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method