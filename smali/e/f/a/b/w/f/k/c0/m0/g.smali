.class public final Le/f/a/b/w/f/k/c0/m0/g;
.super Le/f/a/b/w/f/h/m/a;
.source "SharedUtilityTemplatesViewModel.kt"

# interfaces
.implements Le/f/a/b/w/f/k/c0/m0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/w/f/h/m/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;",
        ">;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "+",
        "Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;",
        ">;>;",
        "Le/f/a/b/w/f/k/c0/m0/f;"
    }
.end annotation


# instance fields
.field public final j:Le/f/a/b/x/u1;


# direct methods
.method public constructor <init>(Le/f/a/b/x/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/w/f/h/m/a;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/f/k/c0/m0/g;->j:Le/f/a/b/x/u1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;",
            ">;>;>;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Le/f/a/b/w/f/k/c0/m0/g;->j:Le/f/a/b/x/u1;

    invoke-virtual {p1}, Le/f/a/b/x/u1;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/fuib/android/spot/data/vo/Resource;Lcom/fuib/android/spot/data/vo/Resource;)Lcom/fuib/android/spot/data/vo/Resource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;",
            ">;>;",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;",
            ">;>;)",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/fuib/android/spot/data/vo/Resource;

    iget-object v0, p1, Lcom/fuib/android/spot/data/vo/Resource;->status:Lcom/fuib/android/spot/data/vo/Status;

    iget-object v1, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    iget-object v2, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    iget p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->errorCode:I

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/fuib/android/spot/data/vo/Resource;-><init>(Lcom/fuib/android/spot/data/vo/Status;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object p2
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/k/c0/m0/g;->a(Ljava/lang/Void;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
