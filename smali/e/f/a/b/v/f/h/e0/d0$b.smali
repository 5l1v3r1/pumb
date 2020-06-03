.class public final Le/f/a/b/v/f/h/e0/d0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "StartFieldsDataMapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/e0/d0;->a(Lcom/fuib/android/spot/data/vo/Resource;Le/f/a/b/r/c/l/s/p0;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Le/f/a/b/r/c/l/s/p0;",
        "Le/f/a/b/r/c/l/s/p0;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/h/e0/d0;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/e0/d0;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/h/e0/d0$b;->c:Le/f/a/b/v/f/h/e0/d0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/r/c/l/s/p0;Le/f/a/b/r/c/l/s/p0;J)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Le/f/a/b/r/c/l/s/p0;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/b/r/c/l/s/a;

    .line 3
    instance-of v2, v1, Le/f/a/b/r/c/l/s/c0;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    check-cast v2, Le/f/a/b/r/c/l/s/c0;

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    if-eqz p2, :cond_6

    .line 4
    invoke-virtual {p2}, Le/f/a/b/r/c/l/s/p0;->j()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_6

    .line 5
    instance-of v5, v1, Le/f/a/b/r/c/l/s/u;

    if-eqz v5, :cond_4

    .line 6
    move-object v5, v1

    check-cast v5, Le/f/a/b/r/c/l/s/u;

    invoke-interface {v5}, Le/f/a/b/r/c/l/s/u;->getTemplate()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Le/f/a/b/r/c/l/s/u;->getLocale()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 7
    invoke-virtual {v1}, Le/f/a/b/r/c/l/s/a;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/b/r/c/l/s/h0;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Le/f/a/b/r/c/l/s/h0;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v3

    .line 8
    :goto_3
    :try_start_0
    move-object v7, v1

    check-cast v7, Le/f/a/b/r/c/l/s/u;

    iget-object v8, p0, Le/f/a/b/v/f/h/e0/d0$b;->c:Le/f/a/b/v/f/h/e0/d0;

    invoke-static {v8}, Le/f/a/b/v/f/h/e0/d0;->a(Le/f/a/b/v/f/h/e0/d0;)Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubDateFormatter;

    move-result-object v8

    invoke-virtual {v8, v6, v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubDateFormatter;->parseDate(Lkotlin/Pair;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    invoke-interface {v7, v6}, Le/f/a/b/r/c/l/s/u;->setDate(Ljava/util/Date;)V

    .line 9
    move-object v6, v1

    check-cast v6, Le/f/a/b/r/c/l/s/c0;

    invoke-interface {v6, v2}, Le/f/a/b/r/c/l/s/c0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    .line 10
    :catch_0
    move-object v6, v1

    check-cast v6, Le/f/a/b/r/c/l/s/c0;

    const-string v7, ""

    invoke-interface {v6, v7}, Le/f/a/b/r/c/l/s/c0;->a(Ljava/lang/String;)V

    .line 11
    sget-object v6, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    invoke-static {}, Le/f/a/b/v/f/h/e0/d0;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to parse date value from template \n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "value="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", template="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Le/f/a/b/r/c/l/s/u;->getTemplate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", alias="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Le/f/a/b/r/c/l/s/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Le/f/a/b/r/c/l/s/a;->j()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", serviceId="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v6, v7, v2}, Le/f/a/b/s/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v2, Le/f/a/b/s/f/k1/c;->f:Le/f/a/b/s/f/k1/c$c;

    invoke-virtual {v1}, Le/f/a/b/r/c/l/s/a;->j()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    move-result-object v5

    const-string v6, "unknown"

    invoke-virtual {v2, v6, p3, p4, v5}, Le/f/a/b/s/f/k1/c$c;->a(Ljava/lang/String;JLcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;)V

    goto :goto_5

    .line 15
    :cond_4
    move-object v5, v1

    check-cast v5, Le/f/a/b/r/c/l/s/c0;

    invoke-virtual {v1}, Le/f/a/b/r/c/l/s/a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/b/r/c/l/s/h0;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Le/f/a/b/r/c/l/s/h0;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v3

    :goto_4
    invoke-interface {v5, v2}, Le/f/a/b/r/c/l/s/c0;->a(Ljava/lang/String;)V

    .line 16
    :cond_6
    :goto_5
    instance-of v2, v1, Le/f/a/b/r/c/l/s/q;

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    move-object v3, v1

    :goto_6
    check-cast v3, Le/f/a/b/r/c/l/s/q;

    if-eqz v3, :cond_0

    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p2}, Le/f/a/b/r/c/l/s/p0;->j()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Le/f/a/b/r/c/l/s/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/b/r/c/l/s/h0;

    if-eqz v2, :cond_0

    .line 18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Le/f/a/b/r/c/l/s/q;->a(Ljava/lang/Boolean;)V

    .line 19
    check-cast v1, Le/f/a/b/r/c/l/s/q;

    invoke-virtual {v1}, Le/f/a/b/r/c/l/s/q;->l()Le/f/a/b/r/c/l/s/p0;

    move-result-object v1

    invoke-virtual {v2}, Le/f/a/b/r/c/l/s/h0;->b()Le/f/a/b/r/c/l/s/p0;

    move-result-object v2

    invoke-virtual {p0, v1, v2, p3, p4}, Le/f/a/b/v/f/h/e0/d0$b;->a(Le/f/a/b/r/c/l/s/p0;Le/f/a/b/r/c/l/s/p0;J)V

    goto/16 :goto_0

    :cond_8
    if-eqz p2, :cond_9

    .line 20
    invoke-virtual {p2}, Le/f/a/b/r/c/l/s/p0;->j()Ljava/util/HashMap;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 22
    invoke-virtual {p1}, Le/f/a/b/r/c/l/s/p0;->j()Ljava/util/HashMap;

    move-result-object p4

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "it.key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    const-string v1, "it.value"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Le/f/a/b/r/c/l/s/p0;

    check-cast p2, Le/f/a/b/r/c/l/s/p0;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Le/f/a/b/v/f/h/e0/d0$b;->a(Le/f/a/b/r/c/l/s/p0;Le/f/a/b/r/c/l/s/p0;J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
