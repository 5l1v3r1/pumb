.class public final Le/f/a/b/w/f/h/n/g/d;
.super Le/f/a/b/w/b/n/a;
.source "DepositBranchesListViewModel.kt"


# instance fields
.field public final d:Le/f/a/b/x/w0;


# direct methods
.method public constructor <init>(Le/f/a/b/w/b/d/h;Le/f/a/b/x/w0;Le/f/a/b/x/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/w/b/n/a;-><init>()V

    iput-object p2, p0, Le/f/a/b/w/f/h/n/g/d;->d:Le/f/a/b/x/w0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final w()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/Branch;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/h/n/g/d;->d:Le/f/a/b/x/w0;

    invoke-virtual {v0}, Le/f/a/b/x/w0;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
