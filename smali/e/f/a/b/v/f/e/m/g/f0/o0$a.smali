.class public final Le/f/a/b/v/f/e/m/g/f0/o0$a;
.super Ljava/lang/Object;
.source "SharedFraudRulesViewModel.kt"

# interfaces
.implements Lb/c/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/m/g/f0/o0;->a()Landroidx/lifecycle/LiveData;
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
.field public final synthetic a:Le/f/a/b/v/f/e/m/g/f0/o0;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/m/g/f0/o0;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/f0/o0$a;->a:Le/f/a/b/v/f/e/m/g/f0/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/db/entities/AccountWithCards;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/db/entities/AccountWithCards;",
            ")",
            "Lkotlin/Pair<",
            "Le/f/a/b/v/f/e/m/g/f0/r0/a$d;",
            "Le/f/a/b/v/f/e/m/g/f0/r0/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/AccountWithCards;->getAccount()Lcom/fuib/android/spot/data/db/entities/Account;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/AccountWithCards;->getCards()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fuib/android/spot/data/db/entities/card/Card;

    .line 4
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/card/Card;->getCardId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Le/f/a/b/v/f/e/m/g/f0/o0$a;->a:Le/f/a/b/v/f/e/m/g/f0/o0;

    invoke-virtual {v4}, Le/f/a/b/v/f/e/m/g/f0/o0;->x()Le/f/a/b/v/f/e/m/g/f0/r0/a$a;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Le/f/a/b/v/f/e/m/g/f0/r0/a$a;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_4

    .line 5
    new-instance p1, Le/f/a/b/v/f/e/m/g/f0/r0/a$d;

    invoke-direct {p1, v0, v2}, Le/f/a/b/v/f/e/m/g/f0/r0/a$d;-><init>(Lcom/fuib/android/spot/data/db/entities/Account;Lcom/fuib/android/spot/data/db/entities/card/Card;)V

    .line 6
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/o0$a;->a:Le/f/a/b/v/f/e/m/g/f0/o0;

    invoke-virtual {v0}, Le/f/a/b/v/f/e/m/g/f0/o0;->x()Le/f/a/b/v/f/e/m/g/f0/r0/a$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le/f/a/b/v/f/e/m/g/f0/r0/a$a;->a()Le/f/a/b/v/f/e/m/g/f0/r0/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    .line 8
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Card not found: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/f/a/b/v/f/e/m/g/f0/o0$a;->a:Le/f/a/b/v/f/e/m/g/f0/o0;

    invoke-virtual {v2}, Le/f/a/b/v/f/e/m/g/f0/o0;->x()Le/f/a/b/v/f/e/m/g/f0/r0/a$a;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Le/f/a/b/v/f/e/m/g/f0/r0/a$a;->c()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Account not found: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/f/a/b/v/f/e/m/g/f0/o0$a;->a:Le/f/a/b/v/f/e/m/g/f0/o0;

    invoke-virtual {v2}, Le/f/a/b/v/f/e/m/g/f0/o0;->x()Le/f/a/b/v/f/e/m/g/f0/r0/a$a;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Le/f/a/b/v/f/e/m/g/f0/r0/a$a;->b()Ljava/lang/Long;

    move-result-object v1

    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/db/entities/AccountWithCards;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/e/m/g/f0/o0$a;->a(Lcom/fuib/android/spot/data/db/entities/AccountWithCards;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
