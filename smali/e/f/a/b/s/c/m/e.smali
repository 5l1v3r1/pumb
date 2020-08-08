.class public final Le/f/a/b/s/c/m/e;
.super Le/f/a/b/s/c/m/b;
.source "TemplateEditorExecutor.kt"


# instance fields
.field public final b:Lcom/fuib/android/spot/data/api/templates/TemplatesService;


# direct methods
.method public constructor <init>(Le/f/a/b/t/f/c;Lcom/fuib/android/spot/data/api/templates/TemplatesService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/f/a/b/s/c/m/b;-><init>(Le/f/a/b/t/f/c;Lcom/fuib/android/spot/data/api/templates/TemplatesService;)V

    iput-object p2, p0, Le/f/a/b/s/c/m/e;->b:Lcom/fuib/android/spot/data/api/templates/TemplatesService;

    return-void
.end method


# virtual methods
.method public b(Le/f/a/b/s/c/m/a;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/s/c/m/a;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/templates/common/TemplateBaseResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p1}, Le/f/a/b/s/c/m/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Le/f/a/b/s/c/m/a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "TemplateEditorExecutor"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    .line 3
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "confirmPut call has not been executed due to args: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Le/f/a/b/t/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Le/f/a/b/t/f/a;->i()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "AbsentLiveData.create<Ap\u2026plateBaseResponseData>>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    .line 6
    sget-object v2, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    const-string v3, "confirmPut call executed"

    invoke-virtual {v2, v1, v3}, Le/f/a/b/t/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Le/f/a/b/s/c/m/e;->b:Lcom/fuib/android/spot/data/api/templates/TemplatesService;

    invoke-virtual {v1, p1, v0}, Lcom/fuib/android/spot/data/api/templates/TemplatesService;->confirmPutByOtp(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public c(Le/f/a/b/s/c/m/a;)Landroidx/lifecycle/LiveData;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/s/c/m/a;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/templates/common/TemplateOtpResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Li/b/a/a;

    invoke-virtual {p1}, Le/f/a/b/s/c/m/a;->a()Ljava/lang/Long;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Le/f/a/b/s/c/m/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Le/f/a/b/s/c/m/a;->g()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Le/f/a/b/s/c/m/a;->h()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Le/f/a/b/s/c/m/a;->e()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Le/f/a/b/s/c/m/a;->d()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    .line 7
    invoke-direct/range {v0 .. v6}, Li/b/a/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v7}, Li/b/a/a;->b()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Li/b/a/a;->d()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Li/b/a/a;->f()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Li/b/a/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Li/b/a/a;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Li/b/a/a;->e()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    .line 9
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initiatePut call has not been executed due to args: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TemplateEditorExecutor"

    invoke-virtual {v0, v1, p1}, Le/f/a/b/t/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Le/f/a/b/t/f/a;->i()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "AbsentLiveData.create<Ap\u2026mplateOtpResponseData>>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 11
    :cond_5
    invoke-virtual {v7}, Li/b/a/a;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v7}, Li/b/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7}, Li/b/a/a;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7}, Li/b/a/a;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7}, Li/b/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7}, Li/b/a/a;->e()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    move-object v12, v2

    check-cast v12, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-object v11, v1

    check-cast v11, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 12
    iget-object v5, p0, Le/f/a/b/s/c/m/e;->b:Lcom/fuib/android/spot/data/api/templates/TemplatesService;

    invoke-virtual/range {v5 .. v12}, Lcom/fuib/android/spot/data/api/templates/TemplatesService;->initiatePut(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
