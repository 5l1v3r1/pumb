.class public final Le/f/a/b/v/f/e/m/g/f0/v;
.super Le/f/a/b/v/f/e/m/g/f0/e;
.source "FraudRulesCreatePreviewViewModel.kt"


# instance fields
.field public f:Le/f/a/b/r/c/j/b/d/a/b;

.field public final g:Le/f/a/b/v/f/e/m/g/f0/r0/d;

.field public final h:Le/f/a/b/w/f1;

.field public final i:Le/f/a/b/v/f/e/m/g/f0/m0;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/m/g/f0/r0/d;Le/f/a/b/w/f1;Le/f/a/b/v/f/e/m/g/f0/m0;Le/h/a/a/b/a/f/c;Le/f/a/b/w/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5}, Le/f/a/b/v/f/e/m/g/f0/e;-><init>(Le/h/a/a/b/a/f/c;Le/f/a/b/w/o1;)V

    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/f0/v;->g:Le/f/a/b/v/f/e/m/g/f0/r0/d;

    iput-object p2, p0, Le/f/a/b/v/f/e/m/g/f0/v;->h:Le/f/a/b/w/f1;

    iput-object p3, p0, Le/f/a/b/v/f/e/m/g/f0/v;->i:Le/f/a/b/v/f/e/m/g/f0/m0;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/v;->i:Le/f/a/b/v/f/e/m/g/f0/m0;

    invoke-interface {v0}, Le/f/a/b/v/b/l/a;->c()Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/v;->i:Le/f/a/b/v/f/e/m/g/f0/m0;

    invoke-interface {v0}, Le/f/a/b/v/b/l/a;->c()Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final a(Le/f/a/b/v/f/e/m/g/f0/r0/a;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/v/f/e/m/g/f0/r0/a;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/r/c/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/v;->h:Le/f/a/b/w/f1;

    invoke-virtual {p1}, Le/f/a/b/v/f/e/m/g/f0/r0/a;->f()Lcom/fuib/android/spot/data/db/entities/FraudRule;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/f/a/b/w/f1;->a(Lcom/fuib/android/spot/data/db/entities/FraudRule;)Le/f/a/b/r/c/j/b/d/a/b;

    move-result-object p1

    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/f0/v;->f:Le/f/a/b/r/c/j/b/d/a/b;

    .line 2
    iget-object p1, p0, Le/f/a/b/v/f/e/m/g/f0/v;->f:Le/f/a/b/r/c/j/b/d/a/b;

    return-object p1
.end method

.method public b(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
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
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/v;->f:Le/f/a/b/r/c/j/b/d/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le/f/a/b/r/c/d;->b(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Le/f/a/b/v/f/e/m/g/f0/v;->f:Le/f/a/b/r/c/j/b/d/a/b;

    return-object p1
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/v;->f:Le/f/a/b/r/c/j/b/d/a/b;

    return-void
.end method

.method public z()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Le/f/a/b/v/f/e/m/g/f0/r0/a$d;",
            "Le/f/a/b/v/f/e/m/g/f0/r0/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/v;->g:Le/f/a/b/v/f/e/m/g/f0/r0/d;

    invoke-interface {v0}, Le/f/a/b/v/f/e/m/g/f0/r0/d;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
