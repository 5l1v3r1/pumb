.class public final Lb/v/a;
.super Ljava/lang/Object;
.source "SavedStateRegistryController.java"


# instance fields
.field public final a:Lb/v/b;

.field public final b:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method public constructor <init>(Lb/v/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/v/a;->a:Lb/v/b;

    .line 3
    new-instance p1, Landroidx/savedstate/SavedStateRegistry;

    invoke-direct {p1}, Landroidx/savedstate/SavedStateRegistry;-><init>()V

    iput-object p1, p0, Lb/v/a;->b:Landroidx/savedstate/SavedStateRegistry;

    return-void
.end method

.method public static a(Lb/v/b;)Lb/v/a;
    .locals 1

    .line 7
    new-instance v0, Lb/v/a;

    invoke-direct {v0, p0}, Lb/v/a;-><init>(Lb/v/b;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/v/a;->b:Landroidx/savedstate/SavedStateRegistry;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lb/v/a;->a:Lb/v/b;

    invoke-interface {v0}, Lb/p/i;->e()Lb/p/f;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lb/p/f;->a()Lb/p/f$b;

    move-result-object v1

    sget-object v2, Lb/p/f$b;->INITIALIZED:Lb/p/f$b;

    if-ne v1, v2, :cond_0

    .line 4
    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v2, p0, Lb/v/a;->a:Lb/v/b;

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Lb/v/b;)V

    invoke-virtual {v0, v1}, Lb/p/f;->a(Lb/p/h;)V

    .line 5
    iget-object v1, p0, Lb/v/a;->b:Landroidx/savedstate/SavedStateRegistry;

    invoke-virtual {v1, v0, p1}, Landroidx/savedstate/SavedStateRegistry;->a(Lb/p/f;Landroid/os/Bundle;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/v/a;->b:Landroidx/savedstate/SavedStateRegistry;

    invoke-virtual {v0, p1}, Landroidx/savedstate/SavedStateRegistry;->a(Landroid/os/Bundle;)V

    return-void
.end method
