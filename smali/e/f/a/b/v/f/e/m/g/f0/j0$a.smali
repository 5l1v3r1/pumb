.class public final Le/f/a/b/v/f/e/m/g/f0/j0$a;
.super Ljava/lang/Object;
.source "FraudRulesReviewViewModel.kt"

# interfaces
.implements Lb/c/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/m/g/f0/j0;->z()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/c/a/c/a<",
        "TX;TY;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/e/m/g/f0/j0;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/m/g/f0/j0;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/f0/j0$a;->a:Le/f/a/b/v/f/e/m/g/f0/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/v/f/e/m/g/f0/r0/c;",
            ">;)",
            "Lkotlin/Pair<",
            "Le/f/a/b/v/f/e/m/g/f0/r0/a$d;",
            "Le/f/a/b/v/f/e/m/g/f0/r0/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v1, Le/f/a/b/v/f/e/m/g/f0/r0/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le/f/a/b/v/f/e/m/g/f0/r0/c;->b()Le/f/a/b/v/f/e/m/g/f0/r0/a$d;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_5

    .line 2
    iget-object p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast p1, Le/f/a/b/v/f/e/m/g/f0/r0/c;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Le/f/a/b/v/f/e/m/g/f0/r0/c;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/b/v/f/e/m/g/f0/r0/a;

    .line 4
    invoke-virtual {v2}, Le/f/a/b/v/f/e/m/g/f0/r0/a;->c()Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Le/f/a/b/v/f/e/m/g/f0/j0$a;->a:Le/f/a/b/v/f/e/m/g/f0/j0;

    invoke-static {v4}, Le/f/a/b/v/f/e/m/g/f0/j0;->a(Le/f/a/b/v/f/e/m/g/f0/j0;)J

    move-result-wide v4

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_1

    goto :goto_3

    .line 5
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move-object v2, v0

    .line 6
    :goto_3
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    :goto_4
    return-object v0

    .line 8
    :cond_7
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/a/b/v/f/e/m/g/f0/r0/a;

    check-cast v0, Le/f/a/b/v/f/e/m/g/f0/r0/a$d;

    .line 9
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/e/m/g/f0/j0$a;->a(Lcom/fuib/android/spot/data/vo/Resource;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
