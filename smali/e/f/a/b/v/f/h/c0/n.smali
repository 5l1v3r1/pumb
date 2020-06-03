.class public final Le/f/a/b/v/f/h/c0/n;
.super Le/f/a/b/v/f/h/e0/n0/g/a;
.source "HouseHoldsOptionsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/v/f/h/e0/n0/g/a<",
        "Le/f/a/b/v/f/h/c0/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Le/f/a/b/v/f/h/e0/n0/g/k;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le/f/a/b/v/f/h/e0/n0/g/k;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Le/f/a/b/v/f/h/e0/n0/g/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Le/f/a/b/v/f/h/c0/n;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/f/a/b/v/f/h/c0/n;->b(Landroid/view/ViewGroup;I)Le/f/a/b/v/f/h/c0/d0;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;I)Le/f/a/b/v/f/h/c0/d0;
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    new-instance v0, Le/f/a/b/v/f/h/c0/d0;

    const v1, 0x7f0d00cd

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026ines_list, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Le/f/a/b/v/f/h/c0/n;->i:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1, p2}, Le/f/a/b/v/f/h/c0/d0;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
