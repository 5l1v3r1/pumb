.class public final Le/f/a/b/v/f/e/m/g/f0/e0;
.super Le/f/a/b/v/b/j/e;
.source "FraudRulesListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/v/b/j/e<",
        "Le/f/a/b/r/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Le/f/a/b/r/c/j/b/d/a/c;

.field public final g:Le/f/a/b/v/f/e/m/g/f0/r0/d;

.field public final h:Le/f/a/b/w/f1;

.field public final i:Le/f/a/b/v/f/e/m/g/f0/m0;

.field public final j:Le/f/a/b/v/b/d/h;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/m/g/f0/r0/d;Le/f/a/b/w/f1;Le/f/a/b/v/f/e/m/g/f0/m0;Le/f/a/b/v/b/d/h;Le/h/a/a/b/a/f/c;Le/f/a/b/w/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p6}, Le/f/a/b/v/b/j/e;-><init>(Le/h/a/a/b/a/f/c;Le/f/a/b/w/o1;)V

    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/f0/e0;->g:Le/f/a/b/v/f/e/m/g/f0/r0/d;

    iput-object p2, p0, Le/f/a/b/v/f/e/m/g/f0/e0;->h:Le/f/a/b/w/f1;

    iput-object p3, p0, Le/f/a/b/v/f/e/m/g/f0/e0;->i:Le/f/a/b/v/f/e/m/g/f0/m0;

    iput-object p4, p0, Le/f/a/b/v/f/e/m/g/f0/e0;->j:Le/f/a/b/v/b/d/h;

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/v/f/e/m/g/f0/r0/a;)Le/f/a/b/r/c/j/b/d/a/c;
    .locals 1

    .line 5
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/e0;->h:Le/f/a/b/w/f1;

    invoke-virtual {p1}, Le/f/a/b/v/f/e/m/g/f0/r0/a;->f()Lcom/fuib/android/spot/data/db/entities/FraudRule;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/f/a/b/w/f1;->b(Lcom/fuib/android/spot/data/db/entities/FraudRule;)Le/f/a/b/r/c/j/b/d/a/c;

    move-result-object p1

    .line 6
    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/f0/e0;->f:Le/f/a/b/r/c/j/b/d/a/c;

    return-object p1
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Le/f/a/b/v/f/e/m/g/f0/e0;->j:Le/f/a/b/v/b/d/h;

    sget-object v2, Le/f/a/b/v/b/d/f;->FRAUD_RULES_REVIEW_185:Le/f/a/b/v/b/d/f;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "com.fuib.android.spot.presentation.tab.main.cardsAndAccounts.cardSettings.fraud.fraud_rule_id"

    .line 3
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    invoke-virtual {p1, v2, v3}, Le/f/a/b/v/b/d/h;->a(Le/f/a/b/v/b/d/f;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final b(JLjava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/v/f/e/m/g/f0/r0/c;",
            ">;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/e0;->g:Le/f/a/b/v/f/e/m/g/f0/r0/d;

    invoke-interface {v0, p1, p2, p3}, Le/f/a/b/v/f/e/m/g/f0/r0/d;->a(JLjava/lang/String;)V

    .line 7
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/e0;->i:Le/f/a/b/v/f/e/m/g/f0/m0;

    new-instance v1, Le/f/a/b/v/f/e/m/g/f0/n0;

    invoke-direct {v1, p1, p2, p3}, Le/f/a/b/v/f/e/m/g/f0/n0;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Le/f/a/b/v/b/l/a;->a(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Le/f/a/b/v/f/e/m/g/f0/e0;->z()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/r/c/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/f/a/b/s/f/a;->i()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/f/a/b/v/f/e/m/g/f0/e0;->f:Le/f/a/b/r/c/j/b/d/a/c;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fuib/android/spot/data/vo/Resource;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v2, Le/f/a/b/r/c/e;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Le/f/a/b/r/c/e;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 5
    invoke-virtual {v1, p1}, Le/f/a/b/r/c/d;->b(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public final c(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/e0;->g:Le/f/a/b/v/f/e/m/g/f0/r0/d;

    invoke-interface {v0, p1, p2, p3}, Le/f/a/b/v/f/e/m/g/f0/r0/d;->a(JLjava/lang/String;)V

    .line 2
    iget-object p1, p0, Le/f/a/b/v/f/e/m/g/f0/e0;->j:Le/f/a/b/v/b/d/h;

    sget-object p2, Le/f/a/b/v/b/d/f;->FRAUD_RULES_CREATE_SELECT_PERIOD_181:Le/f/a/b/v/b/d/f;

    invoke-virtual {p1, p2}, Le/f/a/b/v/b/d/h;->a(Le/f/a/b/v/b/d/f;)V

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/e0;->f:Le/f/a/b/r/c/j/b/d/a/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final z()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/v/f/e/m/g/f0/r0/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/e0;->i:Le/f/a/b/v/f/e/m/g/f0/m0;

    invoke-interface {v0}, Le/f/a/b/v/b/l/a;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
