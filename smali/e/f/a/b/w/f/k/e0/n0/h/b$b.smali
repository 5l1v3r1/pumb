.class public final Le/f/a/b/w/f/k/e0/n0/h/b$b;
.super Ljava/lang/Object;
.source "StartFieldsViewModel.kt"

# interfaces
.implements Lb/c/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/e0/n0/h/b;->x()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/c/a/c/a<",
        "TX;",
        "Landroidx/lifecycle/LiveData<",
        "TY;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/k/e0/n0/h/b;

.field public final synthetic b:Le/f/a/b/s/c/l/s/p0;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/e0/n0/h/b;Le/f/a/b/s/c/l/s/p0;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/e0/n0/h/b$b;->a:Le/f/a/b/w/f/k/e0/n0/h/b;

    iput-object p2, p0, Le/f/a/b/w/f/k/e0/n0/h/b$b;->b:Le/f/a/b/s/c/l/s/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/b0/k/a;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/w/f/k/e0/c0;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v0, Le/f/a/b/b0/k/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Le/f/a/b/w/f/k/e0/n0/h/b$b;->a:Le/f/a/b/w/f/k/e0/n0/h/b;

    invoke-static {v1}, Le/f/a/b/w/f/k/e0/n0/h/b;->b(Le/f/a/b/w/f/k/e0/n0/h/b;)Le/f/a/b/x/p2;

    move-result-object v1

    invoke-virtual {v0}, Le/f/a/b/b0/k/a;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Le/f/a/b/x/p2;->b(Z)V

    .line 4
    iget-object v1, p0, Le/f/a/b/w/f/k/e0/n0/h/b$b;->a:Le/f/a/b/w/f/k/e0/n0/h/b;

    invoke-static {v1}, Le/f/a/b/w/f/k/e0/n0/h/b;->b(Le/f/a/b/w/f/k/e0/n0/h/b;)Le/f/a/b/x/p2;

    move-result-object v1

    invoke-virtual {v0}, Le/f/a/b/b0/k/a;->d()Z

    move-result v0

    invoke-virtual {v1, v0}, Le/f/a/b/x/p2;->a(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Le/f/a/b/w/f/k/e0/n0/h/b$b;->a:Le/f/a/b/w/f/k/e0/n0/h/b;

    invoke-static {v0}, Le/f/a/b/w/f/k/e0/n0/h/b;->c(Le/f/a/b/w/f/k/e0/n0/h/b;)Le/f/a/b/w/f/k/e0/d0;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/w/f/k/e0/n0/h/b$b;->b:Le/f/a/b/s/c/l/s/p0;

    invoke-virtual {v0, p1, v1}, Le/f/a/b/w/f/k/e0/d0;->a(Lcom/fuib/android/spot/data/vo/Resource;Le/f/a/b/s/c/l/s/p0;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/data/vo/Resource;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v0, Le/f/a/b/w/f/k/e0/c0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/f/a/b/w/f/k/e0/c0;->a()Le/f/a/b/s/c/l/s/p0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Le/f/a/b/w/f/k/e0/n0/h/b$b;->a:Le/f/a/b/w/f/k/e0/n0/h/b;

    invoke-static {v1}, Le/f/a/b/w/f/k/e0/n0/h/b;->b(Le/f/a/b/w/f/k/e0/n0/h/b;)Le/f/a/b/x/p2;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/f/a/b/x/p2;->a(Le/f/a/b/s/c/l/s/p0;)V

    .line 8
    :cond_1
    iget-object v0, p0, Le/f/a/b/w/f/k/e0/n0/h/b$b;->a:Le/f/a/b/w/f/k/e0/n0/h/b;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fuib/android/spot/data/vo/Resource;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v1, Le/f/a/b/w/f/k/e0/c0;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Le/f/a/b/w/f/k/e0/n0/h/b;->a(Le/f/a/b/w/f/k/e0/n0/h/b;Le/f/a/b/w/f/k/e0/c0;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/k/e0/n0/h/b$b;->a(Lcom/fuib/android/spot/data/vo/Resource;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
