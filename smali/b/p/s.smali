.class public Lb/p/s;
.super Landroid/app/Fragment;
.source "ReportFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/p/s$a;
    }
.end annotation


# instance fields
.field public c:Lb/p/s$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lb/p/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p0

    check-cast p0, Lb/p/s;

    return-object p0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Lb/p/s;

    invoke-direct {v2}, Lb/p/s;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 4
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lb/p/f$a;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lb/p/k;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lb/p/k;

    invoke-interface {v0}, Lb/p/k;->e()Lb/p/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/p/j;->a(Lb/p/f$a;)V

    return-void

    .line 6
    :cond_0
    instance-of v1, v0, Lb/p/i;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lb/p/i;

    invoke-interface {v0}, Lb/p/i;->e()Lb/p/f;

    move-result-object v0

    .line 8
    instance-of v1, v0, Lb/p/j;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Lb/p/j;

    invoke-virtual {v0, p1}, Lb/p/j;->a(Lb/p/f$a;)V

    :cond_1
    return-void
.end method

.method public final a(Lb/p/s$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lb/p/s$a;->a()V

    :cond_0
    return-void
.end method

.method public final b(Lb/p/s$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lb/p/s$a;->b()V

    :cond_0
    return-void
.end method

.method public final c(Lb/p/s$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lb/p/s$a;->c()V

    :cond_0
    return-void
.end method

.method public d(Lb/p/s$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/p/s;->c:Lb/p/s$a;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lb/p/s;->c:Lb/p/s$a;

    invoke-virtual {p0, p1}, Lb/p/s;->a(Lb/p/s$a;)V

    .line 3
    sget-object p1, Lb/p/f$a;->ON_CREATE:Lb/p/f$a;

    invoke-virtual {p0, p1}, Lb/p/s;->a(Lb/p/f$a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    sget-object v0, Lb/p/f$a;->ON_DESTROY:Lb/p/f$a;

    invoke-virtual {p0, v0}, Lb/p/s;->a(Lb/p/f$a;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lb/p/s;->c:Lb/p/s$a;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    sget-object v0, Lb/p/f$a;->ON_PAUSE:Lb/p/f$a;

    invoke-virtual {p0, v0}, Lb/p/s;->a(Lb/p/f$a;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lb/p/s;->c:Lb/p/s$a;

    invoke-virtual {p0, v0}, Lb/p/s;->b(Lb/p/s$a;)V

    .line 3
    sget-object v0, Lb/p/f$a;->ON_RESUME:Lb/p/f$a;

    invoke-virtual {p0, v0}, Lb/p/s;->a(Lb/p/f$a;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lb/p/s;->c:Lb/p/s$a;

    invoke-virtual {p0, v0}, Lb/p/s;->c(Lb/p/s$a;)V

    .line 3
    sget-object v0, Lb/p/f$a;->ON_START:Lb/p/f$a;

    invoke-virtual {p0, v0}, Lb/p/s;->a(Lb/p/f$a;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    sget-object v0, Lb/p/f$a;->ON_STOP:Lb/p/f$a;

    invoke-virtual {p0, v0}, Lb/p/s;->a(Lb/p/f$a;)V

    return-void
.end method
