.class public final Le/f/a/b/w/f/k/c0/k0/l$b;
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

    iput-object p1, p0, Le/f/a/b/w/f/k/c0/k0/l$b;->a:Lb/p/m;

    iput-object p2, p0, Le/f/a/b/w/f/k/c0/k0/l$b;->b:Le/f/a/b/w/f/k/c0/k0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/w/f/k/c0/k0/q/g;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/l$b;->b:Le/f/a/b/w/f/k/c0/k0/l;

    invoke-static {v0}, Le/f/a/b/w/f/k/c0/k0/l;->f(Le/f/a/b/w/f/k/c0/k0/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is Loading Finished "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/f/a/b/w/f/k/c0/k0/q/g;->l()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lo/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Le/f/a/b/w/f/k/c0/k0/q/g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/l$b;->b:Le/f/a/b/w/f/k/c0/k0/l;

    invoke-static {v0}, Le/f/a/b/w/f/k/c0/k0/l;->e(Le/f/a/b/w/f/k/c0/k0/l;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Le/f/a/b/w/f/k/c0/k0/q/g;

    .line 6
    invoke-virtual {v4}, Le/f/a/b/w/f/k/c0/k0/q/g;->b()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {p1}, Le/f/a/b/w/f/k/c0/k0/q/g;->b()Ljava/util/UUID;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/l$b;->b:Le/f/a/b/w/f/k/c0/k0/l;

    invoke-static {v0}, Le/f/a/b/w/f/k/c0/k0/l;->e(Le/f/a/b/w/f/k/c0/k0/l;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/l$b;->b:Le/f/a/b/w/f/k/c0/k0/l;

    invoke-static {v0}, Le/f/a/b/w/f/k/c0/k0/l;->e(Le/f/a/b/w/f/k/c0/k0/l;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_3
    invoke-virtual {p1}, Le/f/a/b/w/f/k/c0/k0/q/g;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/l$b;->b:Le/f/a/b/w/f/k/c0/k0/l;

    invoke-static {v0}, Le/f/a/b/w/f/k/c0/k0/l;->b(Le/f/a/b/w/f/k/c0/k0/l;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Le/f/a/b/w/f/k/c0/k0/q/g;->f()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {p1}, Le/f/a/b/w/f/k/c0/k0/q/g;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_4
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/l$b;->b:Le/f/a/b/w/f/k/c0/k0/l;

    invoke-static {v0}, Le/f/a/b/w/f/k/c0/k0/l;->d(Le/f/a/b/w/f/k/c0/k0/l;)Lb/p/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    invoke-virtual {p1}, Le/f/a/b/w/f/k/c0/k0/q/g;->f()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/l$b;->b:Le/f/a/b/w/f/k/c0/k0/l;

    invoke-static {v0}, Le/f/a/b/w/f/k/c0/k0/l;->f(Le/f/a/b/w/f/k/c0/k0/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adding new history items "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/f/a/b/w/f/k/c0/k0/q/g;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/f/a/b/w/f/k/c0/k0/l$b;->b:Le/f/a/b/w/f/k/c0/k0/l;

    invoke-static {v3}, Le/f/a/b/w/f/k/c0/k0/l;->d(Le/f/a/b/w/f/k/c0/k0/l;)Lb/p/o;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/joda/time/DateTime;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/l$b;->a:Lb/p/m;

    iget-object v1, p0, Le/f/a/b/w/f/k/c0/k0/l$b;->b:Le/f/a/b/w/f/k/c0/k0/l;

    const-string v2, "rq"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Le/f/a/b/w/f/k/c0/k0/l;->a(Le/f/a/b/w/f/k/c0/k0/l;Le/f/a/b/w/f/k/c0/k0/q/g;)Le/f/a/b/w/f/k/c0/k0/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/w/f/k/c0/k0/q/g;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/k/c0/k0/l$b;->a(Le/f/a/b/w/f/k/c0/k0/q/g;)V

    return-void
.end method
