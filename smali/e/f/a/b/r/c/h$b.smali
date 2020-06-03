.class public final Le/f/a/b/r/c/h$b;
.super Lkotlin/jvm/internal/Lambda;
.source "TouchAuthLiveData.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/r/c/h;->n()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Landroidx/lifecycle/LiveData<",
        "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
        "Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/ValidateSetPinTouchResponseData;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/r/c/h;


# direct methods
.method public constructor <init>(Le/f/a/b/r/c/h;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/r/c/h$b;->c:Le/f/a/b/r/c/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Z)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/ValidateSetPinTouchResponseData;",
            ">;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Le/f/a/b/r/c/h$b;->c:Le/f/a/b/r/c/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/f/a/b/r/c/h;->a(Le/f/a/b/r/c/h;Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Le/f/a/b/r/c/h$b;->c:Le/f/a/b/r/c/h;

    invoke-static {v0}, Le/f/a/b/r/c/h;->a(Le/f/a/b/r/c/h;)Lcom/fuib/android/spot/data/api/user/LoginConfigurationService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/data/api/user/LoginConfigurationService;->changeTouchAuthState(Z)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Le/f/a/b/r/c/h$b;->invoke(Z)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
