.class public final Le/f/a/b/s/d/a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "RecoverPasswordCheckCardLiveData.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/s/d/a;->n()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Le/f/a/b/s/d/d;",
        "Landroidx/lifecycle/LiveData<",
        "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
        "Lcom/fuib/android/spot/data/api/user/password/reset/response/CheckCustomerInfoCardResponseData;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/s/d/a;


# direct methods
.method public constructor <init>(Le/f/a/b/s/d/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/s/d/a$b;->c:Le/f/a/b/s/d/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/s/d/d;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/s/d/d;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/user/password/reset/response/CheckCustomerInfoCardResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/s/d/a$b;->c:Le/f/a/b/s/d/a;

    invoke-static {v0}, Le/f/a/b/s/d/a;->a(Le/f/a/b/s/d/a;)Lcom/fuib/android/spot/data/api/user/PasswordsService;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/s/d/a$b;->c:Le/f/a/b/s/d/a;

    invoke-virtual {v1}, Le/f/a/b/s/c/d;->r()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/b/s/d/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le/f/a/b/s/d/d;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 2
    :goto_0
    invoke-virtual {p1}, Le/f/a/b/s/d/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Le/f/a/b/s/d/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Le/f/a/b/s/d/d;->c()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/fuib/android/spot/data/api/user/PasswordsService;->recoverPasswordStepCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/s/d/d;

    invoke-virtual {p0, p1}, Le/f/a/b/s/d/a$b;->a(Le/f/a/b/s/d/d;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
