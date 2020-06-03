.class public Lc/a/a/a/j/i$c;
.super Ljava/lang/Object;
.source "RenderThread.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/j/i;->a(Landroid/view/SurfaceHolder;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/a/a/a/j/i;


# direct methods
.method public constructor <init>(Lc/a/a/a/j/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/a/a/j/i$c;->a:Lc/a/a/a/j/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/a/a/a/j/i$c;->a:Lc/a/a/a/j/i;

    invoke-static {p1}, Lc/a/a/a/j/i;->b(Lc/a/a/a/j/i;)Lc/a/a/a/j/i$d;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/a/a/j/i$d;->a()V

    return-void
.end method
