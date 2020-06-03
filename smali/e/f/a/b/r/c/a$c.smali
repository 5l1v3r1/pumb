.class public final Le/f/a/b/r/c/a$c;
.super Le/f/a/b/w/n1;
.source "CompoundOperationLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/r/c/a;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/w/n1<",
        "Ljava/lang/Boolean;",
        "TINITIATE_RESPONSE;>;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Boolean;

.field public final synthetic d:Le/f/a/b/r/c/a;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le/f/a/b/r/c/a;Ljava/lang/Object;Le/f/a/b/s/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le/f/a/b/s/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/r/c/a$c;->d:Le/f/a/b/r/c/a;

    iput-object p2, p0, Le/f/a/b/r/c/a$c;->e:Ljava/lang/Object;

    invoke-direct {p0, p3}, Le/f/a/b/w/n1;-><init>(Le/f/a/b/s/f/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TINITIATE_RESPONSE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/a$c;->d:Le/f/a/b/r/c/a;

    invoke-virtual {v0, p1}, Le/f/a/b/r/c/a;->b(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le/f/a/b/r/c/a$c;->c:Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Le/f/a/b/r/c/a$c;->d:Le/f/a/b/r/c/a;

    invoke-virtual {v0, p1}, Le/f/a/b/r/c/a;->a(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/f/a/b/r/c/a;->b(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Le/f/a/b/r/c/a$c;->d:Le/f/a/b/r/c/a;

    invoke-virtual {p1}, Le/f/a/b/r/c/a;->j()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/a/b/r/c/a;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public a(Ljava/lang/Boolean;)Z
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
            "TINITIATE_RESPONSE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/a$c;->d:Le/f/a/b/r/c/a;

    invoke-virtual {v0}, Le/f/a/b/r/c/a;->n()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/r/c/a$c;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lb/p/o;

    invoke-direct {v0}, Lb/p/o;-><init>()V

    .line 3
    iget-object v1, p0, Le/f/a/b/r/c/a$c;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Le/f/a/b/r/c/a$c;->a(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method
