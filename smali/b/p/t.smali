.class public Lb/p/t;
.super Ljava/lang/Object;
.source "ServiceLifecycleDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/p/t$a;
    }
.end annotation


# instance fields
.field public final a:Lb/p/j;

.field public final b:Landroid/os/Handler;

.field public c:Lb/p/t$a;


# direct methods
.method public constructor <init>(Lb/p/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/p/j;

    invoke-direct {v0, p1}, Lb/p/j;-><init>(Lb/p/i;)V

    iput-object v0, p0, Lb/p/t;->a:Lb/p/j;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lb/p/t;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Lb/p/f;
    .locals 1

    .line 5
    iget-object v0, p0, Lb/p/t;->a:Lb/p/j;

    return-object v0
.end method

.method public final a(Lb/p/f$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/p/t;->c:Lb/p/t$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb/p/t$a;->run()V

    .line 3
    :cond_0
    new-instance v0, Lb/p/t$a;

    iget-object v1, p0, Lb/p/t;->a:Lb/p/j;

    invoke-direct {v0, v1, p1}, Lb/p/t$a;-><init>(Lb/p/j;Lb/p/f$a;)V

    iput-object v0, p0, Lb/p/t;->c:Lb/p/t$a;

    .line 4
    iget-object p1, p0, Lb/p/t;->b:Landroid/os/Handler;

    iget-object v0, p0, Lb/p/t;->c:Lb/p/t$a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Lb/p/f$a;->ON_START:Lb/p/f$a;

    invoke-virtual {p0, v0}, Lb/p/t;->a(Lb/p/f$a;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Lb/p/f$a;->ON_CREATE:Lb/p/f$a;

    invoke-virtual {p0, v0}, Lb/p/t;->a(Lb/p/f$a;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    sget-object v0, Lb/p/f$a;->ON_STOP:Lb/p/f$a;

    invoke-virtual {p0, v0}, Lb/p/t;->a(Lb/p/f$a;)V

    .line 2
    sget-object v0, Lb/p/f$a;->ON_DESTROY:Lb/p/f$a;

    invoke-virtual {p0, v0}, Lb/p/t;->a(Lb/p/f$a;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Lb/p/f$a;->ON_START:Lb/p/f$a;

    invoke-virtual {p0, v0}, Lb/p/t;->a(Lb/p/f$a;)V

    return-void
.end method
