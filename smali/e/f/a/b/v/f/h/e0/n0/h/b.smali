.class public final Le/f/a/b/v/f/h/e0/n0/h/b;
.super Le/f/a/b/v/f/h/e0/n0/g/g;
.source "StartFieldsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\nH\u0014J\u0012\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u001e\u0010\u0013\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0015\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u0018J\u0014\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00150\u0014R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/services/utilities/fields/start/StartFieldsViewModel;",
        "Lcom/fuib/android/spot/presentation/tab/services/utilities/fields/options/FieldsListOfOptionsViewModel;",
        "gateway",
        "Lcom/fuib/android/spot/repository/UtilityGateway;",
        "formDispatcher",
        "Lcom/fuib/android/spot/presentation/common/form/FormDispatcher;",
        "startFieldsDataMapper",
        "Lcom/fuib/android/spot/presentation/tab/services/utilities/StartFieldsDataMapper;",
        "(Lcom/fuib/android/spot/repository/UtilityGateway;Lcom/fuib/android/spot/presentation/common/form/FormDispatcher;Lcom/fuib/android/spot/presentation/tab/services/utilities/StartFieldsDataMapper;)V",
        "TAG",
        "",
        "fieldsData",
        "Lcom/fuib/android/spot/presentation/tab/services/utilities/StartFieldsData;",
        "getFieldByAlias",
        "Lcom/fuib/android/spot/core/product/payment/utility/AbstractUPItem;",
        "alias",
        "getFormTitle",
        "context",
        "Landroid/content/Context;",
        "proceed",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "Lcom/fuib/android/spot/data/vo/CorezoidFormId;",
        "fields",
        "Lcom/fuib/android/spot/core/product/payment/utility/UtilityPaymentCollection;",
        "serviceData",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final h:Ljava/lang/String;

.field public i:Le/f/a/b/v/f/h/e0/c0;

.field public final j:Le/f/a/b/w/p2;

.field public final k:Le/f/a/b/v/b/d/h;

.field public final l:Le/f/a/b/v/f/h/e0/d0;


# direct methods
.method public constructor <init>(Le/f/a/b/w/p2;Le/f/a/b/v/b/d/h;Le/f/a/b/v/f/h/e0/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Le/f/a/b/v/f/h/e0/n0/g/g;-><init>(Le/f/a/b/v/b/d/h;Le/f/a/b/w/p2;)V

    iput-object p1, p0, Le/f/a/b/v/f/h/e0/n0/h/b;->j:Le/f/a/b/w/p2;

    iput-object p2, p0, Le/f/a/b/v/f/h/e0/n0/h/b;->k:Le/f/a/b/v/b/d/h;

    iput-object p3, p0, Le/f/a/b/v/f/h/e0/n0/h/b;->l:Le/f/a/b/v/f/h/e0/d0;

    const-string p1, "StartFieldsVM"

    .line 2
    iput-object p1, p0, Le/f/a/b/v/f/h/e0/n0/h/b;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/v/f/h/e0/n0/h/b;)Le/f/a/b/v/b/d/h;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/v/f/h/e0/n0/h/b;->k:Le/f/a/b/v/b/d/h;

    return-object p0
.end method

.method public static final synthetic a(Le/f/a/b/v/f/h/e0/n0/h/b;Le/f/a/b/v/f/h/e0/c0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le/f/a/b/v/f/h/e0/n0/h/b;->i:Le/f/a/b/v/f/h/e0/c0;

    return-void
.end method

.method public static final synthetic b(Le/f/a/b/v/f/h/e0/n0/h/b;)Le/f/a/b/w/p2;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/v/f/h/e0/n0/h/b;->j:Le/f/a/b/w/p2;

    return-object p0
.end method

.method public static final synthetic c(Le/f/a/b/v/f/h/e0/n0/h/b;)Le/f/a/b/v/f/h/e0/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/v/f/h/e0/n0/h/b;->l:Le/f/a/b/v/f/h/e0/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Le/f/a/b/r/c/l/s/p0;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/r/c/l/s/p0;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lcom/fuib/android/spot/data/vo/CorezoidFormId;",
            ">;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Le/f/a/b/v/f/h/e0/n0/h/b;->j:Le/f/a/b/w/p2;

    .line 5
    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidFormId;->UTILITY_PAYMENT_START_FIELDS_220:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    .line 6
    invoke-virtual {v0, p1, v1}, Le/f/a/b/w/p2;->b(Le/f/a/b/r/c/l/s/p0;Lcom/fuib/android/spot/data/vo/CorezoidFormId;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Le/f/a/b/v/f/h/e0/n0/h/b$a;

    invoke-direct {v0, p0}, Le/f/a/b/v/f/h/e0/n0/h/b$a;-><init>(Le/f/a/b/v/f/h/e0/n0/h/b;)V

    invoke-static {p1, v0}, Lb/p/u;->a(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Le/f/a/b/v/f/h/e0/n0/h/b;->h:Ljava/lang/String;

    invoke-static {p1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "set start fields failed"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/a/a$c;->a(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {}, Le/f/a/b/s/f/a;->i()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Le/f/a/b/v/f/h/e0/n0/h/b;->j:Le/f/a/b/w/p2;

    invoke-virtual {v0}, Le/f/a/b/w/p2;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Le/f/a/b/v/b/n/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "super.getFormTitle(context)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public e(Ljava/lang/String;)Le/f/a/b/r/c/l/s/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/e0/n0/h/b;->i:Le/f/a/b/v/f/h/e0/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/f/a/b/v/f/h/e0/c0;->a()Le/f/a/b/r/c/l/s/p0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le/f/a/b/r/c/l/s/p0;->b(Ljava/lang/String;)Le/f/a/b/r/c/l/s/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final u()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/v/f/h/e0/c0;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/e0/n0/h/b;->j:Le/f/a/b/w/p2;

    invoke-virtual {v0}, Le/f/a/b/w/p2;->e()Le/f/a/b/r/c/l/s/p0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/f/a/b/v/f/h/e0/n0/h/b;->j:Le/f/a/b/w/p2;

    invoke-virtual {v1}, Le/f/a/b/w/p2;->f()Ljava/lang/Long;

    move-result-object v1

    .line 3
    iget-object v2, p0, Le/f/a/b/v/f/h/e0/n0/h/b;->j:Le/f/a/b/w/p2;

    invoke-virtual {v2, v1}, Le/f/a/b/w/p2;->a(Ljava/lang/Long;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Le/f/a/b/v/f/h/e0/n0/h/b$b;

    invoke-direct {v2, p0, v0}, Le/f/a/b/v/f/h/e0/n0/h/b$b;-><init>(Le/f/a/b/v/f/h/e0/n0/h/b;Le/f/a/b/r/c/l/s/p0;)V

    invoke-static {v1, v2}, Lb/p/u;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "Transformations.switchMa\u2026              }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
