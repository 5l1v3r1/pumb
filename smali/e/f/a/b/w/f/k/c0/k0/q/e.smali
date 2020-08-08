.class public final Le/f/a/b/w/f/k/c0/k0/q/e;
.super Ljava/lang/Object;
.source "HistoryHHRequestObserver.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/p/p<",
        "Lcom/fuib/android/spot/data/vo/Resource<",
        "Ljava/util/List<",
        "+",
        "Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final a:Le/f/a/b/w/f/k/c0/k0/q/d;

.field public b:Z

.field public final c:Le/f/a/b/w/f/k/c0/k0/q/g;

.field public final d:Lb/p/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/o<",
            "Le/f/a/b/w/f/k/c0/k0/q/g;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lb/p/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/o<",
            "Le/f/a/b/w/f/k/c0/k0/q/g;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Le/f/a/b/w/f/k/c0/k0/q/f;",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/c0/k0/q/g;Lb/p/o;Lb/p/o;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/w/f/k/c0/k0/q/g;",
            "Lb/p/o<",
            "Le/f/a/b/w/f/k/c0/k0/q/g;",
            ">;",
            "Lb/p/o<",
            "Le/f/a/b/w/f/k/c0/k0/q/g;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le/f/a/b/w/f/k/c0/k0/q/f;",
            "+",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;",
            ">;>;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/f/k/c0/k0/q/e;->c:Le/f/a/b/w/f/k/c0/k0/q/g;

    iput-object p2, p0, Le/f/a/b/w/f/k/c0/k0/q/e;->d:Lb/p/o;

    iput-object p3, p0, Le/f/a/b/w/f/k/c0/k0/q/e;->e:Lb/p/o;

    iput-object p4, p0, Le/f/a/b/w/f/k/c0/k0/q/e;->f:Lkotlin/jvm/functions/Function1;

    .line 2
    new-instance p1, Le/f/a/b/w/f/k/c0/k0/q/d;

    invoke-direct {p1}, Le/f/a/b/w/f/k/c0/k0/q/d;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/f/k/c0/k0/q/e;->a:Le/f/a/b/w/f/k/c0/k0/q/d;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Le/f/a/b/w/f/k/c0/k0/q/e;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Le/f/a/b/w/f/k/c0/k0/q/e;->c:Le/f/a/b/w/f/k/c0/k0/q/g;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoadingFinished()Z

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2, v4}, Le/f/a/b/w/f/k/c0/k0/q/g;->b(Z)V

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-static {v4}, Le/f/a/b/t/f/f0;->b(Ljava/lang/Boolean;)Z

    move-result v4

    const/4 v5, 0x1

    const-string v6, "HouseholdHistory"

    if-eqz v4, :cond_4

    if-eqz v1, :cond_2

    iget-object v4, v1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Le/f/a/b/t/f/f0;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 3
    iget-object v2, v1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    .line 4
    iget-object v4, v0, Le/f/a/b/w/f/k/c0/k0/q/e;->c:Le/f/a/b/w/f/k/c0/k0/q/g;

    invoke-virtual {v4}, Le/f/a/b/w/f/k/c0/k0/q/g;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v4, v0, Le/f/a/b/w/f/k/c0/k0/q/e;->c:Le/f/a/b/w/f/k/c0/k0/q/g;

    invoke-virtual {v4}, Le/f/a/b/w/f/k/c0/k0/q/g;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v4, v0, Le/f/a/b/w/f/k/c0/k0/q/e;->c:Le/f/a/b/w/f/k/c0/k0/q/g;

    invoke-virtual {v4}, Le/f/a/b/w/f/k/c0/k0/q/g;->i()Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;

    move-result-object v4

    if-nez v4, :cond_3

    .line 7
    invoke-static {v6}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v4

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "HistoryHHRequestObserver, ref record is null, so we set it to offset"

    invoke-virtual {v4, v8, v7}, Lo/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v4, v0, Le/f/a/b/w/f/k/c0/k0/q/e;->c:Le/f/a/b/w/f/k/c0/k0/q/g;

    invoke-virtual {v4}, Le/f/a/b/w/f/k/c0/k0/q/g;->h()I

    move-result v7

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;

    invoke-virtual {v4, v7}, Le/f/a/b/w/f/k/c0/k0/q/g;->a(Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;)V

    .line 9
    :cond_3
    invoke-static {v6}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "HistoryHHRequestObserver, loading data need to dispatch "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Le/f/a/b/w/f/k/c0/k0/q/e;->c:Le/f/a/b/w/f/k/c0/k0/q/g;

    invoke-virtual {v8}, Le/f/a/b/w/f/k/c0/k0/q/g;->g()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v8}, Lo/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v4, v0, Le/f/a/b/w/f/k/c0/k0/q/e;->c:Le/f/a/b/w/f/k/c0/k0/q/g;

    invoke-virtual {v4}, Le/f/a/b/w/f/k/c0/k0/q/g;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 11
    iget-object v4, v0, Le/f/a/b/w/f/k/c0/k0/q/e;->c:Le/f/a/b/w/f/k/c0/k0/q/g;

    invoke-virtual {v4}, Le/f/a/b/w/f/k/c0/k0/q/g;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object v4, v0, Le/f/a/b/w/f/k/c0/k0/q/e;->c:Le/f/a/b/w/f/k/c0/k0/q/g;

    invoke-virtual {v4}, Le/f/a/b/w/f/k/c0/k0/q/g;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v2, v0, Le/f/a/b/w/f/k/c0/k0/q/e;->e:Lb/p/o;

    iget-object v4, v0, Le/f/a/b/w/f/k/c0/k0/q/e;->c:Le/f/a/b/w/f/k/c0/k0/q/g;

    invoke-virtual {v2, v4}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    :cond_4
    if-eqz v1, :cond_a

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_3

    .line 15
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 16
    iget-object v2, v0, Le/f/a/b/w/f/k/c0/k0/q/e;->c:Le/f/a/b/w/f/k/c0/k0/q/g;

    invoke-virtual {v2, v5}, Le/f/a/b/w/f/k/c0/k0/q/g;->a(Z)V

    .line 17
    iget-object v2, v0, Le/f/a/b/w/f/k/c0/k0/q/e;->c:Le/f/a/b/w/f/k/c0/k0/q/g;

    iget-object v4, v1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    const-string v4, ""

    :goto_2
    invoke-virtual {v2, v4}, Le/f/a/b/w/f/k/c0/k0/q/g;->a(Ljava/lang/String;)V

    .line 18
    :cond_7
    iget-object v1, v1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_8

    .line 19
    iget-object v2, v0, Le/f/a/b/w/f/k/c0/k0/q/e;->c:Le/f/a/b/w/f/k/c0/k0/q/g;

    invoke-virtual {v2}, Le/f/a/b/w/f/k/c0/k0/q/g;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 20
    iget-object v2, v0, Le/f/a/b/w/f/k/c0/k0/q/e;->c:Le/f/a/b/w/f/k/c0/k0/q/g;

    invoke-virtual {v2}, Le/f/a/b/w/f/k/c0/k0/q/g;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    :cond_8
    iget-object v1, v0, Le/f/a/b/w/f/k/c0/k0/q/e;->c:Le/f/a/b/w/f/k/c0/k0/q/g;

    invoke-virtual {v1}, Le/f/a/b/w/f/k/c0/k0/q/g;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 22
    iget-object v1, v0, Le/f/a/b/w/f/k/c0/k0/q/e;->c:Le/f/a/b/w/f/k/c0/k0/q/g;

    invoke-virtual {v1}, Le/f/a/b/w/f/k/c0/k0/q/g;->c()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Le/f/a/b/w/f/k/c0/k0/q/e;->c:Le/f/a/b/w/f/k/c0/k0/q/g;

    invoke-virtual {v2}, Le/f/a/b/w/f/k/c0/k0/q/g;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-boolean v1, v0, Le/f/a/b/w/f/k/c0/k0/q/e;->b:Z

    if-eqz v1, :cond_a

    .line 24
    iput-boolean v3, v0, Le/f/a/b/w/f/k/c0/k0/q/e;->b:Z

    .line 25
    iget-object v1, v0, Le/f/a/b/w/f/k/c0/k0/q/e;->a:Le/f/a/b/w/f/k/c0/k0/q/d;

    iget-object v2, v0, Le/f/a/b/w/f/k/c0/k0/q/e;->c:Le/f/a/b/w/f/k/c0/k0/q/g;

    invoke-virtual {v1, v2}, Le/f/a/b/w/f/k/c0/k0/q/d;->a(Le/f/a/b/w/f/k/c0/k0/q/g;)Le/f/a/b/w/f/k/c0/k0/q/f;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 26
    invoke-static {v6}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HistoryHHRequestObserver,new request is needed with offset: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Le/f/a/b/w/f/k/c0/k0/q/f;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Lo/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v2, v0, Le/f/a/b/w/f/k/c0/k0/q/e;->d:Lb/p/o;

    new-instance v15, Le/f/a/b/w/f/k/c0/k0/q/g;

    .line 28
    iget-object v3, v0, Le/f/a/b/w/f/k/c0/k0/q/e;->c:Le/f/a/b/w/f/k/c0/k0/q/g;

    invoke-virtual {v3}, Le/f/a/b/w/f/k/c0/k0/q/g;->b()Ljava/util/UUID;

    move-result-object v4

    const/4 v12, 0x1

    .line 29
    invoke-virtual {v1}, Le/f/a/b/w/f/k/c0/k0/q/f;->a()I

    move-result v6

    .line 30
    iget-object v3, v0, Le/f/a/b/w/f/k/c0/k0/q/e;->c:Le/f/a/b/w/f/k/c0/k0/q/g;

    invoke-virtual {v3}, Le/f/a/b/w/f/k/c0/k0/q/g;->f()Lorg/joda/time/DateTime;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 31
    iget-object v3, v0, Le/f/a/b/w/f/k/c0/k0/q/e;->c:Le/f/a/b/w/f/k/c0/k0/q/g;

    invoke-virtual {v3}, Le/f/a/b/w/f/k/c0/k0/q/g;->c()Ljava/util/ArrayList;

    move-result-object v7

    .line 32
    iget-object v3, v0, Le/f/a/b/w/f/k/c0/k0/q/e;->c:Le/f/a/b/w/f/k/c0/k0/q/g;

    invoke-virtual {v3}, Le/f/a/b/w/f/k/c0/k0/q/g;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Le/f/a/b/w/f/k/c0/k0/q/f;->a()I

    move-result v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;

    .line 33
    iget-object v3, v0, Le/f/a/b/w/f/k/c0/k0/q/e;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/lifecycle/LiveData;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e30

    const/16 v18, 0x0

    move-object v3, v15

    move-object/from16 v19, v15

    move v15, v1

    .line 34
    invoke-direct/range {v3 .. v18}, Le/f/a/b/w/f/k/c0/k0/q/g;-><init>(Ljava/util/UUID;Lorg/joda/time/DateTime;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/lifecycle/LiveData;Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;ZZLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v19

    invoke-virtual {v2, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 35
    :cond_9
    invoke-static {v6}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HistoryHHRequestObserver, dispatch response: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Le/f/a/b/w/f/k/c0/k0/q/e;->c:Le/f/a/b/w/f/k/c0/k0/q/g;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lo/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object v1, v0, Le/f/a/b/w/f/k/c0/k0/q/e;->e:Lb/p/o;

    iget-object v2, v0, Le/f/a/b/w/f/k/c0/k0/q/e;->c:Le/f/a/b/w/f/k/c0/k0/q/g;

    invoke-virtual {v1, v2}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/k/c0/k0/q/e;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
