.class public final Le/f/a/b/v/f/h/d0/k$k;
.super Lkotlin/jvm/internal/Lambda;
.source "MobileTopUpListAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/d0/k;->a(Le/f/a/b/v/f/h/d0/k$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Le/f/a/b/v/b/g/b;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/h/d0/k;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/d0/k;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/h/d0/k$k;->c:Le/f/a/b/v/f/h/d0/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le/f/a/b/v/b/g/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/d0/k$k;->c:Le/f/a/b/v/f/h/d0/k;

    invoke-virtual {v0}, Le/f/a/b/v/f/h/d0/k;->b()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget-object v3, p0, Le/f/a/b/v/f/h/d0/k$k;->c:Le/f/a/b/v/f/h/d0/k;

    invoke-static {v3}, Le/f/a/b/v/f/h/d0/k;->a(Le/f/a/b/v/f/h/d0/k;)I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, p0, Le/f/a/b/v/f/h/d0/k$k;->c:Le/f/a/b/v/f/h/d0/k;

    invoke-static {v3}, Le/f/a/b/v/f/h/d0/k;->j(Le/f/a/b/v/f/h/d0/k;)I

    move-result v3

    add-int/2addr v1, v3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/h/d0/k$k;->c:Le/f/a/b/v/f/h/d0/k;

    invoke-static {v0}, Le/f/a/b/v/f/h/d0/k;->a(Le/f/a/b/v/f/h/d0/k;)I

    move-result v1

    iget-object v3, p0, Le/f/a/b/v/f/h/d0/k$k;->c:Le/f/a/b/v/f/h/d0/k;

    invoke-static {v3}, Le/f/a/b/v/f/h/d0/k;->j(Le/f/a/b/v/f/h/d0/k;)I

    move-result v3

    add-int/2addr v1, v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->b(II)V

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/h/d0/k$k;->a(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
