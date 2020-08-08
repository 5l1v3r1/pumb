.class public final Le/f/a/b/s/c/j/b/e/a$d;
.super Lkotlin/jvm/internal/Lambda;
.source "ChangeLimitsLiveData.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/s/c/j/b/e/a;->n()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Landroidx/lifecycle/LiveData<",
        "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
        "Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/response/InitiateChangeCardLimitsResponseData;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/s/c/j/b/e/a;


# direct methods
.method public constructor <init>(Le/f/a/b/s/c/j/b/e/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/s/c/j/b/e/a$d;->c:Le/f/a/b/s/c/j/b/e/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)Landroidx/lifecycle/LiveData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/response/InitiateChangeCardLimitsResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/s/c/j/b/e/a$d;->c:Le/f/a/b/s/c/j/b/e/a;

    invoke-static {v0}, Le/f/a/b/s/c/j/b/e/a;->c(Le/f/a/b/s/c/j/b/e/a;)Le/f/a/b/s/c/j/b/e/a$b;

    move-result-object v0

    sget-object v1, Le/f/a/b/s/c/j/b/e/b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Le/f/a/b/s/c/j/b/e/a$d;->c:Le/f/a/b/s/c/j/b/e/a;

    invoke-static {v0}, Le/f/a/b/s/c/j/b/e/a;->a(Le/f/a/b/s/c/j/b/e/a;)Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object v0, p0, Le/f/a/b/s/c/j/b/e/a$d;->c:Le/f/a/b/s/c/j/b/e/a;

    invoke-static {v0}, Le/f/a/b/s/c/j/b/e/a;->d(Le/f/a/b/s/c/j/b/e/a;)Le/f/a/b/s/c/j/b/e/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/Long;

    const/4 v5, 0x0

    .line 6
    iget-object p1, p0, Le/f/a/b/s/c/j/b/e/a$d;->c:Le/f/a/b/s/c/j/b/e/a;

    invoke-static {p1}, Le/f/a/b/s/c/j/b/e/a;->b(Le/f/a/b/s/c/j/b/e/a;)Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v1 .. v8}, Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;->initiateChangeCardLimits$default(Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/fuib/android/spot/data/vo/CorezoidFormId;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 8
    :cond_1
    iget-object v0, p0, Le/f/a/b/s/c/j/b/e/a$d;->c:Le/f/a/b/s/c/j/b/e/a;

    invoke-static {v0}, Le/f/a/b/s/c/j/b/e/a;->a(Le/f/a/b/s/c/j/b/e/a;)Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 10
    iget-object v0, p0, Le/f/a/b/s/c/j/b/e/a$d;->c:Le/f/a/b/s/c/j/b/e/a;

    invoke-static {v0}, Le/f/a/b/s/c/j/b/e/a;->d(Le/f/a/b/s/c/j/b/e/a;)Le/f/a/b/s/c/j/b/e/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/Long;

    .line 12
    iget-object p1, p0, Le/f/a/b/s/c/j/b/e/a$d;->c:Le/f/a/b/s/c/j/b/e/a;

    invoke-static {p1}, Le/f/a/b/s/c/j/b/e/a;->b(Le/f/a/b/s/c/j/b/e/a;)Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 13
    invoke-static/range {v1 .. v8}, Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;->initiateChangeCardLimits$default(Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/fuib/android/spot/data/vo/CorezoidFormId;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Le/f/a/b/s/c/j/b/e/a$d;->a(Lkotlin/Pair;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
