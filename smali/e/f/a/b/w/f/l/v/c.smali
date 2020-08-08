.class public final Le/f/a/b/w/f/l/v/c;
.super Le/f/a/b/w/b/j/e;
.source "MigrateTemplateToIbanViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/w/b/j/e<",
        "Le/f/a/b/s/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Le/f/a/b/s/c/c;

.field public final g:Le/f/a/b/w/b/d/h;

.field public final h:Le/f/a/b/x/j2;

.field public final i:Le/f/a/b/x/u1;


# direct methods
.method public constructor <init>(Le/f/a/b/w/b/d/h;Le/f/a/b/x/j2;Le/f/a/b/x/u1;Le/h/a/b/b/a/f/c;Le/f/a/b/x/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5}, Le/f/a/b/w/b/j/e;-><init>(Le/h/a/b/b/a/f/c;Le/f/a/b/x/o1;)V

    iput-object p1, p0, Le/f/a/b/w/f/l/v/c;->g:Le/f/a/b/w/b/d/h;

    iput-object p2, p0, Le/f/a/b/w/f/l/v/c;->h:Le/f/a/b/x/j2;

    iput-object p3, p0, Le/f/a/b/w/f/l/v/c;->i:Le/f/a/b/x/u1;

    .line 2
    iget-object p1, p0, Le/f/a/b/w/f/l/v/c;->h:Le/f/a/b/x/j2;

    invoke-virtual {p1}, Le/f/a/b/x/j2;->a()Le/f/a/b/s/c/c;

    move-result-object p1

    iput-object p1, p0, Le/f/a/b/w/f/l/v/c;->f:Le/f/a/b/s/c/c;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/l/v/c;->i:Le/f/a/b/x/u1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/f/a/b/x/u1;->a(Z)Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/l/v/c;->g:Le/f/a/b/w/b/d/h;

    sget-object v1, Le/f/a/b/w/b/d/f;->MY_TEMPLATES:Le/f/a/b/w/b/d/f;

    invoke-virtual {v0, v1}, Le/f/a/b/w/b/d/h;->a(Le/f/a/b/w/b/d/f;)V

    return-void
.end method

.method public final a(Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/s/c/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/l/v/c;->f:Le/f/a/b/s/c/c;

    invoke-virtual {v0, p1}, Le/f/a/b/s/c/d;->c(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Le/f/a/b/w/f/l/v/c;->f:Le/f/a/b/s/c/c;

    return-object p1
.end method

.method public b(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/s/c/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/f/a/b/t/f/a;->i()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/f/a/b/w/f/l/v/c;->f:Le/f/a/b/s/c/c;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fuib/android/spot/data/vo/Resource;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v1, Le/f/a/b/s/c/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le/f/a/b/s/c/e;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v0, p0, Le/f/a/b/w/f/l/v/c;->f:Le/f/a/b/s/c/c;

    .line 4
    invoke-virtual {v0, p1}, Le/f/a/b/s/c/d;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/l/v/c;->i:Le/f/a/b/x/u1;

    invoke-virtual {v0, p1}, Le/f/a/b/x/u1;->b(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;

    move-result-object p1

    return-object p1
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/l/v/c;->f:Le/f/a/b/s/c/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void
.end method
