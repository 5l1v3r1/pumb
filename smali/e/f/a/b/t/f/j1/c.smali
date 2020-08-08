.class public abstract Le/f/a/b/t/f/j1/c;
.super Ljava/lang/Object;
.source "SingleAction.kt"

# interfaces
.implements Le/f/a/b/s/e/a;


# instance fields
.field public final a:Lb/p/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/p/o;

    invoke-direct {v0}, Lb/p/o;-><init>()V

    iput-object v0, p0, Le/f/a/b/t/f/j1/c;->a:Lb/p/o;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Le/f/a/b/t/f/j1/c;->a:Lb/p/o;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/p/o;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lb/p/i;Lb/p/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/p/i;",
            "Lb/p/p<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/t/f/j1/c;->a:Lb/p/o;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/LiveData;->removeObserver(Lb/p/p;)V

    .line 2
    iget-object v0, p0, Le/f/a/b/t/f/j1/c;->a:Lb/p/o;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Lb/p/i;Lb/p/p;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/t/f/j1/c;->a:Lb/p/o;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/p/o;->postValue(Ljava/lang/Object;)V

    return-void
.end method
