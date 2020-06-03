.class public final Le/f/a/b/w/q1$c;
.super Le/f/a/b/w/n1;
.source "PasswordRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/q1;->a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/w/n1<",
        "Ljava/lang/Void;",
        "Lcom/fuib/android/spot/data/api/user/password/reset/response/CheckCustomerInfoPhoneResponseData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/q1;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/f/a/b/w/q1;Ljava/lang/String;Le/f/a/b/s/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/f/a/b/s/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/w/q1$c;->c:Le/f/a/b/w/q1;

    iput-object p2, p0, Le/f/a/b/w/q1$c;->d:Ljava/lang/String;

    invoke-direct {p0, p3}, Le/f/a/b/w/n1;-><init>(Le/f/a/b/s/f/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/user/password/reset/response/CheckCustomerInfoPhoneResponseData;

    invoke-virtual {p0, p1}, Le/f/a/b/w/q1$c;->a(Lcom/fuib/android/spot/data/api/user/password/reset/response/CheckCustomerInfoPhoneResponseData;)V

    return-void
.end method

.method public a(Lcom/fuib/android/spot/data/api/user/password/reset/response/CheckCustomerInfoPhoneResponseData;)V
    .locals 2

    .line 2
    iget-object v0, p0, Le/f/a/b/w/q1$c;->c:Le/f/a/b/w/q1;

    invoke-static {v0}, Le/f/a/b/w/q1;->b(Le/f/a/b/w/q1;)Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/w/q1$c;->c:Le/f/a/b/w/q1;

    invoke-static {v1}, Le/f/a/b/w/q1;->b(Le/f/a/b/w/q1;)Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;

    move-result-object v1

    invoke-interface {v1}, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;->get()Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/user/password/reset/response/CheckCustomerInfoPhoneResponseData;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->withResetPwCorrelationId(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;->update(Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)V

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
            "Lcom/fuib/android/spot/data/api/user/password/reset/response/CheckCustomerInfoPhoneResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/q1$c;->c:Le/f/a/b/w/q1;

    invoke-static {v0}, Le/f/a/b/w/q1;->f(Le/f/a/b/w/q1;)Lcom/fuib/android/spot/data/api/user/PasswordsService;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/w/q1$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/api/user/PasswordsService;->recoverPasswordStepPhone(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
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

    invoke-virtual {p0, p1}, Le/f/a/b/w/q1$c;->a(Ljava/lang/Void;)Z

    move-result p1

    return p1
.end method
