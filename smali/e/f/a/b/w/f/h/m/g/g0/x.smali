.class public final Le/f/a/b/w/f/h/m/g/g0/x;
.super Le/f/a/b/w/f/h/m/a;
.source "SharedLimitsViewModel.kt"

# interfaces
.implements Le/f/a/b/w/f/h/m/g/g0/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/w/f/h/m/a<",
        "Le/f/a/b/x/c2;",
        "Le/f/a/b/w/f/h/m/g/g0/w;",
        "Le/f/a/b/w/f/h/m/g/g0/q;",
        ">;",
        "Le/f/a/b/w/f/h/m/g/g0/v;"
    }
.end annotation


# instance fields
.field public final j:Le/f/a/b/x/o0;

.field public final k:Le/f/a/b/w/f/h/m/g/g0/s;


# direct methods
.method public constructor <init>(Le/f/a/b/x/o0;Le/f/a/b/w/f/h/m/g/g0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/w/f/h/m/a;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/f/h/m/g/g0/x;->j:Le/f/a/b/x/o0;

    iput-object p2, p0, Le/f/a/b/w/f/h/m/g/g0/x;->k:Le/f/a/b/w/f/h/m/g/g0/s;

    return-void
.end method


# virtual methods
.method public a(Le/f/a/b/w/f/h/m/g/g0/w;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/w/f/h/m/g/g0/w;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/x/c2;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/g0/x;->j:Le/f/a/b/x/o0;

    invoke-virtual {p1}, Le/f/a/b/w/f/h/m/g/g0/w;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Le/f/a/b/w/f/h/m/g/g0/w;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Le/f/a/b/x/o0;->a(JLjava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Le/f/a/b/w/f/h/m/a;->w()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/fuib/android/spot/data/vo/Resource;Lcom/fuib/android/spot/data/vo/Resource;)Lcom/fuib/android/spot/data/vo/Resource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/x/c2;",
            ">;",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/w/f/h/m/g/g0/q;",
            ">;)",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/w/f/h/m/g/g0/q;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Le/f/a/b/w/f/h/m/a;->x()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/f/a/b/w/f/h/m/g/g0/w;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Le/f/a/b/w/f/h/m/g/g0/w;->c()Le/f/a/b/s/c/j/b/e/c;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    iget p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->errorCode:I

    invoke-static {p2, v0, p1}, Lcom/fuib/android/spot/data/vo/Resource;->error(Ljava/lang/String;Ljava/lang/Object;I)Lcom/fuib/android/spot/data/vo/Resource;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/fuib/android/spot/data/vo/Resource;->loading(Ljava/lang/Object;)Lcom/fuib/android/spot/data/vo/Resource;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/g0/x;->k:Le/f/a/b/w/f/h/m/g/g0/s;

    iget-object p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast p1, Le/f/a/b/x/c2;

    invoke-virtual {v0, p1, p2}, Le/f/a/b/w/f/h/m/g/g0/s;->a(Le/f/a/b/x/c2;Le/f/a/b/s/c/j/b/e/c;)Le/f/a/b/w/f/h/m/g/g0/q;

    move-result-object p1

    invoke-static {p1}, Lcom/fuib/android/spot/data/vo/Resource;->success(Ljava/lang/Object;)Lcom/fuib/android/spot/data/vo/Resource;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/w/f/h/m/g/g0/w;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/h/m/g/g0/x;->a(Le/f/a/b/w/f/h/m/g/g0/w;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
