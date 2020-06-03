.class public abstract Lb/b/k/d;
.super Ljava/lang/Object;
.source "AppCompatDelegate.java"


# static fields
.field public static c:I = -0x64

.field public static final d:Lb/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/b<",
            "Ljava/lang/ref/WeakReference<",
            "Lb/b/k/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/h/b;

    invoke-direct {v0}, Lb/h/b;-><init>()V

    sput-object v0, Lb/b/k/d;->d:Lb/h/b;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/b/k/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lb/b/k/c;)Lb/b/k/d;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/app/Activity;Lb/b/k/c;)V

    return-object v0
.end method

.method public static a(Landroid/app/Dialog;Lb/b/k/c;)Lb/b/k/d;
    .locals 1

    .line 2
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/app/Dialog;Lb/b/k/c;)V

    return-object v0
.end method

.method public static a(Lb/b/k/d;)V
    .locals 3

    .line 3
    sget-object v0, Lb/b/k/d;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lb/b/k/d;->c(Lb/b/k/d;)V

    .line 5
    sget-object v1, Lb/b/k/d;->d:Lb/h/b;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lb/h/b;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Lb/b/k/d;)V
    .locals 1

    .line 1
    sget-object v0, Lb/b/k/d;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0}, Lb/b/k/d;->c(Lb/b/k/d;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(Lb/b/k/d;)V
    .locals 3

    .line 1
    sget-object v0, Lb/b/k/d;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lb/b/k/d;->d:Lb/h/b;

    invoke-virtual {v1}, Lb/h/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/b/k/d;

    if-eq v2, p0, :cond_1

    if-nez v2, :cond_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static e(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget v0, Lb/b/k/d;->c:I

    if-eq v0, p0, :cond_1

    .line 2
    sput p0, Lb/b/k/d;->c:I

    .line 3
    invoke-static {}, Lb/b/k/d;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static k()V
    .locals 3

    .line 1
    sget-object v0, Lb/b/k/d;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lb/b/k/d;->d:Lb/h/b;

    invoke-virtual {v1}, Lb/h/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/b/k/d;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lb/b/k/d;->a()Z

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static l()I
    .locals 1

    .line 1
    sget v0, Lb/b/k/d;->c:I

    return v0
.end method


# virtual methods
.method public abstract a(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public abstract a(Landroid/content/res/Configuration;)V
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract a()Z
.end method

.method public b()I
    .locals 1

    const/16 v0, -0x64

    return v0
.end method

.method public abstract b(Landroid/os/Bundle;)V
.end method

.method public abstract b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract b(I)Z
.end method

.method public abstract c()Landroid/view/MenuInflater;
.end method

.method public abstract c(I)V
.end method

.method public abstract c(Landroid/os/Bundle;)V
.end method

.method public abstract d()Landroidx/appcompat/app/ActionBar;
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method
