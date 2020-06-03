.class public abstract Lcom/fuib/android/spot/data/db/dao/FraudRulesDao;
.super Ljava/lang/Object;
.source "FraudRulesDao.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract delete()V
.end method

.method public abstract findAll()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/FraudRule;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract findAllSync()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/FraudRule;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/FraudRule;",
            ">;)V"
        }
    .end annotation
.end method

.method public replaceAllRules(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/FraudRule;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/dao/FraudRulesDao;->delete()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/data/db/dao/FraudRulesDao;->insert(Ljava/util/List;)V

    return-void
.end method
