.class public final Le/f/a/b/s/c/l/g$a;
.super Le/f/a/b/x/n1;
.source "PaymentExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/s/c/l/g;->b(Le/f/a/b/b0/e;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/x/n1<",
        "Le/f/a/b/b0/e;",
        "Lcom/fuib/android/spot/data/api/transfer/operation/execution/response/PaymentOperationConfirmOtpResponseData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/s/c/l/g;

.field public final synthetic d:Le/f/a/b/b0/e;


# direct methods
.method public constructor <init>(Le/f/a/b/s/c/l/g;Le/f/a/b/b0/e;Le/f/a/b/t/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/b0/e;",
            "Le/f/a/b/t/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/s/c/l/g$a;->c:Le/f/a/b/s/c/l/g;

    iput-object p2, p0, Le/f/a/b/s/c/l/g$a;->d:Le/f/a/b/b0/e;

    invoke-direct {p0, p3}, Le/f/a/b/x/n1;-><init>(Le/f/a/b/t/f/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/transfer/operation/execution/response/PaymentOperationConfirmOtpResponseData;

    invoke-virtual {p0, p1}, Le/f/a/b/s/c/l/g$a;->a(Lcom/fuib/android/spot/data/api/transfer/operation/execution/response/PaymentOperationConfirmOtpResponseData;)V

    return-void
.end method

.method public a(Lcom/fuib/android/spot/data/api/transfer/operation/execution/response/PaymentOperationConfirmOtpResponseData;)V
    .locals 3

    .line 2
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "confirmByOtp finished: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/transfer/operation/execution/response/PaymentOperationConfirmOtpResponseData;->getTransferId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PaymentExecutor"

    invoke-virtual {v0, v2, v1}, Le/f/a/b/t/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Le/f/a/b/s/c/l/g$a;->d:Le/f/a/b/b0/e;

    invoke-virtual {v0}, Le/f/a/b/b0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/transfer/operation/execution/response/PaymentOperationConfirmOtpResponseData;->getOtpResult()Lcom/fuib/android/spot/data/db/entities/P2POtpResult;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->setOtpResult(Lcom/fuib/android/spot/data/db/entities/P2POtpResult;)V

    return-void
.end method

.method public a(Le/f/a/b/b0/e;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/transfer/operation/execution/response/PaymentOperationConfirmOtpResponseData;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/f/a/b/s/c/l/g$a;->d:Le/f/a/b/b0/e;

    invoke-virtual {v0}, Le/f/a/b/b0/e;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsentLiveData.create<Ap\u2026onfirmOtpResponseData>>()"

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, p0, Le/f/a/b/s/c/l/g$a;->d:Le/f/a/b/b0/e;

    invoke-virtual {v2}, Le/f/a/b/b0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->getOtp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    sget-object v1, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "confirmByOtp executed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PaymentExecutor"

    invoke-virtual {v1, v4, v3}, Le/f/a/b/t/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Le/f/a/b/s/c/l/g$a;->c:Le/f/a/b/s/c/l/g;

    invoke-static {v1}, Le/f/a/b/s/c/l/g;->a(Le/f/a/b/s/c/l/g;)Lcom/fuib/android/spot/data/api/transfer/TransfersService;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/fuib/android/spot/data/api/transfer/TransfersService;->confirmByOtp(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Le/f/a/b/t/f/a;->i()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_1
    invoke-static {}, Le/f/a/b/t/f/a;->i()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/b0/e;

    invoke-virtual {p0, p1}, Le/f/a/b/s/c/l/g$a;->a(Le/f/a/b/b0/e;)Z

    move-result p1

    return p1
.end method

.method public f()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Le/f/a/b/b0/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/p/o;

    invoke-direct {v0}, Lb/p/o;-><init>()V

    iget-object v1, p0, Le/f/a/b/s/c/l/g$a;->d:Le/f/a/b/b0/e;

    invoke-virtual {v0, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method
