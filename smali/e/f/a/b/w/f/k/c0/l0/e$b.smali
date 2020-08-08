.class public final Le/f/a/b/w/f/k/c0/l0/e$b;
.super Ljava/lang/Object;
.source "LinkUtilityFieldsViewModel.kt"

# interfaces
.implements Lb/c/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/c0/l0/e;->y()Landroidx/lifecycle/LiveData;
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
        "TX;TY;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/k/c0/l0/e;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/c0/l0/e;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/c0/l0/e$b;->a:Le/f/a/b/w/f/k/c0/l0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)Lcom/fuib/android/spot/data/vo/Resource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/b0/k/a;",
            ">;)",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/w/f/k/e0/c0;",
            ">;"
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
    iget-object v1, p0, Le/f/a/b/w/f/k/c0/l0/e$b;->a:Le/f/a/b/w/f/k/c0/l0/e;

    invoke-static {v1}, Le/f/a/b/w/f/k/c0/l0/e;->c(Le/f/a/b/w/f/k/c0/l0/e;)Le/f/a/b/w/f/k/c0/j0/g;

    move-result-object v1

    const-string v2, "serviceDetails"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Le/f/a/b/w/f/k/c0/j0/g;->a(Le/f/a/b/b0/k/a;)V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/l0/e$b;->a:Le/f/a/b/w/f/k/c0/l0/e;

    new-instance v1, Le/f/a/b/w/f/k/e0/c0;

    iget-object v2, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v2, Le/f/a/b/b0/k/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Le/f/a/b/b0/k/a;->a()Le/f/a/b/s/c/l/s/p0;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Le/f/a/b/s/c/l/s/p0;

    invoke-direct {v2}, Le/f/a/b/s/c/l/s/p0;-><init>()V

    :goto_0
    invoke-direct {v1, v2}, Le/f/a/b/w/f/k/e0/c0;-><init>(Le/f/a/b/s/c/l/s/p0;)V

    invoke-static {v0, v1}, Le/f/a/b/w/f/k/c0/l0/e;->a(Le/f/a/b/w/f/k/c0/l0/e;Le/f/a/b/w/f/k/e0/c0;)V

    .line 5
    new-instance v0, Lcom/fuib/android/spot/data/vo/Resource;

    iget-object v1, p1, Lcom/fuib/android/spot/data/vo/Resource;->status:Lcom/fuib/android/spot/data/vo/Status;

    .line 6
    iget-object v2, p0, Le/f/a/b/w/f/k/c0/l0/e$b;->a:Le/f/a/b/w/f/k/c0/l0/e;

    invoke-static {v2}, Le/f/a/b/w/f/k/c0/l0/e;->a(Le/f/a/b/w/f/k/c0/l0/e;)Le/f/a/b/w/f/k/e0/c0;

    move-result-object v2

    .line 7
    iget-object v3, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    .line 8
    iget p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->errorCode:I

    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/fuib/android/spot/data/vo/Resource;-><init>(Lcom/fuib/android/spot/data/vo/Status;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/k/c0/l0/e$b;->a(Lcom/fuib/android/spot/data/vo/Resource;)Lcom/fuib/android/spot/data/vo/Resource;

    move-result-object p1

    return-object p1
.end method
