.class public final Le/f/a/b/w/f/k/e0/z;
.super Le/f/a/b/w/f/k/e0/a;
.source "EditableFieldsAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0015\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0010\u00a2\u0006\u0002\u0008\tJ\u001c\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\n\u0010\u000e\u001a\u00060\u000fj\u0002`\u0010H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/services/utilities/ReadOnlyFieldsAdapter;",
        "Lcom/fuib/android/spot/presentation/tab/services/utilities/AbstractFieldsAdapter;",
        "inflater",
        "Lcom/fuib/android/spot/presentation/common/util/PredictingLayoutInflater;",
        "(Lcom/fuib/android/spot/presentation/common/util/PredictingLayoutInflater;)V",
        "getDataReadyForPresentation",
        "",
        "holders",
        "Lcom/fuib/android/spot/presentation/tab/services/utilities/ItemHolders;",
        "getDataReadyForPresentation$app_generalRelease",
        "onCreateViewHolder",
        "Lcom/fuib/android/spot/presentation/tab/services/utilities/ViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "Lcom/fuib/android/spot/presentation/tab/services/utilities/ViewTypeOrdinal;",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>(Le/f/a/b/w/b/m/s;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Le/f/a/b/w/f/k/e0/a;-><init>(Le/f/a/b/w/b/m/s;ZZ)V

    return-void
.end method


# virtual methods
.method public a(Le/f/a/b/w/f/k/e0/w;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Le/f/a/b/w/f/k/e0/w;->a()Le/f/a/b/s/c/l/s/p0;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/s/c/l/s/p0;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Le/f/a/b/w/f/k/e0/z$a;

    invoke-direct {v1}, Le/f/a/b/w/f/k/e0/z$a;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Le/f/a/b/w/f/k/e0/z$b;

    invoke-direct {v1}, Le/f/a/b/w/f/k/e0/z$b;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Le/f/a/b/s/c/l/s/a;

    .line 6
    invoke-virtual {v5}, Le/f/a/b/s/c/l/s/a;->j()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    move-result-object v5

    sget-object v6, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;->TEXT:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    if-ne v5, v6, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/b/s/c/l/s/a;

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/f/a/b/s/c/l/s/a;

    .line 10
    invoke-virtual {v6}, Le/f/a/b/s/c/l/s/a;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Le/f/a/b/s/c/l/s/a;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, 0x0

    :goto_3
    const-string v6, "null cannot be cast to non-null type com.fuib.android.spot.core.product.payment.utility.TextUPItem"

    if-eqz v5, :cond_7

    if-eqz v2, :cond_6

    .line 11
    check-cast v2, Le/f/a/b/s/c/l/s/n0;

    invoke-virtual {p1, v2}, Le/f/a/b/w/f/k/e0/w;->a(Le/f/a/b/s/c/l/s/n0;)V

    goto :goto_1

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v2, :cond_8

    .line 12
    check-cast v2, Le/f/a/b/s/c/l/s/n0;

    invoke-virtual {p1, v2}, Le/f/a/b/w/f/k/e0/w;->b(Le/f/a/b/s/c/l/s/n0;)V

    goto :goto_1

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_9
    invoke-virtual {p1}, Le/f/a/b/w/f/k/e0/w;->e()Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Le/f/a/b/w/f/k/e0/f0;

    .line 16
    invoke-interface {v1}, Le/f/a/b/w/f/k/e0/f0;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    .line 17
    :goto_4
    check-cast v0, Le/f/a/b/w/f/k/e0/f0;

    if-eqz v0, :cond_c

    .line 18
    invoke-interface {v0, v4}, Le/f/a/b/w/f/k/e0/f0;->a(Z)V

    :cond_c
    return-void
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/f/a/b/w/f/k/e0/z;->b(Landroid/view/ViewGroup;I)Le/f/a/b/w/f/k/e0/m0;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;I)Le/f/a/b/w/f/k/e0/m0;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Le/f/a/b/w/f/k/e0/a;->b(Landroid/view/ViewGroup;I)Le/f/a/b/w/f/k/e0/m0;

    move-result-object p1

    return-object p1
.end method
