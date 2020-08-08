.class public final Le/f/a/b/w/f/k/d0/k$a;
.super Landroid/widget/Filter;
.source "MobileTopUpListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/w/f/k/d0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/k/d0/k;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/d0/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/w/f/k/d0/k$a;->a:Le/f/a/b/w/f/k/d0/k;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 4

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/k/d0/k$a;->a:Le/f/a/b/w/f/k/d0/k;

    invoke-virtual {v0}, Le/f/a/b/w/f/k/d0/k;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Le/f/a/b/w/f/k/d0/k$a;->a:Le/f/a/b/w/f/k/d0/k;

    invoke-static {v2}, Le/f/a/b/w/f/k/d0/k;->c(Le/f/a/b/w/f/k/d0/k;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 2
    iget-object v2, p0, Le/f/a/b/w/f/k/d0/k$a;->a:Le/f/a/b/w/f/k/d0/k;

    invoke-static {v2}, Le/f/a/b/w/f/k/d0/k;->c(Le/f/a/b/w/f/k/d0/k;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/w/f/k/d0/j;

    if-eqz v0, :cond_3

    .line 3
    instance-of v2, v0, Le/f/a/b/w/f/k/d0/l;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Le/f/a/b/w/f/k/d0/l;

    if-eqz v0, :cond_3

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/a/b/w/f/k/d0/l;->a(Ljava/lang/String;)V

    .line 5
    :cond_3
    iget-object v0, p0, Le/f/a/b/w/f/k/d0/k$a;->a:Le/f/a/b/w/f/k/d0/k;

    invoke-virtual {v0}, Le/f/a/b/w/f/k/d0/k;->f()Le/f/a/b/w/f/k/d0/p;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p1, ""

    :goto_2
    invoke-virtual {v0, p1}, Le/f/a/b/w/f/k/d0/i;->a(Ljava/lang/String;)V

    .line 6
    :cond_6
    new-instance p1, Landroid/widget/Filter$FilterResults;

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    return-object p1
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/f/a/b/w/f/k/d0/k$a;->a:Le/f/a/b/w/f/k/d0/k;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->e()V

    return-void
.end method
