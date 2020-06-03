.class public Landroidx/activity/ComponentActivity;
.super Landroidx/core/app/ComponentActivity;
.source "ComponentActivity.java"

# interfaces
.implements Lb/p/i;
.implements Lb/p/z;
.implements Lb/v/b;
.implements Lb/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/ComponentActivity$b;
    }
.end annotation


# instance fields
.field public final d:Lb/p/j;

.field public final e:Lb/v/a;

.field public f:Lb/p/y;

.field public final g:Landroidx/activity/OnBackPressedDispatcher;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/core/app/ComponentActivity;-><init>()V

    .line 2
    new-instance v0, Lb/p/j;

    invoke-direct {v0, p0}, Lb/p/j;-><init>(Lb/p/i;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->d:Lb/p/j;

    .line 3
    invoke-static {p0}, Lb/v/a;->a(Lb/v/b;)Lb/v/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->e:Lb/v/a;

    .line 4
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher;

    new-instance v1, Landroidx/activity/ComponentActivity$a;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 5
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->e()Lb/p/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->e()Lb/p/f;

    move-result-object v0

    new-instance v2, Landroidx/activity/ComponentActivity$2;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v0, v2}, Lb/p/f;->a(Lb/p/h;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->e()Lb/p/f;

    move-result-object v0

    new-instance v2, Landroidx/activity/ComponentActivity$3;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v0, v2}, Lb/p/f;->a(Lb/p/h;)V

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v0, :cond_1

    const/16 v1, 0x17

    if-gt v0, v1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->e()Lb/p/f;

    move-result-object v0

    new-instance v1, Landroidx/activity/ImmLeaksCleaner;

    invoke-direct {v1, p0}, Landroidx/activity/ImmLeaksCleaner;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lb/p/f;->a(Lb/p/h;)V

    :cond_1
    return-void

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lb/p/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:Lb/p/j;

    return-object v0
.end method

.method public final f()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->g:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public final g()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Lb/v/a;

    invoke-virtual {v0}, Lb/v/a;->a()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method public h()Lb/p/y;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Lb/p/y;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/ComponentActivity$b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Landroidx/activity/ComponentActivity$b;->a:Lb/p/y;

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->f:Lb/p/y;

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Lb/p/y;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lb/p/y;

    invoke-direct {v0}, Lb/p/y;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->f:Lb/p/y;

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Lb/p/y;

    return-object v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->g:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Lb/v/a;

    invoke-virtual {v0, p1}, Lb/v/a;->a(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, Lb/p/s;->b(Landroid/app/Activity;)V

    .line 4
    iget p1, p0, Landroidx/activity/ComponentActivity;->h:I

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->d()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->f:Lb/p/y;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/ComponentActivity$b;

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, v2, Landroidx/activity/ComponentActivity$b;->a:Lb/p/y;

    :cond_0
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Landroidx/activity/ComponentActivity$b;

    invoke-direct {v0}, Landroidx/activity/ComponentActivity$b;-><init>()V

    .line 6
    iput-object v1, v0, Landroidx/activity/ComponentActivity$b;->a:Lb/p/y;

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->e()Lb/p/f;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lb/p/j;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lb/p/j;

    sget-object v1, Lb/p/f$b;->CREATED:Lb/p/f$b;

    invoke-virtual {v0, v1}, Lb/p/j;->d(Lb/p/f$b;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Lb/v/a;

    invoke-virtual {v0, p1}, Lb/v/a;->b(Landroid/os/Bundle;)V

    return-void
.end method
