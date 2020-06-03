.class public final Le/f/a/b/y/k/a/b/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "AmountSelectAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/y/k/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Le/f/a/b/y/k/a/b/b;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    sget p1, Le/f/a/b/y/e;->amount_value:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "view.amount_value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/f/a/b/y/k/a/b/b$a;->t:Landroid/widget/TextView;

    .line 3
    sget p1, Le/f/a/b/y/e;->amount_description:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "view.amount_description"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/f/a/b/y/k/a/b/b$a;->u:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final C()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/y/k/a/b/b$a;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method public final D()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/y/k/a/b/b$a;->u:Landroid/widget/TextView;

    return-object v0
.end method
