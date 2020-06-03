.class public final Lb/p/u$b;
.super Ljava/lang/Object;
.source "Transformations.java"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/p/u;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/p/p<",
        "TX;>;"
    }
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lb/c/a/c/a;

.field public final synthetic c:Lb/p/m;


# direct methods
.method public constructor <init>(Lb/c/a/c/a;Lb/p/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/p/u$b;->b:Lb/c/a/c/a;

    iput-object p2, p0, Lb/p/u$b;->c:Lb/p/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/p/u$b;->b:Lb/c/a/c/a;

    invoke-interface {v0, p1}, Lb/c/a/c/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 2
    iget-object v0, p0, Lb/p/u$b;->a:Landroidx/lifecycle/LiveData;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lb/p/u$b;->c:Lb/p/m;

    invoke-virtual {v1, v0}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;)V

    .line 4
    :cond_1
    iput-object p1, p0, Lb/p/u$b;->a:Landroidx/lifecycle/LiveData;

    .line 5
    iget-object p1, p0, Lb/p/u$b;->a:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lb/p/u$b;->c:Lb/p/m;

    new-instance v1, Lb/p/u$b$a;

    invoke-direct {v1, p0}, Lb/p/u$b$a;-><init>(Lb/p/u$b;)V

    invoke-virtual {v0, p1, v1}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;Lb/p/p;)V

    :cond_2
    return-void
.end method
