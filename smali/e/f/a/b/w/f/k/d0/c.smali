.class public final Le/f/a/b/w/f/k/d0/c;
.super Le/f/a/b/w/f/h/m/a;
.source "SharedMobileTemplates.kt"

# interfaces
.implements Le/f/a/b/w/f/k/d0/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/w/f/h/m/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;",
        ">;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "Le/f/a/b/w/f/k/d0/o;",
        ">;>;",
        "Le/f/a/b/w/f/k/d0/v;"
    }
.end annotation


# instance fields
.field public j:Le/f/a/b/x/u1;

.field public final k:Le/f/a/b/w/f/k/d0/a;


# direct methods
.method public constructor <init>(Le/f/a/b/x/u1;Le/f/a/b/w/f/k/d0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/w/f/h/m/a;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/f/k/d0/c;->j:Le/f/a/b/x/u1;

    iput-object p2, p0, Le/f/a/b/w/f/k/d0/c;->k:Le/f/a/b/w/f/k/d0/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)Landroidx/lifecycle/LiveData;
    .locals 3
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

    .line 1
    iget-object p1, p0, Le/f/a/b/w/f/k/d0/c;->j:Le/f/a/b/x/u1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Le/f/a/b/x/u1;->a(Le/f/a/b/x/u1;ZLcom/fuib/android/spot/data/vo/CorezoidFormId;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/fuib/android/spot/data/vo/Resource;Lcom/fuib/android/spot/data/vo/Resource;)Lcom/fuib/android/spot/data/vo/Resource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;",
            ">;>;",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/ArrayList<",
            "Le/f/a/b/w/f/k/d0/o;",
            ">;>;)",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/ArrayList<",
            "Le/f/a/b/w/f/k/d0/o;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Le/f/a/b/w/f/k/d0/c;->k:Le/f/a/b/w/f/k/d0/a;

    invoke-virtual {p2, p1}, Le/f/a/b/w/f/k/d0/a;->a(Lcom/fuib/android/spot/data/vo/Resource;)Lcom/fuib/android/spot/data/vo/Resource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/k/d0/c;->a(Ljava/lang/Void;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
