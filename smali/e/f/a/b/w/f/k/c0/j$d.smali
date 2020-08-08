.class public final Le/f/a/b/w/f/k/c0/j$d;
.super Lkotlin/jvm/internal/Lambda;
.source "HouseHoldsEnterAddressFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/c0/j;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/k/c0/j;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/c0/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/c0/j$d;->c:Le/f/a/b/w/f/k/c0/j;

    iput-object p2, p0, Le/f/a/b/w/f/k/c0/j$d;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/f/k/c0/j$d;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/j$d;->c:Le/f/a/b/w/f/k/c0/j;

    invoke-virtual {v0}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object v1

    check-cast v1, Le/f/a/b/w/f/k/c0/l;

    iget-object v2, p0, Le/f/a/b/w/f/k/c0/j$d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Le/f/a/b/w/f/k/c0/p;->f(Ljava/lang/String;)Le/f/a/b/w/f/k/e0/n0/g/l;

    move-result-object v1

    invoke-static {v0, v1}, Le/f/a/b/w/f/k/c0/j;->b(Le/f/a/b/w/f/k/c0/j;Le/f/a/b/w/f/k/e0/n0/g/l;)V

    .line 3
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/j$d;->c:Le/f/a/b/w/f/k/c0/j;

    invoke-static {v0}, Le/f/a/b/w/f/k/c0/j;->c(Le/f/a/b/w/f/k/c0/j;)Le/f/a/b/w/f/k/e0/n0/g/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/f/a/b/w/f/k/e0/n0/g/l;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/f/a/b/w/f/k/c0/j$d;->c:Le/f/a/b/w/f/k/c0/j;

    invoke-static {v1}, Le/f/a/b/w/f/k/c0/j;->d(Le/f/a/b/w/f/k/c0/j;)Lb/p/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Lb/p/p;)V

    .line 4
    :cond_0
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/j$d;->c:Le/f/a/b/w/f/k/c0/j;

    invoke-static {v0}, Le/f/a/b/w/f/k/c0/j;->c(Le/f/a/b/w/f/k/c0/j;)Le/f/a/b/w/f/k/e0/n0/g/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Le/f/a/b/w/f/k/e0/n0/g/l;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Le/f/a/b/w/f/k/c0/j$d;->c:Le/f/a/b/w/f/k/c0/j;

    invoke-static {v1}, Le/f/a/b/w/f/k/c0/j;->d(Le/f/a/b/w/f/k/c0/j;)Lb/p/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Lb/p/p;)V

    :cond_1
    return-void
.end method
