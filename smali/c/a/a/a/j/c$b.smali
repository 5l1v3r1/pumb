.class public Lc/a/a/a/j/c$b;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/j/c;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/a/a/a/j/f;

.field public final synthetic b:Lc/a/a/a/j/c;


# direct methods
.method public constructor <init>(Lc/a/a/a/j/c;Lc/a/a/a/j/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/a/a/j/c$b;->b:Lc/a/a/a/j/c;

    iput-object p2, p0, Lc/a/a/a/j/c$b;->a:Lc/a/a/a/j/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lc/a/a/a/j/c$b;->b:Lc/a/a/a/j/c;

    invoke-static {p2}, Lc/a/a/a/j/c;->b(Lc/a/a/a/j/c;)Landroid/hardware/Camera;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lc/a/a/a/j/c$b;->a:Lc/a/a/a/j/f;

    invoke-virtual {p2, p1}, Lc/a/a/a/j/f;->a([B)V

    return-void
.end method
