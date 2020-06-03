.class public Landroidx/lifecycle/LifecycleService;
.super Landroid/app/Service;
.source "LifecycleService.java"

# interfaces
.implements Lb/p/i;


# instance fields
.field public final c:Lb/p/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lb/p/t;

    invoke-direct {v0, p0}, Lb/p/t;-><init>(Lb/p/i;)V

    iput-object v0, p0, Landroidx/lifecycle/LifecycleService;->c:Lb/p/t;

    return-void
.end method


# virtual methods
.method public e()Lb/p/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->c:Lb/p/t;

    invoke-virtual {v0}, Lb/p/t;->a()Lb/p/f;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LifecycleService;->c:Lb/p/t;

    invoke-virtual {p1}, Lb/p/t;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->c:Lb/p/t;

    invoke-virtual {v0}, Lb/p/t;->c()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->c:Lb/p/t;

    invoke-virtual {v0}, Lb/p/t;->d()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->c:Lb/p/t;

    invoke-virtual {v0}, Lb/p/t;->e()V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
