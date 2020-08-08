.class public final Le/f/a/b/w/f/k/c0/k0/l$a;
.super Ljava/lang/Object;
.source "HouseholdHistoryViewModel.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/c0/k0/l;-><init>(Le/f/a/b/w/b/d/h;Le/f/a/b/w/f/k/c0/k0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/p<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/p/m;

.field public final synthetic b:Le/f/a/b/w/f/k/c0/k0/l;


# direct methods
.method public constructor <init>(Lb/p/m;Le/f/a/b/w/f/k/c0/k0/l;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/c0/k0/l$a;->a:Lb/p/m;

    iput-object p2, p0, Le/f/a/b/w/f/k/c0/k0/l$a;->b:Le/f/a/b/w/f/k/c0/k0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/w/f/k/c0/k0/q/g;)V
    .locals 7

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/l$a;->b:Le/f/a/b/w/f/k/c0/k0/l;

    invoke-static {v0}, Le/f/a/b/w/f/k/c0/k0/l;->e(Le/f/a/b/w/f/k/c0/k0/l;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Le/f/a/b/w/f/k/c0/k0/q/g;

    invoke-virtual {v4}, Le/f/a/b/w/f/k/c0/k0/q/g;->h()I

    move-result v5

    invoke-virtual {p1}, Le/f/a/b/w/f/k/c0/k0/q/g;->h()I

    move-result v6

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Le/f/a/b/w/f/k/c0/k0/q/g;->f()Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {p1}, Le/f/a/b/w/f/k/c0/k0/q/g;->f()Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/l$a;->b:Le/f/a/b/w/f/k/c0/k0/l;

    invoke-static {v0}, Le/f/a/b/w/f/k/c0/k0/l;->f(Le/f/a/b/w/f/k/c0/k0/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Equal request is pending with offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/f/a/b/w/f/k/c0/k0/q/g;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/f/a/b/w/f/k/c0/k0/q/g;->f()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lo/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_3
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/l$a;->b:Le/f/a/b/w/f/k/c0/k0/l;

    invoke-static {v0}, Le/f/a/b/w/f/k/c0/k0/l;->b(Le/f/a/b/w/f/k/c0/k0/l;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Le/f/a/b/w/f/k/c0/k0/q/g;->f()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "it"

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Le/f/a/b/w/f/k/c0/k0/q/g;->h()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/l$a;->b:Le/f/a/b/w/f/k/c0/k0/l;

    invoke-static {v0}, Le/f/a/b/w/f/k/c0/k0/l;->c(Le/f/a/b/w/f/k/c0/k0/l;)Le/f/a/b/w/f/k/c0/k0/p;

    move-result-object v0

    sget-object v4, Le/f/a/b/w/f/k/c0/k0/p;->NEW_MONTH_SELECTED:Le/f/a/b/w/f/k/c0/k0/p;

    if-ne v0, v4, :cond_5

    .line 4
    invoke-virtual {p1}, Le/f/a/b/w/f/k/c0/k0/q/g;->c()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Le/f/a/b/w/f/k/c0/k0/l$a;->b:Le/f/a/b/w/f/k/c0/k0/l;

    invoke-static {v3}, Le/f/a/b/w/f/k/c0/k0/l;->b(Le/f/a/b/w/f/k/c0/k0/l;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Le/f/a/b/w/f/k/c0/k0/q/g;->f()Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 5
    invoke-virtual {p1, v2}, Le/f/a/b/w/f/k/c0/k0/q/g;->b(Z)V

    .line 6
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/l$a;->a:Lb/p/m;

    iget-object v2, p0, Le/f/a/b/w/f/k/c0/k0/l$a;->b:Le/f/a/b/w/f/k/c0/k0/l;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Le/f/a/b/w/f/k/c0/k0/l;->a(Le/f/a/b/w/f/k/c0/k0/l;Le/f/a/b/w/f/k/c0/k0/q/g;)Le/f/a/b/w/f/k/c0/k0/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 7
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Iterable<com.fuib.android.spot.data.db.entities.services.HouseholdHistoryItem>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_5
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/l$a;->b:Le/f/a/b/w/f/k/c0/k0/l;

    invoke-static {v0}, Le/f/a/b/w/f/k/c0/k0/l;->f(Le/f/a/b/w/f/k/c0/k0/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onRequestToFetchItems with offset "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/f/a/b/w/f/k/c0/k0/q/g;->h()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Lo/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/l$a;->b:Le/f/a/b/w/f/k/c0/k0/l;

    invoke-static {v0}, Le/f/a/b/w/f/k/c0/k0/l;->e(Le/f/a/b/w/f/k/c0/k0/l;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/l$a;->a:Lb/p/m;

    invoke-virtual {p1}, Le/f/a/b/w/f/k/c0/k0/q/g;->j()Landroidx/lifecycle/LiveData;

    move-result-object v4

    iget-object v5, p0, Le/f/a/b/w/f/k/c0/k0/l$a;->b:Le/f/a/b/w/f/k/c0/k0/l;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Le/f/a/b/w/f/k/c0/k0/l$a;->b:Le/f/a/b/w/f/k/c0/k0/l;

    invoke-static {v1}, Le/f/a/b/w/f/k/c0/k0/l;->c(Le/f/a/b/w/f/k/c0/k0/l;)Le/f/a/b/w/f/k/c0/k0/p;

    move-result-object v1

    sget-object v6, Le/f/a/b/w/f/k/c0/k0/p;->PULL_TO_REFRESH:Le/f/a/b/w/f/k/c0/k0/p;

    if-eq v1, v6, :cond_6

    iget-object v1, p0, Le/f/a/b/w/f/k/c0/k0/l$a;->b:Le/f/a/b/w/f/k/c0/k0/l;

    invoke-static {v1}, Le/f/a/b/w/f/k/c0/k0/l;->c(Le/f/a/b/w/f/k/c0/k0/l;)Le/f/a/b/w/f/k/c0/k0/p;

    move-result-object v1

    sget-object v6, Le/f/a/b/w/f/k/c0/k0/p;->NEW_MONTH_SELECTED:Le/f/a/b/w/f/k/c0/k0/p;

    if-ne v1, v6, :cond_7

    :cond_6
    invoke-virtual {p1}, Le/f/a/b/w/f/k/c0/k0/q/g;->h()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    invoke-static {v5, p1, v2}, Le/f/a/b/w/f/k/c0/k0/l;->a(Le/f/a/b/w/f/k/c0/k0/l;Le/f/a/b/w/f/k/c0/k0/q/g;Z)Lb/p/p;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;Lb/p/p;)V

    .line 11
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/l$a;->b:Le/f/a/b/w/f/k/c0/k0/l;

    invoke-static {v0}, Le/f/a/b/w/f/k/c0/k0/l;->c(Le/f/a/b/w/f/k/c0/k0/l;)Le/f/a/b/w/f/k/c0/k0/p;

    move-result-object v0

    sget-object v1, Le/f/a/b/w/f/k/c0/k0/p;->REACH_BOTTOM:Le/f/a/b/w/f/k/c0/k0/p;

    if-eq v0, v1, :cond_8

    .line 12
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/l$a;->a:Lb/p/m;

    iget-object v1, p0, Le/f/a/b/w/f/k/c0/k0/l$a;->b:Le/f/a/b/w/f/k/c0/k0/l;

    invoke-static {v1, p1}, Le/f/a/b/w/f/k/c0/k0/l;->a(Le/f/a/b/w/f/k/c0/k0/l;Le/f/a/b/w/f/k/c0/k0/q/g;)Le/f/a/b/w/f/k/c0/k0/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/w/f/k/c0/k0/q/g;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/k/c0/k0/l$a;->a(Le/f/a/b/w/f/k/c0/k0/q/g;)V

    return-void
.end method
