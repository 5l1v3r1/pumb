.class public final Lb/k/e/c$d;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/k/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Landroid/app/Activity;

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/k/e/c$d;->e:Z

    .line 3
    iput-boolean v0, p0, Lb/k/e/c$d;->f:Z

    .line 4
    iput-boolean v0, p0, Lb/k/e/c$d;->g:Z

    .line 5
    iput-object p1, p0, Lb/k/e/c$d;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/k/e/c$d;->d:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lb/k/e/c$d;->d:Landroid/app/Activity;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lb/k/e/c$d;->f:Z

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/k/e/c$d;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb/k/e/c$d;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lb/k/e/c$d;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/k/e/c$d;->c:Ljava/lang/Object;

    .line 2
    invoke-static {v0, p1}, Lb/k/e/c;->a(Ljava/lang/Object;Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lb/k/e/c$d;->g:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lb/k/e/c$d;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/k/e/c$d;->d:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lb/k/e/c$d;->e:Z

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
