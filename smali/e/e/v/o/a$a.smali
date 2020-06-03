.class public final Le/e/v/o/a$a;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/v/o/a;->a(Landroid/app/Application;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object p2, Le/e/n;->APP_EVENTS:Le/e/n;

    invoke-static {}, Le/e/v/o/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActivityCreated"

    invoke-static {p2, v0, v1}, Le/e/z/x;->a(Le/e/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Le/e/v/o/b;->a()V

    .line 3
    invoke-static {p1}, Le/e/v/o/a;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object p1, Le/e/n;->APP_EVENTS:Le/e/n;

    invoke-static {}, Le/e/v/o/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActivityDestroyed"

    invoke-static {p1, v0, v1}, Le/e/z/x;->a(Le/e/n;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Le/e/n;->APP_EVENTS:Le/e/n;

    invoke-static {}, Le/e/v/o/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onActivityPaused"

    invoke-static {v0, v1, v2}, Le/e/z/x;->a(Le/e/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Le/e/v/o/b;->a()V

    .line 3
    invoke-static {p1}, Le/e/v/o/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Le/e/n;->APP_EVENTS:Le/e/n;

    invoke-static {}, Le/e/v/o/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onActivityResumed"

    invoke-static {v0, v1, v2}, Le/e/z/x;->a(Le/e/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Le/e/v/o/b;->a()V

    .line 3
    invoke-static {p1}, Le/e/v/o/a;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object p1, Le/e/n;->APP_EVENTS:Le/e/n;

    invoke-static {}, Le/e/v/o/a;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onActivitySaveInstanceState"

    invoke-static {p1, p2, v0}, Le/e/z/x;->a(Le/e/n;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Le/e/v/o/a;->c()I

    .line 2
    sget-object p1, Le/e/n;->APP_EVENTS:Le/e/n;

    invoke-static {}, Le/e/v/o/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActivityStarted"

    invoke-static {p1, v0, v1}, Le/e/z/x;->a(Le/e/n;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object p1, Le/e/n;->APP_EVENTS:Le/e/n;

    invoke-static {}, Le/e/v/o/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActivityStopped"

    invoke-static {p1, v0, v1}, Le/e/z/x;->a(Le/e/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Le/e/v/g;->i()V

    .line 3
    invoke-static {}, Le/e/v/o/a;->d()I

    return-void
.end method
