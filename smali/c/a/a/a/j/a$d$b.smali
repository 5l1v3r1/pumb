.class public Lc/a/a/a/j/a$d$b;
.super Ljava/lang/Object;
.source "AutoFocusManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/j/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lc/a/a/a/j/a$d;


# direct methods
.method public constructor <init>(Lc/a/a/a/j/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/a/a/j/a$d$b;->c:Lc/a/a/a/j/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/a/a/a/j/a$d$b;->c:Lc/a/a/a/j/a$d;

    invoke-static {v0}, Lc/a/a/a/j/a$d;->c(Lc/a/a/a/j/a$d;)Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/a/j/a$d$b;->c:Lc/a/a/a/j/a$d;

    invoke-static {v1}, Lc/a/a/a/j/a$d;->b(Lc/a/a/a/j/a$d;)Landroid/hardware/Camera$AutoFocusCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 2
    iget-object v0, p0, Lc/a/a/a/j/a$d$b;->c:Lc/a/a/a/j/a$d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/a/a/a/j/a$d;->a(Lc/a/a/a/j/a$d;Z)Z

    .line 3
    iget-object v0, p0, Lc/a/a/a/j/a$d$b;->c:Lc/a/a/a/j/a$d;

    invoke-static {v0}, Lc/a/a/a/j/a$d;->a(Lc/a/a/a/j/a$d;)Lc/a/a/a/j/a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/j/a$d$b;->c:Lc/a/a/a/j/a$d;

    invoke-static {v0}, Lc/a/a/a/j/a$d;->a(Lc/a/a/a/j/a$d;)Lc/a/a/a/j/a$c;

    move-result-object v0

    iget-object v2, p0, Lc/a/a/a/j/a$d$b;->c:Lc/a/a/a/j/a$d;

    invoke-static {v2}, Lc/a/a/a/j/a$d;->c(Lc/a/a/a/j/a$d;)Landroid/hardware/Camera;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lc/a/a/a/j/a$c;->onAutoFocusMoving(ZLandroid/hardware/Camera;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    iget-object v0, p0, Lc/a/a/a/j/a$d$b;->c:Lc/a/a/a/j/a$d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/a/a/a/j/a$d;->a(Lc/a/a/a/j/a$d;Z)Z

    .line 5
    iget-object v0, p0, Lc/a/a/a/j/a$d$b;->c:Lc/a/a/a/j/a$d;

    invoke-static {v0}, Lc/a/a/a/j/a$d;->a(Lc/a/a/a/j/a$d;)Lc/a/a/a/j/a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/j/a$d$b;->c:Lc/a/a/a/j/a$d;

    invoke-static {v0}, Lc/a/a/a/j/a$d;->a(Lc/a/a/a/j/a$d;)Lc/a/a/a/j/a$c;

    move-result-object v0

    iget-object v2, p0, Lc/a/a/a/j/a$d$b;->c:Lc/a/a/a/j/a$d;

    invoke-static {v2}, Lc/a/a/a/j/a$d;->c(Lc/a/a/a/j/a$d;)Landroid/hardware/Camera;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lc/a/a/a/j/a$c;->onAutoFocusMoving(ZLandroid/hardware/Camera;)V

    :cond_0
    :goto_0
    return-void
.end method
