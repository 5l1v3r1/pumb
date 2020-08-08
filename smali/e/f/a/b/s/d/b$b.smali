.class public final Le/f/a/b/s/d/b$b;
.super Lkotlin/jvm/internal/Lambda;
.source "RecoverPasswordCheckPinLiveData.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/s/d/b;->n()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Le/f/a/b/s/d/c;",
        "Landroidx/lifecycle/LiveData<",
        "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
        "Lcom/fuib/android/spot/data/api/user/password/reset/response/CheckCustomerInfoPinResponseData;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/s/d/b;


# direct methods
.method public constructor <init>(Le/f/a/b/s/d/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/s/d/b$b;->c:Le/f/a/b/s/d/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/s/d/c;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/s/d/c;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/user/password/reset/response/CheckCustomerInfoPinResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/s/d/b$b;->c:Le/f/a/b/s/d/b;

    invoke-static {v0}, Le/f/a/b/s/d/b;->a(Le/f/a/b/s/d/b;)Lcom/fuib/android/spot/data/api/user/PasswordsService;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/s/d/b$b;->c:Le/f/a/b/s/d/b;

    invoke-virtual {v1}, Le/f/a/b/s/c/d;->r()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/b/s/d/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le/f/a/b/s/d/c;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 2
    :goto_0
    invoke-virtual {p1}, Le/f/a/b/s/d/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Le/f/a/b/s/d/c;->a()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, v1, v2, p1}, Lcom/fuib/android/spot/data/api/user/PasswordsService;->recoverPasswordStepPin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/s/d/c;

    invoke-virtual {p0, p1}, Le/f/a/b/s/d/b$b;->a(Le/f/a/b/s/d/c;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
