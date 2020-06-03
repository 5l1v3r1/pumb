.class public abstract Ldagger/android/DaggerApplication;
.super Landroid/app/Application;
.source "DaggerApplication.java"

# interfaces
.implements Lf/c/d;
.implements Lf/c/g;
.implements Lf/c/h;
.implements Lf/c/e;
.implements Lf/c/f;


# instance fields
.field public c:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/content/BroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/content/ContentProvider;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldagger/android/DaggerApplication;->g:Z

    return-void
.end method


# virtual methods
.method public b()Ldagger/android/DispatchingAndroidInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ldagger/android/DaggerApplication;->e:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method

.method public bridge synthetic b()Lf/c/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldagger/android/DaggerApplication;->b()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    return-object v0
.end method

.method public c()Ldagger/android/DispatchingAndroidInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/content/BroadcastReceiver;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ldagger/android/DaggerApplication;->d:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method

.method public bridge synthetic c()Lf/c/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldagger/android/DaggerApplication;->c()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    return-object v0
.end method

.method public d()Ldagger/android/DispatchingAndroidInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ldagger/android/DaggerApplication;->c:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method

.method public bridge synthetic d()Lf/c/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldagger/android/DaggerApplication;->d()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    return-object v0
.end method

.method public e()Lf/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/b<",
            "Landroid/content/ContentProvider;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldagger/android/DaggerApplication;->g()V

    .line 2
    iget-object v0, p0, Ldagger/android/DaggerApplication;->f:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method

.method public abstract f()Lf/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/b<",
            "+",
            "Ldagger/android/DaggerApplication;",
            ">;"
        }
    .end annotation
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldagger/android/DaggerApplication;->g:Z

    if-eqz v0, :cond_2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Ldagger/android/DaggerApplication;->g:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ldagger/android/DaggerApplication;->f()Lf/c/b;

    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lf/c/b;->a(Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Ldagger/android/DaggerApplication;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The AndroidInjector returned from applicationInjector() did not inject the DaggerApplication"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    invoke-virtual {p0}, Ldagger/android/DaggerApplication;->g()V

    return-void
.end method
