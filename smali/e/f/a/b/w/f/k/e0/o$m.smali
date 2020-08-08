.class public final Le/f/a/b/w/f/k/e0/o$m;
.super Ljava/lang/Object;
.source "EditableFieldsAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/e0/o;->a(Le/f/a/b/w/f/k/e0/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/k/e0/o;

.field public final synthetic d:Le/f/a/b/w/f/k/e0/u;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/e0/o;Le/f/a/b/w/f/k/e0/u;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/e0/o$m;->c:Le/f/a/b/w/f/k/e0/o;

    iput-object p2, p0, Le/f/a/b/w/f/k/e0/o$m;->d:Le/f/a/b/w/f/k/e0/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/k/e0/o$m;->c:Le/f/a/b/w/f/k/e0/o;

    invoke-virtual {v0}, Le/f/a/b/w/f/k/e0/a;->f()Le/f/a/b/w/f/k/e0/w;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/w/f/k/e0/w;->c()Ljava/util/HashSet;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Le/f/a/b/w/f/k/e0/u;

    .line 4
    iget-object v5, p0, Le/f/a/b/w/f/k/e0/o$m;->d:Le/f/a/b/w/f/k/e0/u;

    invoke-virtual {v5}, Le/f/a/b/w/f/k/e0/j0;->b()Le/f/a/b/s/c/l/s/a;

    move-result-object v5

    check-cast v5, Le/f/a/b/s/c/l/s/q;

    invoke-virtual {v5}, Le/f/a/b/s/c/l/s/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Le/f/a/b/w/f/k/e0/j0;->b()Le/f/a/b/s/c/l/s/a;

    move-result-object v4

    check-cast v4, Le/f/a/b/s/c/l/s/q;

    invoke-virtual {v4}, Le/f/a/b/s/c/l/s/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/b/w/f/k/e0/u;

    .line 6
    invoke-virtual {v1}, Le/f/a/b/w/f/k/e0/j0;->b()Le/f/a/b/s/c/l/s/a;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Le/f/a/b/s/c/l/s/q;

    invoke-virtual {v4}, Le/f/a/b/s/c/l/s/q;->d()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Le/f/a/b/s/c/l/s/q;

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    .line 7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Le/f/a/b/s/c/l/s/q;->a(Ljava/lang/Boolean;)V

    .line 8
    iget-object v2, p0, Le/f/a/b/w/f/k/e0/o$m;->c:Le/f/a/b/w/f/k/e0/o;

    invoke-static {v2, v1}, Le/f/a/b/w/f/k/e0/o;->a(Le/f/a/b/w/f/k/e0/o;Le/f/a/b/w/f/k/e0/j0;)V

    goto :goto_1

    .line 9
    :cond_4
    iget-object v0, p0, Le/f/a/b/w/f/k/e0/o$m;->c:Le/f/a/b/w/f/k/e0/o;

    iget-object v1, p0, Le/f/a/b/w/f/k/e0/o$m;->d:Le/f/a/b/w/f/k/e0/u;

    invoke-static {v0, v1}, Le/f/a/b/w/f/k/e0/o;->a(Le/f/a/b/w/f/k/e0/o;Le/f/a/b/w/f/k/e0/j0;)V

    return-void
.end method
