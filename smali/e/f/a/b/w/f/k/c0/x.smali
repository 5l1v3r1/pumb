.class public final Le/f/a/b/w/f/k/c0/x;
.super Le/f/a/b/w/b/n/a;
.source "HouseholdListViewModel.kt"


# instance fields
.field public final d:Le/f/a/b/x/h1;

.field public final e:Le/f/a/b/w/f/k/c0/e0;

.field public final f:Le/f/a/b/w/b/d/h;

.field public final g:Le/f/a/b/w/f/k/c0/j0/g;


# direct methods
.method public constructor <init>(Le/f/a/b/x/h1;Le/f/a/b/w/f/k/c0/e0;Le/f/a/b/w/b/d/h;Le/f/a/b/w/f/k/c0/j0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/w/b/n/a;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/f/k/c0/x;->d:Le/f/a/b/x/h1;

    iput-object p2, p0, Le/f/a/b/w/f/k/c0/x;->e:Le/f/a/b/w/f/k/c0/e0;

    iput-object p3, p0, Le/f/a/b/w/f/k/c0/x;->f:Le/f/a/b/w/b/d/h;

    iput-object p4, p0, Le/f/a/b/w/f/k/c0/x;->g:Le/f/a/b/w/f/k/c0/j0/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/db/entities/services/Household;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/x;->g:Le/f/a/b/w/f/k/c0/j0/g;

    invoke-interface {v0}, Le/f/a/b/w/f/k/c0/j0/g;->c()V

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/x;->g:Le/f/a/b/w/f/k/c0/j0/g;

    invoke-interface {v0, p1}, Le/f/a/b/w/f/k/c0/j0/g;->a(Lcom/fuib/android/spot/data/db/entities/services/Household;)V

    .line 3
    iget-object p1, p0, Le/f/a/b/w/f/k/c0/x;->f:Le/f/a/b/w/b/d/h;

    sget-object v0, Le/f/a/b/w/b/d/f;->HOUSEHOLD_DETAILS:Le/f/a/b/w/b/d/f;

    invoke-virtual {p1, v0}, Le/f/a/b/w/b/d/h;->a(Le/f/a/b/w/b/d/f;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/x;->d:Le/f/a/b/x/h1;

    invoke-virtual {v0, p1}, Le/f/a/b/x/h1;->a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final w()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/x;->e:Le/f/a/b/w/f/k/c0/e0;

    invoke-interface {v0}, Le/f/a/b/w/b/l/a;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/x;->f:Le/f/a/b/w/b/d/h;

    sget-object v1, Le/f/a/b/w/b/d/f;->HH_ENTER_ADDRESS:Le/f/a/b/w/b/d/f;

    invoke-virtual {v0, v1}, Le/f/a/b/w/b/d/h;->a(Le/f/a/b/w/b/d/f;)V

    return-void
.end method
