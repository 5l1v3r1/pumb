.class public abstract Le/f/a/b/r/c/m/b;
.super Ljava/lang/Object;
.source "TemplateConstructorExecutor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t0\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u001c\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u00082\u0006\u0010\u000b\u001a\u00020\nH$J\u001c\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\r0\u00082\u0006\u0010\u000b\u001a\u00020\nH$J\u001c\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t0\u00082\u0006\u0010\u000b\u001a\u00020\nJ\u001e\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t0\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fuib/android/spot/core/product/template/TemplateConstructorExecutor;",
        "",
        "appExecutors",
        "Lcom/fuib/android/spot/data/util/AppExecutors;",
        "service",
        "Lcom/fuib/android/spot/data/api/templates/TemplatesService;",
        "(Lcom/fuib/android/spot/data/util/AppExecutors;Lcom/fuib/android/spot/data/api/templates/TemplatesService;)V",
        "confirm",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "Lcom/fuib/android/spot/core/product/template/EditableTemplate;",
        "template",
        "createConfirmCall",
        "Lcom/fuib/android/spot/data/api/common/ApiResponse;",
        "Lcom/fuib/android/spot/data/api/templates/common/TemplateBaseResponseData;",
        "createInitiateCall",
        "Lcom/fuib/android/spot/data/api/templates/common/TemplateOtpResponseData;",
        "execute",
        "initiate",
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
.field public final a:Le/f/a/b/s/f/c;


# direct methods
.method public constructor <init>(Le/f/a/b/s/f/c;Lcom/fuib/android/spot/data/api/templates/TemplatesService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/r/c/m/b;->a:Le/f/a/b/s/f/c;

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/r/c/m/a;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/r/c/m/a;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/r/c/m/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    const-string v1, "TemplateEditorExecutor"

    const-string v2, "confirmPut call started"

    invoke-virtual {v0, v1, v2}, Le/f/a/b/s/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Le/f/a/b/r/c/m/b$a;

    iget-object v1, p0, Le/f/a/b/r/c/m/b;->a:Le/f/a/b/s/f/c;

    invoke-direct {v0, p0, p1, v1}, Le/f/a/b/r/c/m/b$a;-><init>(Le/f/a/b/r/c/m/b;Le/f/a/b/r/c/m/a;Le/f/a/b/s/f/c;)V

    .line 3
    invoke-virtual {v0}, Le/f/a/b/w/n1;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "object : NetworkBoundRes\u2026}\n\n        }.asLiveData()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract b(Le/f/a/b/r/c/m/a;)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/r/c/m/a;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/templates/common/TemplateBaseResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c(Le/f/a/b/r/c/m/a;)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/r/c/m/a;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/templates/common/TemplateOtpResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public final d(Le/f/a/b/r/c/m/a;)Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/r/c/m/a;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/r/c/m/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Le/f/a/b/r/c/m/a;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p1}, Le/f/a/b/r/c/m/a;->g()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Le/f/a/b/r/c/m/a;->c()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v3, Lcom/fuib/android/spot/data/vo/TemplateEditFlowErrors;->EMPTY_SOURCE:Lcom/fuib/android/spot/data/vo/TemplateEditFlowErrors;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    :goto_0
    invoke-virtual {p1}, Le/f/a/b/r/c/m/a;->h()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-result-object v3

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {p1}, Le/f/a/b/r/c/m/a;->c()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Lcom/fuib/android/spot/data/vo/TemplateEditFlowErrors;->EMPTY_DESTINATION:Lcom/fuib/android/spot/data/vo/TemplateEditFlowErrors;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    .line 6
    :goto_1
    invoke-virtual {p1}, Le/f/a/b/r/c/m/a;->a()Ljava/lang/Long;

    move-result-object v4

    if-nez v0, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    if-nez v4, :cond_4

    .line 7
    invoke-virtual {p1}, Le/f/a/b/r/c/m/a;->c()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v3, Lcom/fuib/android/spot/data/vo/TemplateEditFlowErrors;->EMPTY_AMOUNT:Lcom/fuib/android/spot/data/vo/TemplateEditFlowErrors;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_4
    invoke-virtual {p1}, Le/f/a/b/r/c/m/a;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_7

    .line 9
    invoke-virtual {p1}, Le/f/a/b/r/c/m/a;->c()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lcom/fuib/android/spot/data/vo/TemplateEditFlowErrors;->EMPTY_TEMPLATE_NAME:Lcom/fuib/android/spot/data/vo/TemplateEditFlowErrors;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_7
    invoke-virtual {p1}, Le/f/a/b/r/c/m/a;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 11
    new-instance v0, Lb/p/o;

    invoke-direct {v0}, Lb/p/o;-><init>()V

    .line 12
    invoke-static {p1}, Lcom/fuib/android/spot/data/vo/Resource;->success(Ljava/lang/Object;)Lcom/fuib/android/spot/data/vo/Resource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-object v0

    .line 13
    :cond_8
    invoke-virtual {p1}, Le/f/a/b/r/c/m/a;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 14
    invoke-virtual {p0, p1}, Le/f/a/b/r/c/m/b;->a(Le/f/a/b/r/c/m/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1

    .line 15
    :cond_9
    invoke-virtual {p0, p1}, Le/f/a/b/r/c/m/b;->e(Le/f/a/b/r/c/m/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final e(Le/f/a/b/r/c/m/a;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/r/c/m/a;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/r/c/m/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    const-string v1, "TemplateEditorExecutor"

    const-string v2, "call started"

    invoke-virtual {v0, v1, v2}, Le/f/a/b/s/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Le/f/a/b/r/c/m/b$b;

    iget-object v1, p0, Le/f/a/b/r/c/m/b;->a:Le/f/a/b/s/f/c;

    invoke-direct {v0, p0, p1, v1}, Le/f/a/b/r/c/m/b$b;-><init>(Le/f/a/b/r/c/m/b;Le/f/a/b/r/c/m/a;Le/f/a/b/s/f/c;)V

    .line 3
    invoke-virtual {v0}, Le/f/a/b/w/n1;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "object : NetworkBoundRes\u2026}\n\n        }.asLiveData()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
