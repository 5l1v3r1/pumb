.class public final Le/f/a/b/v/f/e/o/b/e$b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "LoansListAdapter.kt"

# interfaces
.implements Le/f/a/b/v/f/e/o/b/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/v/f/e/o/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final t:Landroid/view/View;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/o/b/e;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Le/f/a/b/v/f/e/o/b/e$b;->t:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Le/f/a/b/v/f/e/m/k/b0;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Le/f/a/b/v/f/e/o/b/e$a$a;->a(Le/f/a/b/v/f/e/o/b/e$a;Landroid/view/View;Le/f/a/b/v/f/e/m/k/b0;II)V

    return-void
.end method

.method public final a(Le/f/a/b/v/f/e/m/k/b0;)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/e/o/b/e$b;->t:Landroid/view/View;

    invoke-interface {p1, v0}, Le/f/a/b/v/f/e/m/k/b0;->b(Landroid/view/View;)V

    return-void
.end method
