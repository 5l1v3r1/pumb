.class public final Le/f/a/b/s/c/m/c;
.super Le/f/a/b/s/c/m/b;
.source "TemplateCreateExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/s/c/m/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0014J\u001c\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\t0\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fuib/android/spot/core/product/template/TemplateCreateExecutor;",
        "Lcom/fuib/android/spot/core/product/template/TemplateConstructorExecutor;",
        "appExecutors",
        "Lcom/fuib/android/spot/data/util/AppExecutors;",
        "service",
        "Lcom/fuib/android/spot/data/api/templates/TemplatesService;",
        "(Lcom/fuib/android/spot/data/util/AppExecutors;Lcom/fuib/android/spot/data/api/templates/TemplatesService;)V",
        "createConfirmCall",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/api/common/ApiResponse;",
        "Lcom/fuib/android/spot/data/api/templates/common/TemplateBaseResponseData;",
        "template",
        "Lcom/fuib/android/spot/core/product/template/EditableTemplate;",
        "createInitiateCall",
        "Lcom/fuib/android/spot/data/api/templates/common/TemplateOtpResponseData;",
        "Companion",
        "domain_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final b:Lcom/fuib/android/spot/data/api/templates/TemplatesService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/s/c/m/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/s/c/m/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Le/f/a/b/t/f/c;Lcom/fuib/android/spot/data/api/templates/TemplatesService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/f/a/b/s/c/m/b;-><init>(Le/f/a/b/t/f/c;Lcom/fuib/android/spot/data/api/templates/TemplatesService;)V

    iput-object p2, p0, Le/f/a/b/s/c/m/c;->b:Lcom/fuib/android/spot/data/api/templates/TemplatesService;

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

    const-string v1, "TemplateCreatorExecutor"

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

    const-string v3, "confirmCreate call executed"

    invoke-virtual {v2, v1, v3}, Le/f/a/b/t/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Le/f/a/b/s/c/m/c;->b:Lcom/fuib/android/spot/data/api/templates/TemplatesService;

    invoke-virtual {v1, p1, v0}, Lcom/fuib/android/spot/data/api/templates/TemplatesService;->confirmCreateByOtp(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public c(Le/f/a/b/s/c/m/a;)Landroidx/lifecycle/LiveData;
    .locals 11
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
    new-instance v6, Li/b/a/b;

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

    move-object v0, v6

    .line 6
    invoke-direct/range {v0 .. v5}, Li/b/a/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v6}, Li/b/a/b;->b()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Li/b/a/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Li/b/a/b;->e()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Li/b/a/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Li/b/a/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    .line 8
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create call has not been executed due to args: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TemplateCreatorExecutor"

    invoke-virtual {v0, v1, p1}, Le/f/a/b/t/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Le/f/a/b/t/f/a;->i()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "AbsentLiveData.create<Ap\u2026mplateOtpResponseData>>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 10
    :cond_4
    invoke-virtual {v6}, Li/b/a/b;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v6}, Li/b/a/b;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6}, Li/b/a/b;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6}, Li/b/a/b;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6}, Li/b/a/b;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    move-object v10, v2

    check-cast v10, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-object v9, v1

    check-cast v9, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 11
    iget-object v4, p0, Le/f/a/b/s/c/m/c;->b:Lcom/fuib/android/spot/data/api/templates/TemplatesService;

    invoke-virtual/range {v4 .. v10}, Lcom/fuib/android/spot/data/api/templates/TemplatesService;->create(Ljava/lang/String;JLjava/lang/String;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
