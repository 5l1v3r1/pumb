.class public final Le/f/a/b/w/f/l/d$i;
.super Le/f/a/b/w/f/l/d$b;
.source "CardAccountSelectionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/w/f/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final synthetic t:Le/f/a/b/w/f/l/d;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/l/d;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/w/f/l/d$i;->t:Le/f/a/b/w/f/l/d;

    invoke-direct {p0, p1, p2}, Le/f/a/b/w/f/l/d$b;-><init>(Le/f/a/b/w/f/l/d;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Le/f/a/b/w/f/h/m/k/z;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/f/a/b/w/f/l/d$i;->t:Le/f/a/b/w/f/l/d;

    invoke-static {p1}, Le/f/a/b/w/f/l/d;->c(Le/f/a/b/w/f/l/d;)Le/f/a/b/w/f/l/m;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    const-string p3, "itemView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Le/f/a/b/w/f/l/m;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
