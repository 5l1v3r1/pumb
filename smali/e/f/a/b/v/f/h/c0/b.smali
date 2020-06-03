.class public abstract Le/f/a/b/v/f/h/c0/b;
.super Le/f/a/b/v/b/n/a;
.source "AbstractHHTemplatesPlantationViewModel.kt"


# instance fields
.field public final d:Le/f/a/b/v/b/d/h;

.field public final e:Le/f/a/b/w/h1;

.field public final f:Le/f/a/b/v/f/h/c0/l0/f;

.field public final g:Le/f/a/b/v/f/h/c0/j0/g;


# direct methods
.method public constructor <init>(Le/f/a/b/v/b/d/h;Le/f/a/b/w/h1;Le/f/a/b/v/f/h/c0/l0/f;Le/f/a/b/v/f/h/c0/j0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/v/b/n/a;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/f/h/c0/b;->d:Le/f/a/b/v/b/d/h;

    iput-object p2, p0, Le/f/a/b/v/f/h/c0/b;->e:Le/f/a/b/w/h1;

    iput-object p3, p0, Le/f/a/b/v/f/h/c0/b;->f:Le/f/a/b/v/f/h/c0/l0/f;

    iput-object p4, p0, Le/f/a/b/v/f/h/c0/b;->g:Le/f/a/b/v/f/h/c0/j0/g;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/b;->g:Le/f/a/b/v/f/h/c0/j0/g;

    invoke-interface {v0}, Le/f/a/b/v/f/h/c0/j0/g;->g()Lcom/fuib/android/spot/data/db/entities/services/Household;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/services/Household;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string p1, "HHTemplatesPVM"

    .line 3
    invoke-static {p1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "hh id is null. Fail."

    invoke-virtual {p1, v1, v0}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Le/f/a/b/s/f/a;->i()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object v1, p0, Le/f/a/b/v/f/h/c0/b;->e:Le/f/a/b/w/h1;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Le/f/a/b/w/h1;->a(Ljava/lang/String;Ljava/util/List;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Le/f/a/b/v/f/h/c0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/b;->g:Le/f/a/b/v/f/h/c0/j0/g;

    invoke-interface {v0}, Le/f/a/b/v/f/h/c0/j0/g;->g()Lcom/fuib/android/spot/data/db/entities/services/Household;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Le/f/a/b/v/f/h/c0/i;->a(Lcom/fuib/android/spot/data/db/entities/services/Household;Landroid/content/Context;)Le/f/a/b/v/f/h/c0/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/b;->d:Le/f/a/b/v/b/d/h;

    sget-object v1, Le/f/a/b/v/b/d/f;->SERVICES_MAIN:Le/f/a/b/v/b/d/f;

    invoke-virtual {v0, v1}, Le/f/a/b/v/b/d/h;->a(Le/f/a/b/v/b/d/f;)V

    return-void
.end method

.method public abstract u()V
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/b;->g:Le/f/a/b/v/f/h/c0/j0/g;

    invoke-interface {v0}, Le/f/a/b/v/f/h/c0/j0/g;->g()Lcom/fuib/android/spot/data/db/entities/services/Household;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/services/Household;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public abstract w()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Le/f/a/b/r/c/l/s/v0;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/b;->f:Le/f/a/b/v/f/h/c0/l0/f;

    invoke-interface {v0}, Le/f/a/b/v/b/l/a;->c()Landroidx/lifecycle/LiveData;

    .line 2
    invoke-virtual {p0}, Le/f/a/b/v/f/h/c0/b;->u()V

    return-void
.end method
