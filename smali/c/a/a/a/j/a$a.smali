.class public Lc/a/a/a/j/a$a;
.super Ljava/lang/Object;
.source "AutoFocusManager.java"

# interfaces
.implements Lc/a/a/a/j/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/hardware/Camera;

.field public final b:Lc/a/a/a/j/a$c;

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera;Lc/a/a/a/j/a$c;Landroid/os/Handler;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/a/a/a/j/a$a$b;

    invoke-direct {v0, p0}, Lc/a/a/a/j/a$a$b;-><init>(Lc/a/a/a/j/a$a;)V

    iput-object v0, p0, Lc/a/a/a/j/a$a;->e:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lc/a/a/a/j/a$a;->a:Landroid/hardware/Camera;

    .line 4
    iput-object p2, p0, Lc/a/a/a/j/a$a;->b:Lc/a/a/a/j/a$c;

    .line 5
    iput-object p3, p0, Lc/a/a/a/j/a$a;->c:Landroid/os/Handler;

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lc/a/a/a/j/a$a;->b:Lc/a/a/a/j/a$c;

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lc/a/a/a/j/a$a;->a:Landroid/hardware/Camera;

    new-instance p2, Lc/a/a/a/j/a$a$a;

    invoke-direct {p2, p0}, Lc/a/a/a/j/a$a$a;-><init>(Lc/a/a/a/j/a$a;)V

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setAutoFocusMoveCallback(Landroid/hardware/Camera$AutoFocusMoveCallback;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lc/a/a/a/j/a$a;)Lc/a/a/a/j/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/a/a/j/a$a;->b:Lc/a/a/a/j/a$c;

    return-object p0
.end method

.method public static synthetic a(Lc/a/a/a/j/a$a;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lc/a/a/a/j/a$a;->a(I)V

    return-void
.end method

.method public static synthetic a(Lc/a/a/a/j/a$a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lc/a/a/a/j/a$a;->d:Z

    return p1
.end method

.method public static synthetic b(Lc/a/a/a/j/a$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/a/a/a/j/a$a;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lc/a/a/a/j/a$a;->d:Z

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lc/a/a/a/j/a$a;->b()V

    const/16 v0, 0x3e8

    .line 6
    invoke-virtual {p0, v0}, Lc/a/a/a/j/a$a;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 7
    iget-object v0, p0, Lc/a/a/a/j/a$a;->c:Landroid/os/Handler;

    iget-object v1, p0, Lc/a/a/a/j/a$a;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lc/a/a/a/j/a$a;->c:Landroid/os/Handler;

    iget-object v0, p0, Lc/a/a/a/j/a$a;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lc/a/a/a/j/a$a;->c:Landroid/os/Handler;

    iget-object v1, p0, Lc/a/a/a/j/a$a;->e:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/a/a/a/j/a$a;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/a/a/a/j/a$a;->b()V

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/a/a/a/j/a$a;->c()V

    const/16 v0, 0x3e8

    .line 2
    invoke-virtual {p0, v0}, Lc/a/a/a/j/a$a;->a(I)V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/a/a/j/a$a;->c:Landroid/os/Handler;

    iget-object v1, p0, Lc/a/a/a/j/a$a;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
