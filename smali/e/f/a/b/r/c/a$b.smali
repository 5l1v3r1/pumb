.class public final Le/f/a/b/r/c/a$b;
.super Le/f/a/b/w/n1;
.source "CompoundOperationLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/r/c/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/w/n1<",
        "Ljava/lang/Void;",
        "TCONFIRM_RESPONSE;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/r/c/a;


# direct methods
.method public constructor <init>(Le/f/a/b/r/c/a;Le/f/a/b/s/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/s/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/r/c/a$b;->c:Le/f/a/b/r/c/a;

    invoke-direct {p0, p2}, Le/f/a/b/w/n1;-><init>(Le/f/a/b/s/f/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONFIRM_RESPONSE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/a$b;->c:Le/f/a/b/r/c/a;

    invoke-virtual {v0}, Le/f/a/b/r/c/a;->m()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Void;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "TCONFIRM_RESPONSE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/a$b;->c:Le/f/a/b/r/c/a;

    invoke-virtual {v0}, Le/f/a/b/r/c/a;->l()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Le/f/a/b/r/c/a$b;->c:Le/f/a/b/r/c/a;

    invoke-virtual {v1}, Le/f/a/b/r/c/a;->k()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {}, Le/f/a/b/s/f/a;->i()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "AbsentLiveData.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public b(Lcom/fuib/android/spot/data/api/common/ApiResponse;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "TCONFIRM_RESPONSE;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Le/f/a/b/r/c/a$b;->c:Le/f/a/b/r/c/a;

    invoke-virtual {v0}, Le/f/a/b/r/c/a;->p()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/common/ApiResponse;->getData()Lcom/fuib/android/spot/data/api/common/ApiResponseData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/fuib/android/spot/data/api/common/ApiResponseData;->problem:Lcom/fuib/android/spot/data/api/common/Problem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/api/common/Problem;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<3rr>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0, p1}, Le/f/a/b/w/n1;->b(Lcom/fuib/android/spot/data/api/common/ApiResponse;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Le/f/a/b/s/f/a;->i()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "AbsentLiveData.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Le/f/a/b/r/c/a$b;->a(Ljava/lang/Void;)Z

    move-result p1

    return p1
.end method
