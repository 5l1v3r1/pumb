.class public final Le/f/a/b/v/f/e/m/k/s;
.super Ljava/lang/Object;
.source "DepositMapper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/p/o;Lcom/fuib/android/spot/data/vo/Resource;)Lcom/fuib/android/spot/data/vo/Resource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/p/o<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/ArrayList<",
            "Le/f/a/b/v/f/e/n/f/b;",
            ">;>;>;",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/Deposit;",
            ">;>;)",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/ArrayList<",
            "Le/f/a/b/v/f/e/n/f/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p2, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fuib/android/spot/data/db/entities/Deposit;

    .line 4
    invoke-virtual {p0, v2}, Le/f/a/b/v/f/e/m/k/s;->a(Lcom/fuib/android/spot/data/db/entities/Deposit;)Le/f/a/b/v/f/e/m/k/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/fuib/android/spot/data/vo/Resource;

    iget-object v2, p2, Lcom/fuib/android/spot/data/vo/Resource;->status:Lcom/fuib/android/spot/data/vo/Status;

    iget-object v3, p2, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    iget p2, p2, Lcom/fuib/android/spot/data/vo/Resource;->errorCode:I

    invoke-direct {v1, v2, v0, v3, p2}, Lcom/fuib/android/spot/data/vo/Resource;-><init>(Lcom/fuib/android/spot/data/vo/Status;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p1, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final a(Lcom/fuib/android/spot/data/db/entities/Deposit;)Le/f/a/b/v/f/e/m/k/r;
    .locals 4

    .line 7
    new-instance v0, Le/f/a/b/v/f/e/m/k/r;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Le/f/a/b/v/f/e/m/k/r;-><init>(Lcom/fuib/android/spot/data/db/entities/Deposit;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
