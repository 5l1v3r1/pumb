.class public Le/f/a/b/u/g$a;
.super Ljava/lang/Object;
.source "AbstractAppInjector.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/u/g;->a(Ljava/lang/Object;Lcom/fuib/android/spot/di/AbstractApp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lcom/fuib/android/spot/di/AbstractApp;


# direct methods
.method public constructor <init>(Le/f/a/b/u/g;Lcom/fuib/android/spot/di/AbstractApp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/f/a/b/u/g$a;->d:Lcom/fuib/android/spot/di/AbstractApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Le/f/a/b/u/g$a;->c:I

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lcom/fuib/android/spot/di/AbstractApp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/di/AbstractApp;->e()Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fuib/android/spot/di/AbstractApp;->j()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Le/f/a/b/u/g;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-class v0, Le/f/a/b/u/g$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "onActivityStarted, %s"

    invoke-virtual {v0, v3, v2}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Le/f/a/b/u/g;->a()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget v0, p0, Le/f/a/b/u/g$a;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Le/f/a/b/u/g$a;->c:I

    .line 5
    iget-object v0, p0, Le/f/a/b/u/g$a;->d:Lcom/fuib/android/spot/di/AbstractApp;

    check-cast p1, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/di/AbstractApp;->a(Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;)V

    .line 6
    iget-object p1, p0, Le/f/a/b/u/g$a;->d:Lcom/fuib/android/spot/di/AbstractApp;

    invoke-virtual {p1}, Lcom/fuib/android/spot/di/AbstractApp;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {}, Le/f/a/b/u/g;->a()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Le/f/a/b/u/g$a;->d:Lcom/fuib/android/spot/di/AbstractApp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Le/f/a/b/u/e;

    invoke-direct {v1, v0}, Le/f/a/b/u/e;-><init>(Lcom/fuib/android/spot/di/AbstractApp;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-class v0, Le/f/a/b/u/g$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "onActivityStopped, %s"

    invoke-virtual {v0, v3, v2}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Le/f/a/b/u/g;->a()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget v0, p0, Le/f/a/b/u/g$a;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Le/f/a/b/u/g$a;->c:I

    .line 5
    iget-object v0, p0, Le/f/a/b/u/g$a;->d:Lcom/fuib/android/spot/di/AbstractApp;

    invoke-virtual {v0}, Lcom/fuib/android/spot/di/AbstractApp;->h()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {}, Le/f/a/b/u/g;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/u/g$a;->d:Lcom/fuib/android/spot/di/AbstractApp;

    new-instance v2, Le/f/a/b/u/c;

    invoke-direct {v2, p1, v1}, Le/f/a/b/u/c;-><init>(Landroid/app/Activity;Lcom/fuib/android/spot/di/AbstractApp;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
