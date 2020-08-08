.class public abstract Le/f/a/b/x/n1;
.super Ljava/lang/Object;
.source "NetworkBoundResource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        "RequestType:",
        "Lcom/fuib/android/spot/data/api/common/ApiResponseData;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Le/f/a/b/t/f/c;

.field public final b:Lb/p/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/m<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "TResultType;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/f/a/b/t/f/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/p/m;

    invoke-direct {v0}, Lb/p/m;-><init>()V

    iput-object v0, p0, Le/f/a/b/x/n1;->b:Lb/p/m;

    .line 3
    iput-object p1, p0, Le/f/a/b/x/n1;->a:Le/f/a/b/t/f/c;

    .line 4
    iget-object p1, p0, Le/f/a/b/x/n1;->b:Lb/p/m;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/fuib/android/spot/data/vo/Resource;->loading(Ljava/lang/Object;)Lcom/fuib/android/spot/data/vo/Resource;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Le/f/a/b/x/n1;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 6
    iget-object v0, p0, Le/f/a/b/x/n1;->b:Lb/p/m;

    new-instance v1, Le/f/a/b/x/a0;

    invoke-direct {v1, p0, p1}, Le/f/a/b/x/a0;-><init>(Le/f/a/b/x/n1;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v0, p1, v1}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;Lb/p/p;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/LiveData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TResultType;>;)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Le/f/a/b/x/n1;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 8
    iget-object v1, p0, Le/f/a/b/x/n1;->b:Lb/p/m;

    new-instance v2, Le/f/a/b/x/c0;

    invoke-direct {v2, p0}, Le/f/a/b/x/c0;-><init>(Le/f/a/b/x/n1;)V

    invoke-virtual {v1, p1, v2}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;Lb/p/p;)V

    .line 9
    iget-object v1, p0, Le/f/a/b/x/n1;->b:Lb/p/m;

    new-instance v2, Le/f/a/b/x/y;

    invoke-direct {v2, p0, v0, p1}, Le/f/a/b/x/y;-><init>(Le/f/a/b/x/n1;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v1, v0, v2}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;Lb/p/p;)V

    return-void
.end method

.method public synthetic a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lcom/fuib/android/spot/data/api/common/ApiResponse;)V
    .locals 1

    .line 11
    iget-object v0, p0, Le/f/a/b/x/n1;->b:Lb/p/m;

    invoke-virtual {v0, p1}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;)V

    .line 12
    iget-object p1, p0, Le/f/a/b/x/n1;->b:Lb/p/m;

    invoke-virtual {p1, p2}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;)V

    if-eqz p3, :cond_0

    .line 13
    invoke-virtual {p3}, Lcom/fuib/android/spot/data/api/common/ApiResponse;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Le/f/a/b/x/n1;->a:Le/f/a/b/t/f/c;

    invoke-virtual {p1}, Le/f/a/b/t/f/c;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Le/f/a/b/x/x;

    invoke-direct {p2, p0, p3}, Le/f/a/b/x/x;-><init>(Le/f/a/b/x/n1;Lcom/fuib/android/spot/data/api/common/ApiResponse;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Le/f/a/b/s/e/b;->e:Le/f/a/b/s/e/b$a;

    invoke-virtual {p1}, Le/f/a/b/s/e/b$a;->a()V

    .line 16
    invoke-virtual {p0}, Le/f/a/b/x/n1;->g()V

    .line 17
    iget-object p1, p0, Le/f/a/b/x/n1;->b:Lb/p/m;

    new-instance v0, Le/f/a/b/x/z;

    invoke-direct {v0, p0, p3}, Le/f/a/b/x/z;-><init>(Le/f/a/b/x/n1;Lcom/fuib/android/spot/data/api/common/ApiResponse;)V

    invoke-virtual {p1, p2, v0}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;Lb/p/p;)V

    :goto_0
    return-void
.end method

.method public synthetic a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/x/n1;->b:Lb/p/m;

    invoke-virtual {v0, p1}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;)V

    .line 2
    invoke-virtual {p0, p2}, Le/f/a/b/x/n1;->d(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Le/f/a/b/x/n1;->a(Landroidx/lifecycle/LiveData;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Le/f/a/b/x/n1;->b:Lb/p/m;

    new-instance v0, Le/f/a/b/x/b0;

    invoke-direct {v0, p0}, Le/f/a/b/x/b0;-><init>(Le/f/a/b/x/n1;)V

    invoke-virtual {p2, p1, v0}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;Lb/p/p;)V

    :goto_0
    return-void
.end method

.method public synthetic a(Lcom/fuib/android/spot/data/api/common/ApiResponse;)V
    .locals 1

    .line 18
    invoke-virtual {p0, p1}, Le/f/a/b/x/n1;->d(Lcom/fuib/android/spot/data/api/common/ApiResponse;)Lcom/fuib/android/spot/data/api/common/ApiResponseData;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f/a/b/x/n1;->a(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)V

    .line 19
    iget-object p1, p0, Le/f/a/b/x/n1;->a:Le/f/a/b/t/f/c;

    invoke-virtual {p1}, Le/f/a/b/t/f/c;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Le/f/a/b/x/d0;

    invoke-direct {v0, p0}, Le/f/a/b/x/d0;-><init>(Le/f/a/b/x/n1;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic a(Lcom/fuib/android/spot/data/api/common/ApiResponse;Ljava/lang/Object;)V
    .locals 1

    .line 20
    invoke-virtual {p0, p1}, Le/f/a/b/x/n1;->b(Lcom/fuib/android/spot/data/api/common/ApiResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Le/f/a/b/x/n1;->c(Lcom/fuib/android/spot/data/api/common/ApiResponse;)I

    move-result p1

    invoke-static {v0, p2, p1}, Lcom/fuib/android/spot/data/vo/Resource;->error(Ljava/lang/String;Ljava/lang/Object;I)Lcom/fuib/android/spot/data/vo/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f/a/b/x/n1;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method

.method public abstract a(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestType;)V"
        }
    .end annotation
.end method

.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "TResultType;>;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Le/f/a/b/x/n1;->b:Lb/p/m;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Le/f/a/b/t/f/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Le/f/a/b/x/n1;->b:Lb/p/m;

    invoke-virtual {v0, p1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 10
    invoke-static {p1}, Lcom/fuib/android/spot/data/vo/Resource;->loading(Ljava/lang/Object;)Lcom/fuib/android/spot/data/vo/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f/a/b/x/n1;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method

.method public b(Lcom/fuib/android/spot/data/api/common/ApiResponse;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "TRequestType;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    :try_start_0
    sget-object v0, Le/f/a/b/t/f/k1/c;->f:Le/f/a/b/t/f/k1/c$c;

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/common/ApiResponse;->getData()Lcom/fuib/android/spot/data/api/common/ApiResponseData;

    move-result-object v1

    iget-object v1, v1, Lcom/fuib/android/spot/data/api/common/ApiResponseData;->responseData:Lcom/fuib/android/spot/data/api/common/CorezoidDataResponse;

    iget-object v1, v1, Lcom/fuib/android/spot/data/api/common/CorezoidDataResponse;->request:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/f/a/b/t/f/k1/c$c;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/common/ApiResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fuib/android/spot/data/vo/Resource;->success(Ljava/lang/Object;)Lcom/fuib/android/spot/data/vo/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f/a/b/x/n1;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method

.method public c(Lcom/fuib/android/spot/data/api/common/ApiResponse;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "TRequestType;>;)I"
        }
    .end annotation

    const/4 v0, -0x1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/common/ApiResponse;->getData()Lcom/fuib/android/spot/data/api/common/ApiResponseData;

    move-result-object p1

    iget-object p1, p1, Lcom/fuib/android/spot/data/api/common/ApiResponseData;->problem:Lcom/fuib/android/spot/data/api/common/Problem;

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/common/Problem;->getStatus()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public c()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "TResultType;>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/f/a/b/x/n1;->b:Lb/p/m;

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fuib/android/spot/data/vo/Resource;->success(Ljava/lang/Object;)Lcom/fuib/android/spot/data/vo/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f/a/b/x/n1;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method

.method public abstract d()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "TRequestType;>;>;"
        }
    .end annotation
.end method

.method public d(Lcom/fuib/android/spot/data/api/common/ApiResponse;)Lcom/fuib/android/spot/data/api/common/ApiResponseData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "TRequestType;>;)TRequestType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/common/ApiResponse;->getData()Lcom/fuib/android/spot/data/api/common/ApiResponseData;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)Z"
        }
    .end annotation
.end method

.method public synthetic e()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/a/b/x/n1;->b:Lb/p/m;

    invoke-virtual {p0}, Le/f/a/b/x/n1;->f()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Le/f/a/b/x/w;

    invoke-direct {v2, p0}, Le/f/a/b/x/w;-><init>(Le/f/a/b/x/n1;)V

    invoke-virtual {v0, v1, v2}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;Lb/p/p;)V

    return-void
.end method

.method public abstract f()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "TResultType;>;"
        }
    .end annotation
.end method

.method public g()V
    .locals 0

    return-void
.end method
