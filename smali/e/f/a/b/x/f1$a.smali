.class public final Le/f/a/b/x/f1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "FraudRulesGateway.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/x/f1;->a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/fuib/android/spot/data/vo/Resource<",
        "Ljava/util/List<",
        "+",
        "Lcom/fuib/android/spot/data/db/entities/FraudRule;",
        ">;>;",
        "Lcom/fuib/android/spot/data/vo/Resource<",
        "Ljava/util/List<",
        "+",
        "Lcom/fuib/android/spot/data/db/entities/dictionary/Country;",
        ">;>;",
        "Lcom/fuib/android/spot/data/db/entities/Account;",
        "Lcom/fuib/android/spot/data/db/entities/card/Card;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Lcom/fuib/android/spot/data/vo/Resource<",
        "Le/f/a/b/x/e1;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/x/f1;


# direct methods
.method public constructor <init>(Le/f/a/b/x/f1;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/x/f1$a;->c:Le/f/a/b/x/f1;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;Lcom/fuib/android/spot/data/vo/Resource;Lcom/fuib/android/spot/data/db/entities/Account;Lcom/fuib/android/spot/data/db/entities/card/Card;)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/FraudRule;",
            ">;>;",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/dictionary/Country;",
            ">;>;",
            "Lcom/fuib/android/spot/data/db/entities/Account;",
            "Lcom/fuib/android/spot/data/db/entities/card/Card;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/x/e1;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result v3

    if-ne v3, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v4

    if-ne v4, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result v5

    if-ne v5, v1, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz p4, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-eqz p3, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    const/4 v8, 0x0

    if-eqz v2, :cond_c

    if-eqz v4, :cond_c

    if-eqz v6, :cond_c

    if-eqz v7, :cond_c

    .line 5
    new-instance v2, Li/b/a/c;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object p1, v8

    :goto_6
    if-eqz p2, :cond_7

    iget-object p2, p2, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object p2, v8

    :goto_7
    invoke-direct {v2, p1, p2, p3, p4}, Li/b/a/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v2}, Li/b/a/c;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Li/b/a/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Li/b/a/c;->d()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, Li/b/a/c;->b()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_b

    :goto_8
    move-object p1, v8

    goto :goto_d

    .line 7
    :cond_b
    invoke-virtual {v2}, Li/b/a/c;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2}, Li/b/a/c;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2}, Li/b/a/c;->d()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v2}, Li/b/a/c;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/fuib/android/spot/data/db/entities/card/Card;

    check-cast p3, Lcom/fuib/android/spot/data/db/entities/Account;

    check-cast p2, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    .line 8
    new-instance v2, Le/f/a/b/x/e1;

    const-string v3, "rules"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, p2, p3, p4}, Le/f/a/b/x/e1;-><init>(Ljava/util/List;Ljava/util/List;Lcom/fuib/android/spot/data/db/entities/Account;Lcom/fuib/android/spot/data/db/entities/card/Card;)V

    invoke-static {v2}, Lcom/fuib/android/spot/data/vo/Resource;->success(Ljava/lang/Object;)Lcom/fuib/android/spot/data/vo/Resource;

    move-result-object p1

    goto :goto_d

    :cond_c
    if-eqz v3, :cond_f

    if-eqz p1, :cond_d

    .line 9
    iget-object p2, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    goto :goto_9

    :cond_d
    move-object p2, v8

    :goto_9
    if-eqz p1, :cond_e

    iget p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->errorCode:I

    goto :goto_a

    :cond_e
    const/4 p1, 0x0

    :goto_a
    invoke-static {p2, v8, p1}, Lcom/fuib/android/spot/data/vo/Resource;->error(Ljava/lang/String;Ljava/lang/Object;I)Lcom/fuib/android/spot/data/vo/Resource;

    move-result-object p1

    goto :goto_d

    :cond_f
    if-eqz v5, :cond_12

    if-eqz p2, :cond_10

    .line 10
    iget-object p2, p2, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    goto :goto_b

    :cond_10
    move-object p2, v8

    :goto_b
    if-eqz p1, :cond_11

    iget p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->errorCode:I

    goto :goto_c

    :cond_11
    const/4 p1, 0x0

    :goto_c
    invoke-static {p2, v8, p1}, Lcom/fuib/android/spot/data/vo/Resource;->error(Ljava/lang/String;Ljava/lang/Object;I)Lcom/fuib/android/spot/data/vo/Resource;

    move-result-object p1

    goto :goto_d

    .line 11
    :cond_12
    invoke-static {v8}, Lcom/fuib/android/spot/data/vo/Resource;->loading(Ljava/lang/Object;)Lcom/fuib/android/spot/data/vo/Resource;

    move-result-object p1

    .line 12
    :goto_d
    iget-object p2, p0, Le/f/a/b/x/f1$a;->c:Le/f/a/b/x/f1;

    invoke-static {p2}, Le/f/a/b/x/f1;->b(Le/f/a/b/x/f1;)Le/f/a/b/t/f/r;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fuib/android/spot/data/vo/Resource;

    if-eqz p2, :cond_13

    iget-object p2, p2, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast p2, Le/f/a/b/x/e1;

    goto :goto_e

    :cond_13
    move-object p2, v8

    .line 13
    :goto_e
    iget-object p3, p0, Le/f/a/b/x/f1$a;->c:Le/f/a/b/x/f1;

    invoke-static {p3}, Le/f/a/b/x/f1;->b(Le/f/a/b/x/f1;)Le/f/a/b/t/f/r;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fuib/android/spot/data/vo/Resource;

    if-eqz p3, :cond_14

    iget-object p3, p3, Lcom/fuib/android/spot/data/vo/Resource;->status:Lcom/fuib/android/spot/data/vo/Status;

    goto :goto_f

    :cond_14
    move-object p3, v8

    .line 14
    :goto_f
    iget-object p4, p0, Le/f/a/b/x/f1$a;->c:Le/f/a/b/x/f1;

    invoke-static {p4}, Le/f/a/b/x/f1;->b(Le/f/a/b/x/f1;)Le/f/a/b/t/f/r;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_17

    if-eqz p1, :cond_15

    iget-object p4, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast p4, Le/f/a/b/x/e1;

    goto :goto_10

    :cond_15
    move-object p4, v8

    :goto_10
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v1

    if-nez p2, :cond_17

    if-eqz p1, :cond_16

    iget-object v8, p1, Lcom/fuib/android/spot/data/vo/Resource;->status:Lcom/fuib/android/spot/data/vo/Status;

    :cond_16
    if-eq p3, v8, :cond_18

    :cond_17
    const/4 v0, 0x1

    .line 15
    :cond_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    check-cast p2, Lcom/fuib/android/spot/data/vo/Resource;

    check-cast p3, Lcom/fuib/android/spot/data/db/entities/Account;

    check-cast p4, Lcom/fuib/android/spot/data/db/entities/card/Card;

    invoke-virtual {p0, p1, p2, p3, p4}, Le/f/a/b/x/f1$a;->a(Lcom/fuib/android/spot/data/vo/Resource;Lcom/fuib/android/spot/data/vo/Resource;Lcom/fuib/android/spot/data/db/entities/Account;Lcom/fuib/android/spot/data/db/entities/card/Card;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
