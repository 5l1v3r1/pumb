.class public final Le/f/a/b/s/d/b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "RecoverPasswordCheckPinLiveData.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/s/d/b;->j()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Le/f/a/b/s/c/d$a;",
        "Landroidx/lifecycle/LiveData<",
        "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
        "Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/s/d/b;


# direct methods
.method public constructor <init>(Le/f/a/b/s/d/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/s/d/b$a;->c:Le/f/a/b/s/d/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/s/c/d$a;)Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/s/c/d$a;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/s/d/b$a;->c:Le/f/a/b/s/d/b;

    invoke-static {v0}, Le/f/a/b/s/d/b;->a(Le/f/a/b/s/d/b;)Lcom/fuib/android/spot/data/api/user/PasswordsService;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/s/d/b$a;->c:Le/f/a/b/s/d/b;

    invoke-virtual {v1}, Le/f/a/b/s/c/d;->r()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/b/s/d/c;

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le/f/a/b/s/d/c;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 2
    :goto_0
    sget-object v3, Le/f/a/b/w/b/m/e;->a:Le/f/a/b/w/b/m/e$a;

    invoke-virtual {p1}, Le/f/a/b/s/c/d$a;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v2, v4

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const-string v4, "(this as java.lang.String).toCharArray()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Le/f/a/b/w/b/m/e$a;->a([C)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Le/f/a/b/s/c/d$a;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Lcom/fuib/android/spot/data/api/user/PasswordsService;->recoverPasswordConfirm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/s/c/d$a;

    invoke-virtual {p0, p1}, Le/f/a/b/s/d/b$a;->a(Le/f/a/b/s/c/d$a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
