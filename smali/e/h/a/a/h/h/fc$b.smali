.class public final Le/h/a/a/h/h/fc$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/a/h/h/fc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Le/h/a/a/h/h/fc;


# direct methods
.method public constructor <init>(Le/h/a/a/h/h/fc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/a/h/h/fc$b;->c:Le/h/a/a/h/h/fc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/a/h/h/fc$b;->c:Le/h/a/a/h/h/fc;

    new-instance v1, Le/h/a/a/h/h/v;

    invoke-direct {v1, p0, p1, p2}, Le/h/a/a/h/h/v;-><init>(Le/h/a/a/h/h/fc$b;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Le/h/a/a/h/h/fc;->a(Le/h/a/a/h/h/fc;Le/h/a/a/h/h/fc$a;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/a/h/h/fc$b;->c:Le/h/a/a/h/h/fc;

    new-instance v1, Le/h/a/a/h/h/a0;

    invoke-direct {v1, p0, p1}, Le/h/a/a/h/h/a0;-><init>(Le/h/a/a/h/h/fc$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Le/h/a/a/h/h/fc;->a(Le/h/a/a/h/h/fc;Le/h/a/a/h/h/fc$a;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/a/h/h/fc$b;->c:Le/h/a/a/h/h/fc;

    new-instance v1, Le/h/a/a/h/h/w;

    invoke-direct {v1, p0, p1}, Le/h/a/a/h/h/w;-><init>(Le/h/a/a/h/h/fc$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Le/h/a/a/h/h/fc;->a(Le/h/a/a/h/h/fc;Le/h/a/a/h/h/fc$a;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/a/h/h/fc$b;->c:Le/h/a/a/h/h/fc;

    new-instance v1, Le/h/a/a/h/h/x;

    invoke-direct {v1, p0, p1}, Le/h/a/a/h/h/x;-><init>(Le/h/a/a/h/h/fc$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Le/h/a/a/h/h/fc;->a(Le/h/a/a/h/h/fc;Le/h/a/a/h/h/fc$a;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Le/h/a/a/h/h/ea;

    invoke-direct {v0}, Le/h/a/a/h/h/ea;-><init>()V

    .line 2
    iget-object v1, p0, Le/h/a/a/h/h/fc$b;->c:Le/h/a/a/h/h/fc;

    new-instance v2, Le/h/a/a/h/h/y;

    invoke-direct {v2, p0, p1, v0}, Le/h/a/a/h/h/y;-><init>(Le/h/a/a/h/h/fc$b;Landroid/app/Activity;Le/h/a/a/h/h/ea;)V

    invoke-static {v1, v2}, Le/h/a/a/h/h/fc;->a(Le/h/a/a/h/h/fc;Le/h/a/a/h/h/fc$a;)V

    const-wide/16 v1, 0x32

    .line 3
    invoke-virtual {v0, v1, v2}, Le/h/a/a/h/h/ea;->c(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/a/h/h/fc$b;->c:Le/h/a/a/h/h/fc;

    new-instance v1, Le/h/a/a/h/h/u;

    invoke-direct {v1, p0, p1}, Le/h/a/a/h/h/u;-><init>(Le/h/a/a/h/h/fc$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Le/h/a/a/h/h/fc;->a(Le/h/a/a/h/h/fc;Le/h/a/a/h/h/fc$a;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/a/h/h/fc$b;->c:Le/h/a/a/h/h/fc;

    new-instance v1, Le/h/a/a/h/h/z;

    invoke-direct {v1, p0, p1}, Le/h/a/a/h/h/z;-><init>(Le/h/a/a/h/h/fc$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Le/h/a/a/h/h/fc;->a(Le/h/a/a/h/h/fc;Le/h/a/a/h/h/fc$a;)V

    return-void
.end method
