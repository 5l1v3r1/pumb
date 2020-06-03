.class public final Le/f/a/b/v/f/e/m/k/d0;
.super Ljava/lang/Object;
.source "LoanMapper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/p/o;Lcom/fuib/android/spot/data/vo/Resource;)Lcom/fuib/android/spot/data/vo/Resource;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/p/o<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/ArrayList<",
            "Le/f/a/b/v/f/e/m/k/b0;",
            ">;>;>;",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/Loan;",
            ">;>;)",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/ArrayList<",
            "Le/f/a/b/v/f/e/m/k/b0;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LoanMapper: start mapping resource of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " loans"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v4, v3}, Le/f/a/b/s/f/f1$a;->b(Le/f/a/b/s/f/f1$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p2, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fuib/android/spot/data/db/entities/Loan;

    .line 5
    invoke-virtual {p0, v5}, Le/f/a/b/v/f/e/m/k/d0;->a(Lcom/fuib/android/spot/data/db/entities/Loan;)Le/f/a/b/v/f/e/m/k/c0;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_1
    new-instance v1, Lcom/fuib/android/spot/data/vo/Resource;

    iget-object v5, p2, Lcom/fuib/android/spot/data/vo/Resource;->status:Lcom/fuib/android/spot/data/vo/Status;

    iget-object v6, p2, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    iget p2, p2, Lcom/fuib/android/spot/data/vo/Resource;->errorCode:I

    invoke-direct {v1, v5, v0, v6, p2}, Lcom/fuib/android/spot/data/vo/Resource;-><init>(Lcom/fuib/android/spot/data/vo/Status;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p1, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LoanMapper: finish mapping to mutable live data "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v3, p2, v4, v3}, Le/f/a/b/s/f/f1$a;->b(Le/f/a/b/s/f/f1$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final a(Lcom/fuib/android/spot/data/db/entities/Loan;)Le/f/a/b/v/f/e/m/k/c0;
    .locals 1

    .line 9
    new-instance v0, Le/f/a/b/v/f/e/m/k/c0;

    invoke-direct {v0, p1}, Le/f/a/b/v/f/e/m/k/c0;-><init>(Lcom/fuib/android/spot/data/db/entities/Loan;)V

    return-object v0
.end method
