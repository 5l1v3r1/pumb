.class public final Le/f/a/b/v/f/h/e0/b$c;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractStartFieldsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/e0/b;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Le/f/a/b/r/c/l/s/p0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/h/e0/b;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/e0/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/h/e0/b$c;->c:Le/f/a/b/v/f/h/e0/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/r/c/l/s/p0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/e0/b$c;->c:Le/f/a/b/v/f/h/e0/b;

    invoke-static {v0}, Le/f/a/b/v/f/h/e0/b;->a(Le/f/a/b/v/f/h/e0/b;)Le/f/a/b/v/f/h/e0/o;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Le/f/a/b/r/c/l/s/p0;

    invoke-direct {p1}, Le/f/a/b/r/c/l/s/p0;-><init>()V

    :goto_0
    invoke-virtual {v0, p1}, Le/f/a/b/v/f/h/e0/a;->a(Le/f/a/b/r/c/l/s/p0;)V

    .line 2
    iget-object p1, p0, Le/f/a/b/v/f/h/e0/b$c;->c:Le/f/a/b/v/f/h/e0/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le/f/a/b/v/f/h/e0/b;->a(Le/f/a/b/v/f/h/e0/b;Z)V

    .line 3
    iget-object p1, p0, Le/f/a/b/v/f/h/e0/b$c;->c:Le/f/a/b/v/f/h/e0/b;

    sget v1, Le/f/a/b/n;->extendable_fab:I

    invoke-virtual {p1, v1}, Le/f/a/b/v/b/d/e;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;

    const-string v1, "extendable_fab"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Le/f/a/b/v/f/h/e0/b$c;->c:Le/f/a/b/v/f/h/e0/b;

    invoke-static {p1}, Le/f/a/b/v/f/h/e0/b;->a(Le/f/a/b/v/f/h/e0/b;)Le/f/a/b/v/f/h/e0/o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->e()V

    .line 5
    iget-object p1, p0, Le/f/a/b/v/f/h/e0/b$c;->c:Le/f/a/b/v/f/h/e0/b;

    invoke-static {p1, v0}, Le/f/a/b/v/f/h/e0/b;->b(Le/f/a/b/v/f/h/e0/b;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/r/c/l/s/p0;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/h/e0/b$c;->a(Le/f/a/b/r/c/l/s/p0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
