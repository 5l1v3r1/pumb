.class public final Le/f/a/b/v/f/h/e0/h$f;
.super Lkotlin/jvm/internal/Lambda;
.source "CounterUPItemHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/e0/h;->a(ILcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemValue;Lcom/fuib/android/spot/uikit/household/counter/Counter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/h/e0/h;

.field public final synthetic d:Lcom/fuib/android/spot/uikit/household/counter/Counter;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/e0/h;Lcom/fuib/android/spot/uikit/household/counter/Counter;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/h/e0/h$f;->c:Le/f/a/b/v/f/h/e0/h;

    iput-object p2, p0, Le/f/a/b/v/f/h/e0/h$f;->d:Lcom/fuib/android/spot/uikit/household/counter/Counter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/h/e0/h$f;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 8

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/h/e0/h$f;->c:Le/f/a/b/v/f/h/e0/h;

    invoke-virtual {v0}, Le/f/a/b/v/f/h/e0/j0;->b()Le/f/a/b/r/c/l/s/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/r/c/l/s/j;

    invoke-virtual {v0}, Le/f/a/b/r/c/l/s/j;->s()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemValue;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemValue;->setRawCurrent(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v2, p0, Le/f/a/b/v/f/h/e0/h$f;->c:Le/f/a/b/v/f/h/e0/h;

    sget-object v3, Lcom/fuib/android/spot/uikit/household/counter/Counter$a;->TWO:Lcom/fuib/android/spot/uikit/household/counter/Counter$a;

    .line 4
    invoke-virtual {v2}, Le/f/a/b/v/f/h/e0/j0;->b()Le/f/a/b/r/c/l/s/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/r/c/l/s/j;

    invoke-virtual {v0}, Le/f/a/b/r/c/l/s/j;->s()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemValue;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemValue;->getRawPrevious()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    move-object v4, v0

    .line 5
    iget-object v0, p0, Le/f/a/b/v/f/h/e0/h$f;->c:Le/f/a/b/v/f/h/e0/h;

    invoke-virtual {v0}, Le/f/a/b/v/f/h/e0/j0;->b()Le/f/a/b/r/c/l/s/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/r/c/l/s/j;

    invoke-virtual {v0}, Le/f/a/b/r/c/l/s/j;->s()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemValue;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemValue;->getDpValues()I

    move-result v0

    move v6, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    const/4 v6, 0x2

    .line 6
    :goto_1
    iget-object v7, p0, Le/f/a/b/v/f/h/e0/h$f;->d:Lcom/fuib/android/spot/uikit/household/counter/Counter;

    move-object v5, p1

    .line 7
    invoke-static/range {v2 .. v7}, Le/f/a/b/v/f/h/e0/h;->a(Le/f/a/b/v/f/h/e0/h;Lcom/fuib/android/spot/uikit/household/counter/Counter$a;Ljava/lang/String;Ljava/lang/String;ILcom/fuib/android/spot/uikit/household/counter/Counter;)V

    return-void
.end method
