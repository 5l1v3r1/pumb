.class public final Le/f/a/b/w/f/h/m/j/a$b;
.super Le/f/a/b/w/f/h/m/j/a$a;
.source "CardAccountInfoAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/w/f/h/m/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic t:Le/f/a/b/w/f/h/m/j/a;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/m/j/a;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/w/f/h/m/j/a$b;->t:Le/f/a/b/w/f/h/m/j/a;

    invoke-direct {p0, p1, p2}, Le/f/a/b/w/f/h/m/j/a$a;-><init>(Le/f/a/b/w/f/h/m/j/a;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le/f/a/b/w/f/h/m/j/a$b;->t:Le/f/a/b/w/f/h/m/j/a;

    invoke-virtual {p1}, Le/f/a/b/w/f/h/m/j/a;->j()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
