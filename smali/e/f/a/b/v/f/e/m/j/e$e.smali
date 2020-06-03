.class public final Le/f/a/b/v/f/e/m/j/e$e;
.super Ljava/lang/Object;
.source "CardAccountInfoViewModel.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/m/j/e;-><init>(Landroid/content/Context;Le/f/a/b/s/f/c;Le/f/a/b/v/f/e/m/n/a;Le/f/a/b/w/q0;Le/f/a/b/w/s1;Le/f/a/b/v/b/d/h;Le/f/a/b/v/f/e/m/c;Lcom/fuib/android/spot/data/api/notification/NotificationsService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/p<",
        "Lcom/fuib/android/spot/data/vo/Resource<",
        "Ljava/util/List<",
        "+",
        "Lcom/fuib/android/spot/data/db/entities/Transaction;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/e/m/j/e;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/m/j/e;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/m/j/e$e;->a:Le/f/a/b/v/f/e/m/j/e;

    iput-object p2, p0, Le/f/a/b/v/f/e/m/j/e$e;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/Transaction;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Le/f/a/b/v/f/e/m/j/e$e;->a:Le/f/a/b/v/f/e/m/j/e;

    invoke-static {v0}, Le/f/a/b/v/f/e/m/j/e;->h(Le/f/a/b/v/f/e/m/j/e;)Ljava/util/HashSet;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 4
    iget-object v2, p0, Le/f/a/b/v/f/e/m/j/e$e;->a:Le/f/a/b/v/f/e/m/j/e;

    invoke-static {v2}, Le/f/a/b/v/f/e/m/j/e;->d(Le/f/a/b/v/f/e/m/j/e;)Lb/p/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/j/e$e;->a:Le/f/a/b/v/f/e/m/j/e;

    invoke-static {v0}, Le/f/a/b/v/f/e/m/j/e;->h(Le/f/a/b/v/f/e/m/j/e;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 6
    iget-object v0, p0, Le/f/a/b/v/f/e/m/j/e$e;->a:Le/f/a/b/v/f/e/m/j/e;

    invoke-static {v0}, Le/f/a/b/v/f/e/m/j/e;->g(Le/f/a/b/v/f/e/m/j/e;)Le/f/a/b/v/f/e/m/j/m;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/v/f/e/m/j/e$e;->b:Landroid/content/Context;

    iget-object v2, p0, Le/f/a/b/v/f/e/m/j/e$e;->a:Le/f/a/b/v/f/e/m/j/e;

    invoke-static {v2}, Le/f/a/b/v/f/e/m/j/e;->c(Le/f/a/b/v/f/e/m/j/e;)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Le/f/a/b/v/f/e/m/j/e$e;->a:Le/f/a/b/v/f/e/m/j/e;

    invoke-static {v3}, Le/f/a/b/v/f/e/m/j/e;->d(Le/f/a/b/v/f/e/m/j/e;)Lb/p/m;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Le/f/a/b/v/f/e/m/j/m;->a(Landroid/content/Context;Ljava/lang/Long;Lb/p/o;Lcom/fuib/android/spot/data/vo/Resource;)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Le/f/a/b/v/f/e/m/j/e$e;->a:Le/f/a/b/v/f/e/m/j/e;

    invoke-static {v0}, Le/f/a/b/v/f/e/m/j/e;->g(Le/f/a/b/v/f/e/m/j/e;)Le/f/a/b/v/f/e/m/j/m;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/v/f/e/m/j/e$e;->b:Landroid/content/Context;

    iget-object v2, p0, Le/f/a/b/v/f/e/m/j/e$e;->a:Le/f/a/b/v/f/e/m/j/e;

    invoke-static {v2}, Le/f/a/b/v/f/e/m/j/e;->c(Le/f/a/b/v/f/e/m/j/e;)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Le/f/a/b/v/f/e/m/j/e$e;->a:Le/f/a/b/v/f/e/m/j/e;

    invoke-static {v3}, Le/f/a/b/v/f/e/m/j/e;->d(Le/f/a/b/v/f/e/m/j/e;)Lb/p/m;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Le/f/a/b/v/f/e/m/j/m;->a(Landroid/content/Context;Ljava/lang/Long;Lb/p/o;Lcom/fuib/android/spot/data/vo/Resource;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/e/m/j/e$e;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
