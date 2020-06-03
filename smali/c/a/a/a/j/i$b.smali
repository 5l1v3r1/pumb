.class public Lc/a/a/a/j/i$b;
.super Ljava/lang/Object;
.source "RenderThread.java"

# interfaces
.implements Lc/a/a/a/j/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/j/i;->run()V
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
    iput-object p1, p0, Lc/a/a/a/j/i$b;->a:Lc/a/a/a/j/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLandroid/hardware/Camera;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/a/j/i$b;->a:Lc/a/a/a/j/i;

    invoke-static {v0}, Lc/a/a/a/j/i;->a(Lc/a/a/a/j/i;)Lc/a/a/a/j/k;

    move-result-object v0

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lc/a/a/a/j/k;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public onAutoFocusMoving(ZLandroid/hardware/Camera;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/a/j/i$b;->a:Lc/a/a/a/j/i;

    invoke-static {v0}, Lc/a/a/a/j/i;->a(Lc/a/a/a/j/i;)Lc/a/a/a/j/k;

    move-result-object v0

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lc/a/a/a/j/k;->b(ZLjava/lang/String;)V

    return-void
.end method
