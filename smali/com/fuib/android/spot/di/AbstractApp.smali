.class public abstract Lcom/fuib/android/spot/di/AbstractApp;
.super Landroid/app/Application;
.source "AbstractApp.java"

# interfaces
.implements Lf/c/d;
.implements Lf/c/e;
.implements Lf/c/h;
.implements Lcom/fuib/android/spot/data/socket/SocketConnection$SuccessListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fuib/android/spot/di/AbstractApp$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Le/f/a/b/t/f;",
        ">",
        "Landroid/app/Application;",
        "Lf/c/d;",
        "Lf/c/e;",
        "Lf/c/h;",
        "Lcom/fuib/android/spot/data/socket/SocketConnection$SuccessListener;"
    }
.end annotation


# static fields
.field public static x:Le/f/a/b/s/f/m0;


# instance fields
.field public c:Le/f/a/b/t/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/content/BroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/fuib/android/spot/data/socket/ConnectionController;

.field public h:Lcom/fuib/android/spot/di/AbstractApp$c;

.field public i:Le/f/a/b/v/b/d/h;

.field public j:Lcom/fuib/android/spot/presentation/common/util/KeyboardController;

.field public k:Le/f/a/b/v/b/m/b0/b;

.field public l:Le/f/a/b/u/j;

.field public m:Le/f/a/b/w/f2;

.field public n:Le/f/a/b/w/h0;

.field public o:Le/f/a/b/v/f/e/m/c;

.field public p:Le/f/a/b/s/f/a0;

.field public q:Lcom/fuib/android/spot/data/db/IsDatabasesReady;

.field public r:Le/f/a/b/s/d/i;

.field public s:Le/f/a/b/w/y0;

.field public t:Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;

.field public u:Z

.field public v:Lb/p/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lb/p/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/p<",
            "Le/f/a/b/v/b/d/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le/f/a/b/s/f/m0;->REGULAR:Le/f/a/b/s/f/m0;

    sput-object v0, Lcom/fuib/android/spot/di/AbstractApp;->x:Le/f/a/b/s/f/m0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    new-instance v0, Lcom/fuib/android/spot/di/AbstractApp$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fuib/android/spot/di/AbstractApp$c;-><init>(Lcom/fuib/android/spot/di/AbstractApp$a;)V

    iput-object v0, p0, Lcom/fuib/android/spot/di/AbstractApp;->h:Lcom/fuib/android/spot/di/AbstractApp$c;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/fuib/android/spot/di/AbstractApp;->u:Z

    .line 4
    new-instance v0, Lcom/fuib/android/spot/di/AbstractApp$a;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/di/AbstractApp$a;-><init>(Lcom/fuib/android/spot/di/AbstractApp;)V

    iput-object v0, p0, Lcom/fuib/android/spot/di/AbstractApp;->v:Lb/p/p;

    .line 5
    new-instance v0, Le/f/a/b/t/a;

    invoke-direct {v0, p0}, Le/f/a/b/t/a;-><init>(Lcom/fuib/android/spot/di/AbstractApp;)V

    iput-object v0, p0, Lcom/fuib/android/spot/di/AbstractApp;->w:Lb/p/p;

    return-void
.end method

.method public static synthetic a(Lcom/fuib/android/spot/di/AbstractApp;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fuib/android/spot/di/AbstractApp;->u:Z

    return p1
.end method

.method public static n()V
    .locals 3

    .line 1
    sget-object v0, Le/f/a/b/s/f/m0;->REGULAR:Le/f/a/b/s/f/m0;

    sput-object v0, Lcom/fuib/android/spot/di/AbstractApp;->x:Le/f/a/b/s/f/m0;

    .line 2
    sget-object v0, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    const-string v1, "LAUNCH_TYPE"

    const-string v2, "resetLaunchStartPoint()"

    invoke-virtual {v0, v1, v2}, Le/f/a/b/s/f/f1$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract a()Le/f/a/b/t/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public a(Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/fuib/android/spot/di/AbstractApp;->t:Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;

    return-void
.end method

.method public synthetic a(Le/f/a/b/v/b/d/f;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/fuib/android/spot/di/AbstractApp;->m()V

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/fuib/android/spot/di/AbstractApp;->i:Le/f/a/b/v/b/d/h;

    invoke-virtual {v0, p1}, Le/f/a/b/v/b/d/h;->a(Le/f/a/b/v/b/d/f;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public b()Lf/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/b<",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/di/AbstractApp;->f:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method

.method public c()Lf/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/b<",
            "Landroid/content/BroadcastReceiver;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/di/AbstractApp;->e:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method

.method public d()Lf/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/b<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/di/AbstractApp;->d:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method

.method public e()Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/di/AbstractApp;->t:Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/di/AbstractApp;->c:Le/f/a/b/t/f;

    invoke-virtual {v0, p0}, Le/f/a/b/t/f;->a(Lcom/fuib/android/spot/di/AbstractApp;)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fuib/android/spot/di/AbstractApp;->u:Z

    return v0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/di/AbstractApp;->q:Lcom/fuib/android/spot/data/db/IsDatabasesReady;

    invoke-interface {v0}, Lcom/fuib/android/spot/data/db/IsDatabasesReady;->databasesInitializationState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/fuib/android/spot/di/AbstractApp;->v:Lb/p/p;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Lb/p/p;)V

    .line 2
    sget-object v0, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    const-string v1, "AbstractApp"

    const-string v2, "onAppBackground"

    invoke-virtual {v0, v1, v2}, Le/f/a/b/s/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/fuib/android/spot/di/AbstractApp;->l:Le/f/a/b/u/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/f/a/b/u/j;->a(Z)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/fuib/android/spot/di/AbstractApp;->u:Z

    .line 5
    iget-object v1, p0, Lcom/fuib/android/spot/di/AbstractApp;->h:Lcom/fuib/android/spot/di/AbstractApp$c;

    iget-object v2, p0, Lcom/fuib/android/spot/di/AbstractApp;->g:Lcom/fuib/android/spot/data/socket/ConnectionController;

    invoke-static {v1, v2}, Lcom/fuib/android/spot/di/AbstractApp$c;->a(Lcom/fuib/android/spot/di/AbstractApp$c;Lcom/fuib/android/spot/data/socket/ConnectionController;)V

    .line 6
    iget-object v1, p0, Lcom/fuib/android/spot/di/AbstractApp;->j:Lcom/fuib/android/spot/presentation/common/util/KeyboardController;

    invoke-virtual {p0}, Lcom/fuib/android/spot/di/AbstractApp;->e()Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/fuib/android/spot/presentation/common/util/KeyboardController;->a(Lcom/fuib/android/spot/di/AbstractApp;Landroid/app/Activity;)V

    .line 7
    iget-object v1, p0, Lcom/fuib/android/spot/di/AbstractApp;->l:Le/f/a/b/u/j;

    new-array v0, v0, [Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Le/f/a/b/u/j;->a([Lkotlin/jvm/functions/Function0;)V

    .line 8
    iget-object v0, p0, Lcom/fuib/android/spot/di/AbstractApp;->i:Le/f/a/b/v/b/d/h;

    invoke-virtual {v0}, Le/f/a/b/v/b/d/h;->i()V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/di/AbstractApp;->q:Lcom/fuib/android/spot/data/db/IsDatabasesReady;

    invoke-interface {v0}, Lcom/fuib/android/spot/data/db/IsDatabasesReady;->databasesInitializationState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/fuib/android/spot/di/AbstractApp;->v:Lb/p/p;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Lb/p/p;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/di/AbstractApp;->m()V

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/di/AbstractApp;->k:Le/f/a/b/v/b/m/b0/b;

    invoke-virtual {v0}, Le/f/a/b/v/b/m/b0/b;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/fuib/android/spot/di/AbstractApp;->w:Lb/p/p;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Lb/p/p;)V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/di/AbstractApp;->s:Le/f/a/b/w/y0;

    invoke-virtual {v0}, Le/f/a/b/w/y0;->a()Le/f/a/b/w/y0$b;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/fuib/android/spot/di/AbstractApp$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v2}, Lb/b/k/d;->e(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1}, Lb/b/k/d;->e(I)V

    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/di/AbstractApp;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fuib/android/spot/di/AbstractApp;->j()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fuib/android/spot/di/AbstractApp;->t:Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/di/AbstractApp;->k:Le/f/a/b/v/b/m/b0/b;

    iget-object v1, p0, Lcom/fuib/android/spot/di/AbstractApp;->w:Lb/p/p;

    invoke-virtual {v0, v1}, Le/f/a/b/v/b/m/b0/b;->a(Lb/p/p;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/fuib/android/spot/di/AbstractApp;->n:Le/f/a/b/w/h0;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/a/b/w/h0;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/fuib/android/spot/di/AbstractApp;->a()Le/f/a/b/t/f;

    move-result-object v0

    iput-object v0, p0, Lcom/fuib/android/spot/di/AbstractApp;->c:Le/f/a/b/t/f;

    .line 3
    sget-object v0, Le/f/a/b/s/f/k1/c;->f:Le/f/a/b/s/f/k1/c$c;

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/a/b/s/f/k1/c$c;->a(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    .line 4
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->a(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 5
    invoke-virtual {p0}, Lcom/fuib/android/spot/di/AbstractApp;->f()V

    .line 6
    iget-object v0, p0, Lcom/fuib/android/spot/di/AbstractApp;->l:Le/f/a/b/u/j;

    invoke-static {v0}, Lo/a/a;->a(Lo/a/a$c;)V

    .line 7
    new-instance v0, Le/f/a/b/v/b/m/r;

    invoke-direct {v0}, Le/f/a/b/v/b/m/r;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCreate"

    invoke-virtual {v0, v2, v1}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/fuib/android/spot/di/AbstractApp;->m:Le/f/a/b/w/f2;

    invoke-virtual {v0}, Le/f/a/b/w/f2;->a()V

    .line 10
    iget-object v0, p0, Lcom/fuib/android/spot/di/AbstractApp;->o:Le/f/a/b/v/f/e/m/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Le/f/a/b/v/b/l/a;->a(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/fuib/android/spot/di/AbstractApp;->r:Le/f/a/b/s/d/i;

    invoke-virtual {v0}, Le/f/a/b/s/d/i;->a()V

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 13
    sget-object v0, Le/f/a/b/s/f/y;->f:Le/f/a/b/s/f/y$a;

    invoke-virtual {v0, p0}, Le/f/a/b/s/f/y$a;->a(Landroid/content/Context;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/fuib/android/spot/di/AbstractApp;->k()V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/di/AbstractApp;->e()Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->s()Le/f/a/b/v/b/f/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/fuib/android/spot/di/AbstractApp;->l()V

    :cond_1
    return-void
.end method
