.class public Lc/a/a/a/j/f;
.super Ljava/lang/Thread;
.source "ProcessFrameThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/j/f$a;
    }
.end annotation


# instance fields
.field public final c:Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;

.field public final d:Landroid/hardware/Camera;

.field public final e:Lc/a/a/a/j/f$a;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public volatile h:[B

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/Camera;Lc/a/a/a/j/f$a;)V
    .locals 1

    const-string v0, "ProcessFrameThread"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/a/a/a/j/f;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc/a/a/a/j/f;->g:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lc/a/a/a/j/f;->i:I

    .line 5
    invoke-static {p1}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;->getInstance(Landroid/content/Context;)Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/j/f;->c:Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;

    .line 6
    iput-object p2, p0, Lc/a/a/a/j/f;->d:Landroid/hardware/Camera;

    .line 7
    iput-object p3, p0, Lc/a/a/a/j/f;->e:Lc/a/a/a/j/f$a;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/a/a/j/f;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lc/a/a/a/j/f;->g:Z

    if-eq p1, v1, :cond_1

    .line 3
    iput-boolean p1, p0, Lc/a/a/a/j/f;->g:Z

    .line 4
    iget-boolean p1, p0, Lc/a/a/a/j/f;->g:Z

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lc/a/a/a/j/f;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lc/a/a/a/j/f;->h:[B

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/a/a/a/j/f;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a([B)V
    .locals 3

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lc/a/a/a/j/f;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lc/a/a/a/j/f;->h:[B

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lc/a/a/a/j/f;->d:Landroid/hardware/Camera;

    iget-object v2, p0, Lc/a/a/a/j/f;->h:[B

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lc/a/a/a/j/f;->h:[B

    .line 12
    :cond_0
    iput-object p1, p0, Lc/a/a/a/j/f;->h:[B

    .line 13
    iget-object p1, p0, Lc/a/a/a/j/f;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public run()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lc/a/a/a/j/f;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/a/a/a/j/f;->h:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lc/a/a/a/j/f;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4
    :catch_0
    :try_start_2
    monitor-exit v0

    goto :goto_2

    .line 5
    :cond_0
    :goto_1
    iget-boolean v1, p0, Lc/a/a/a/j/f;->g:Z

    if-nez v1, :cond_1

    .line 6
    monitor-exit v0

    goto :goto_2

    .line 7
    :cond_1
    iget-object v1, p0, Lc/a/a/a/j/f;->h:[B

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lc/a/a/a/j/f;->h:[B

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_4

    .line 10
    iget-object v0, p0, Lc/a/a/a/j/f;->c:Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;

    const/16 v2, 0x500

    const/16 v3, 0x2d0

    invoke-virtual {v0, v2, v3, v1}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;->processFrameYV12(II[B)I

    move-result v0

    .line 11
    iget v2, p0, Lc/a/a/a/j/f;->i:I

    if-eq v0, v2, :cond_2

    .line 12
    iput v0, p0, Lc/a/a/a/j/f;->i:I

    .line 13
    :cond_2
    iget-boolean v2, p0, Lc/a/a/a/j/f;->g:Z

    if-nez v2, :cond_3

    :goto_2
    return-void

    .line 14
    :cond_3
    iget-object v2, p0, Lc/a/a/a/j/f;->d:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 15
    iget-object v1, p0, Lc/a/a/a/j/f;->e:Lc/a/a/a/j/f$a;

    invoke-interface {v1, v0}, Lc/a/a/a/j/f$a;->a(I)V

    goto :goto_0

    .line 16
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :catchall_0
    move-exception v1

    .line 17
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method
