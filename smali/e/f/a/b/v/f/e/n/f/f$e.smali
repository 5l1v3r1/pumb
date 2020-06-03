.class public final Le/f/a/b/v/f/e/n/f/f$e;
.super Ljava/lang/Object;
.source "DepositsFragment.kt"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/n/f/f;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/e/n/f/f;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/n/f/f;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/n/f/f$e;->a:Le/f/a/b/v/f/e/n/f/f;

    iput-object p2, p0, Le/f/a/b/v/f/e/n/f/f$e;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/n/f/f$e;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/f/a/b/v/f/e/n/f/f$e;->a:Le/f/a/b/v/f/e/n/f/f;

    invoke-static {v1}, Le/f/a/b/v/f/e/n/f/f;->b(Le/f/a/b/v/f/e/n/f/f;)Lb/p/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Lb/p/p;)V

    .line 2
    :cond_0
    iget-object v0, p0, Le/f/a/b/v/f/e/n/f/f$e;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Le/f/a/b/v/f/e/n/f/f$e;->a:Le/f/a/b/v/f/e/n/f/f;

    invoke-virtual {v1}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object v1

    check-cast v1, Le/f/a/b/v/f/e/n/f/d;

    invoke-virtual {v1}, Le/f/a/b/v/f/e/n/f/d;->t()Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Le/f/a/b/v/f/e/n/f/f$e;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    iget-object v1, p0, Le/f/a/b/v/f/e/n/f/f$e;->a:Le/f/a/b/v/f/e/n/f/f;

    invoke-virtual {v1}, Le/f/a/b/v/b/f/c;->Z0()Lb/p/i;

    move-result-object v1

    iget-object v2, p0, Le/f/a/b/v/f/e/n/f/f$e;->a:Le/f/a/b/v/f/e/n/f/f;

    invoke-static {v2}, Le/f/a/b/v/f/e/n/f/f;->b(Le/f/a/b/v/f/e/n/f/f;)Lb/p/p;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Lb/p/i;Lb/p/p;)V

    :cond_1
    return-void
.end method
