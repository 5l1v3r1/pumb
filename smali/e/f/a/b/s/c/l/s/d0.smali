.class public final Le/f/a/b/s/c/l/s/d0;
.super Ljava/lang/Object;
.source "ImportantFieldsFilter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a3\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "mapToUserReadable",
        "Lcom/fuib/android/spot/core/product/payment/utility/UtilityPaymentCollection;",
        "isSetParentOrder",
        "",
        "parentOrder",
        "",
        "parentInitialOrder",
        "(Lcom/fuib/android/spot/core/product/payment/utility/UtilityPaymentCollection;Ljava/lang/Boolean;Ljava/lang/Integer;I)Lcom/fuib/android/spot/core/product/payment/utility/UtilityPaymentCollection;",
        "domain_generalRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final a(Le/f/a/b/s/c/l/s/p0;Ljava/lang/Boolean;Ljava/lang/Integer;I)Le/f/a/b/s/c/l/s/p0;
    .locals 2

    .line 2
    sget-object v0, Le/f/a/b/s/c/l/s/d0$e;->c:Le/f/a/b/s/c/l/s/d0$e;

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Le/f/a/b/s/c/l/s/p0;

    invoke-direct {p0}, Le/f/a/b/s/c/l/s/p0;-><init>()V

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Le/f/a/b/s/c/l/s/p0;->b()Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 6
    sget-object v1, Le/f/a/b/s/c/l/s/d0$f;->c:Le/f/a/b/s/c/l/s/d0$f;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 7
    sget-object v1, Le/f/a/b/s/c/l/s/d0$g;->c:Le/f/a/b/s/c/l/s/d0$g;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 8
    sget-object v1, Le/f/a/b/s/c/l/s/d0$h;->c:Le/f/a/b/s/c/l/s/d0$h;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 9
    new-instance v1, Le/f/a/b/s/c/l/s/d0$i;

    invoke-direct {v1, p1, p2, p3}, Le/f/a/b/s/c/l/s/d0$i;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->onEach(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 10
    sget-object p2, Le/f/a/b/s/c/l/s/d0$j;->c:Le/f/a/b/s/c/l/s/d0$j;

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 13
    sget-object p2, Le/f/a/b/s/c/l/s/d0$k;->c:Le/f/a/b/s/c/l/s/d0$k;

    invoke-static {p0, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 14
    sget-object p2, Le/f/a/b/s/c/l/s/d0$l;->c:Le/f/a/b/s/c/l/s/d0$l;

    invoke-static {p0, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->onEach(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 15
    sget-object p2, Le/f/a/b/s/c/l/s/d0$m;->c:Le/f/a/b/s/c/l/s/d0$m;

    invoke-static {p0, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 16
    sget-object p2, Le/f/a/b/s/c/l/s/d0$d;->c:Le/f/a/b/s/c/l/s/d0$d;

    invoke-static {p0, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlin/sequences/SequencesKt__SequencesKt;->flattenSequenceOfIterable(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    .line 19
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 20
    new-instance p1, Le/f/a/b/s/c/l/s/d0$a;

    invoke-direct {p1}, Le/f/a/b/s/c/l/s/d0$a;-><init>()V

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 21
    new-instance p1, Le/f/a/b/s/c/l/s/d0$b;

    invoke-direct {p1}, Le/f/a/b/s/c/l/s/d0$b;-><init>()V

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 22
    new-instance p1, Le/f/a/b/s/c/l/s/d0$c;

    invoke-direct {p1}, Le/f/a/b/s/c/l/s/d0$c;-><init>()V

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 23
    invoke-static {p0}, Le/f/a/b/s/c/l/s/r0;->a(Ljava/util/List;)Le/f/a/b/s/c/l/s/p0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Le/f/a/b/s/c/l/s/p0;Ljava/lang/Boolean;Ljava/lang/Integer;IILjava/lang/Object;)Le/f/a/b/s/c/l/s/p0;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const p3, 0x7fffffff

    .line 1
    :cond_2
    invoke-static {p0, p1, p2, p3}, Le/f/a/b/s/c/l/s/d0;->a(Le/f/a/b/s/c/l/s/p0;Ljava/lang/Boolean;Ljava/lang/Integer;I)Le/f/a/b/s/c/l/s/p0;

    move-result-object p0

    return-object p0
.end method
