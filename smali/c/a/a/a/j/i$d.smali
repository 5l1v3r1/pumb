.class public Lc/a/a/a/j/i$d;
.super Landroid/os/Handler;
.source "RenderThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/j/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lc/a/a/a/j/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a/a/j/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/a/a/a/j/i$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(I)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(III)V
    .locals 0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p2, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b()V
    .locals 1

    const/16 v0, 0x11

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public c()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public d()V
    .locals 1

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public e()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public f()V
    .locals 1

    const/16 v0, 0xb

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    iget-object v1, p0, Lc/a/a/a/j/i$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/a/j/i;

    if-nez v1, :cond_0

    return-void

    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 3
    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_1
    invoke-static {v1}, Lc/a/a/a/j/i;->i(Lc/a/a/a/j/i;)V

    goto/16 :goto_1

    .line 5
    :pswitch_2
    invoke-static {v1}, Lc/a/a/a/j/i;->h(Lc/a/a/a/j/i;)V

    goto :goto_1

    .line 6
    :pswitch_3
    invoke-static {v1}, Lc/a/a/a/j/i;->c(Lc/a/a/a/j/i;)Lc/a/a/a/j/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/a/a/j/c;->k()V

    goto :goto_1

    .line 7
    :pswitch_4
    invoke-static {v1}, Lc/a/a/a/j/i;->c(Lc/a/a/a/j/i;)Lc/a/a/a/j/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/a/a/j/c;->r()V

    goto :goto_1

    .line 8
    :pswitch_5
    invoke-static {v1}, Lc/a/a/a/j/i;->c(Lc/a/a/a/j/i;)Lc/a/a/a/j/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/a/a/j/c;->m()V

    goto :goto_1

    .line 9
    :pswitch_6
    invoke-static {v1}, Lc/a/a/a/j/i;->c(Lc/a/a/a/j/i;)Lc/a/a/a/j/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/a/a/j/c;->i()V

    goto :goto_1

    .line 10
    :pswitch_7
    invoke-static {v1}, Lc/a/a/a/j/i;->c(Lc/a/a/a/j/i;)Lc/a/a/a/j/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/a/a/j/c;->l()V

    goto :goto_1

    .line 11
    :pswitch_8
    invoke-static {v1}, Lc/a/a/a/j/i;->c(Lc/a/a/a/j/i;)Lc/a/a/a/j/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/a/a/j/c;->h()V

    goto :goto_1

    .line 12
    :pswitch_9
    invoke-static {v1}, Lc/a/a/a/j/i;->g(Lc/a/a/a/j/i;)V

    goto :goto_1

    .line 13
    :pswitch_a
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, p1}, Lc/a/a/a/j/i;->a(Lc/a/a/a/j/i;I)V

    goto :goto_1

    .line 14
    :pswitch_b
    invoke-static {v1}, Lc/a/a/a/j/i;->f(Lc/a/a/a/j/i;)V

    goto :goto_1

    .line 15
    :pswitch_c
    invoke-static {v1}, Lc/a/a/a/j/i;->e(Lc/a/a/a/j/i;)V

    goto :goto_1

    .line 16
    :pswitch_d
    invoke-static {v1}, Lc/a/a/a/j/i;->d(Lc/a/a/a/j/i;)V

    goto :goto_1

    .line 17
    :pswitch_e
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v0, p1}, Lc/a/a/a/j/i;->a(II)V

    goto :goto_1

    .line 18
    :pswitch_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceHolder;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {v1, v0, p1}, Lc/a/a/a/j/i;->a(Lc/a/a/a/j/i;Landroid/view/SurfaceHolder;Z)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i()V
    .locals 1

    const/16 v0, 0xf

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public j()V
    .locals 1

    const/16 v0, 0x12

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
