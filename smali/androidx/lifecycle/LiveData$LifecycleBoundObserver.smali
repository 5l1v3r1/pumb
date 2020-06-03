.class public Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$c;
.source "LiveData.java"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.c;",
        "Landroidx/lifecycle/GenericLifecycleObserver;"
    }
.end annotation


# instance fields
.field public final e:Lb/p/i;

.field public final synthetic f:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lb/p/i;Lb/p/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/p/i;",
            "Lb/p/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    .line 2
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/LiveData$c;-><init>(Landroidx/lifecycle/LiveData;Lb/p/p;)V

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lb/p/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 5
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lb/p/i;

    invoke-interface {v0}, Lb/p/i;->e()Lb/p/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/p/f;->b(Lb/p/h;)V

    return-void
.end method

.method public a(Lb/p/i;Lb/p/f$a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lb/p/i;

    invoke-interface {p1}, Lb/p/i;->e()Lb/p/f;

    move-result-object p1

    invoke-virtual {p1}, Lb/p/f;->a()Lb/p/f$b;

    move-result-object p1

    sget-object p2, Lb/p/f$b;->DESTROYED:Lb/p/f$b;

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Landroidx/lifecycle/LiveData$c;->a:Lb/p/p;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->removeObserver(Lb/p/p;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData$c;->a(Z)V

    return-void
.end method

.method public a(Lb/p/i;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lb/p/i;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lb/p/i;

    invoke-interface {v0}, Lb/p/i;->e()Lb/p/f;

    move-result-object v0

    invoke-virtual {v0}, Lb/p/f;->a()Lb/p/f$b;

    move-result-object v0

    sget-object v1, Lb/p/f$b;->STARTED:Lb/p/f$b;

    invoke-virtual {v0, v1}, Lb/p/f$b;->isAtLeast(Lb/p/f$b;)Z

    move-result v0

    return v0
.end method
