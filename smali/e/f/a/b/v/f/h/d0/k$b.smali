.class public final Le/f/a/b/v/f/h/d0/k$b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "MobileTopUpListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/v/f/h/d0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic t:Le/f/a/b/v/f/h/d0/k;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/d0/k;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/v/f/h/d0/k$b;->t:Le/f/a/b/v/f/h/d0/k;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/v/f/h/d0/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Le/f/a/b/v/f/h/d0/k$b;->t:Le/f/a/b/v/f/h/d0/k;

    invoke-static {v1}, Le/f/a/b/v/f/h/d0/k;->b(Le/f/a/b/v/f/h/d0/k;)Le/f/a/b/v/b/m/q;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Le/f/a/b/v/f/h/d0/j;->a(Landroid/view/View;Le/f/a/b/v/b/m/q;)V

    return-void
.end method
