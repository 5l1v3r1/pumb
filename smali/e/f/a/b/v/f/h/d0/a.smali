.class public final Le/f/a/b/v/f/h/d0/a;
.super Ljava/lang/Object;
.source "MobileTemplateMapper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)Lcom/fuib/android/spot/data/vo/Resource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;",
            ">;>;)",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/ArrayList<",
            "Le/f/a/b/v/f/h/d0/o;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

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

    check-cast v2, Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;

    .line 4
    invoke-virtual {p0, v2}, Le/f/a/b/v/f/h/d0/a;->a(Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;)Le/f/a/b/v/f/h/d0/o;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/fuib/android/spot/data/vo/Resource;

    iget-object v2, p1, Lcom/fuib/android/spot/data/vo/Resource;->status:Lcom/fuib/android/spot/data/vo/Status;

    iget-object v3, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    iget p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->errorCode:I

    invoke-direct {v1, v2, v0, v3, p1}, Lcom/fuib/android/spot/data/vo/Resource;-><init>(Lcom/fuib/android/spot/data/vo/Status;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v1
.end method

.method public final a(Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;)Le/f/a/b/v/f/h/d0/o;
    .locals 1

    .line 6
    new-instance v0, Le/f/a/b/v/f/h/d0/o;

    invoke-direct {v0, p1}, Le/f/a/b/v/f/h/d0/o;-><init>(Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;)V

    return-object v0
.end method
