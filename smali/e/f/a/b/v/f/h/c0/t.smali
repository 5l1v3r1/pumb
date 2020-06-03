.class public final Le/f/a/b/v/f/h/c0/t;
.super Le/f/a/b/v/b/n/a;
.source "HouseHoldsSaveUtilityViewModel.kt"


# instance fields
.field public d:Ljava/lang/String;

.field public final e:Le/f/a/b/w/s1;

.field public final f:Le/f/a/b/w/u1;

.field public final g:Le/f/a/b/v/f/h/c0/e0;

.field public final h:Le/f/a/b/v/b/d/h;


# direct methods
.method public constructor <init>(Le/f/a/b/w/h1;Le/f/a/b/w/s1;Le/f/a/b/w/u1;Le/f/a/b/v/f/h/c0/e0;Le/f/a/b/v/b/d/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/v/b/n/a;-><init>()V

    iput-object p2, p0, Le/f/a/b/v/f/h/c0/t;->e:Le/f/a/b/w/s1;

    iput-object p3, p0, Le/f/a/b/v/f/h/c0/t;->f:Le/f/a/b/w/u1;

    iput-object p4, p0, Le/f/a/b/v/f/h/c0/t;->g:Le/f/a/b/v/f/h/c0/e0;

    iput-object p5, p0, Le/f/a/b/v/f/h/c0/t;->h:Le/f/a/b/v/b/d/h;

    .line 2
    iget-object p1, p0, Le/f/a/b/v/f/h/c0/t;->e:Le/f/a/b/w/s1;

    invoke-virtual {p1}, Le/f/a/b/w/s1;->d()Le/f/a/b/a0/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le/f/a/b/a0/e;->v()Le/f/a/b/r/c/m/i;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lb/p/o;

    invoke-direct {p2}, Lb/p/o;-><init>()V

    sget-object p3, Le/f/a/b/a0/c;->INITIAL:Le/f/a/b/a0/c;

    invoke-virtual {p2, p3}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Le/f/a/b/r/c/m/i;->a(Lb/p/o;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 8
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

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/t;->e:Le/f/a/b/w/s1;

    invoke-virtual {v0}, Le/f/a/b/w/s1;->d()Le/f/a/b/a0/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/f/a/b/a0/e;->w()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    if-nez v2, :cond_1

    .line 2
    sget-object p1, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    const-string v0, "HouseHoldsSaveUtilityViewModel"

    const-string v1, "Transfer id is null during save template"

    invoke-virtual {p1, v0, v1}, Le/f/a/b/s/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Le/f/a/b/s/f/a;->i()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "AbsentLiveData.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_1
    iget-object v1, p0, Le/f/a/b/v/f/h/c0/t;->f:Le/f/a/b/w/u1;

    .line 5
    iget-object v3, p0, Le/f/a/b/v/f/h/c0/t;->d:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v5, p1

    .line 6
    invoke-static/range {v1 .. v7}, Le/f/a/b/w/u1;->a(Le/f/a/b/w/u1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/h/c0/t;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    iput-object p1, p0, Le/f/a/b/v/f/h/c0/t;->d:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Le/f/a/b/v/f/h/c0/t;->d:Ljava/lang/String;

    :goto_3
    return v0
.end method

.method public final t()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/services/Household;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/t;->g:Le/f/a/b/v/f/h/c0/e0;

    invoke-interface {v0}, Le/f/a/b/v/b/l/a;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/t;->e:Le/f/a/b/w/s1;

    invoke-virtual {v0}, Le/f/a/b/w/s1;->d()Le/f/a/b/a0/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/f/a/b/a0/e;->v()Le/f/a/b/r/c/m/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/f/a/b/r/c/m/i;->b()Lb/p/o;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Le/f/a/b/a0/c;->INITIAL:Le/f/a/b/a0/c;

    invoke-virtual {v0, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/t;->h:Le/f/a/b/v/b/d/h;

    sget-object v1, Le/f/a/b/v/b/d/f;->TRANSFER_CONFIRMED_110:Le/f/a/b/v/b/d/f;

    invoke-virtual {v0, v1}, Le/f/a/b/v/b/d/h;->a(Le/f/a/b/v/b/d/f;)V

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/t;->e:Le/f/a/b/w/s1;

    invoke-virtual {v0}, Le/f/a/b/w/s1;->d()Le/f/a/b/a0/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/f/a/b/a0/e;->v()Le/f/a/b/r/c/m/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/f/a/b/r/c/m/i;->b()Lb/p/o;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Le/f/a/b/a0/c;->SAVED_WITH_ADDRESS:Le/f/a/b/a0/c;

    invoke-virtual {v0, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/t;->h:Le/f/a/b/v/b/d/h;

    sget-object v1, Le/f/a/b/v/b/d/f;->TRANSFER_CONFIRMED_110:Le/f/a/b/v/b/d/f;

    invoke-virtual {v0, v1}, Le/f/a/b/v/b/d/h;->a(Le/f/a/b/v/b/d/f;)V

    return-void
.end method
