.class public abstract Le/f/a/b/v/f/h/c0/c;
.super Le/f/a/b/v/b/n/a;
.source "AbstractServicesTemplatesViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ*\u0010\u000f\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\r0\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012J0\u0010\u0015\u001a\u0016\u0012\u0012\u0012\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0016\u0018\u00010\r0\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012H\u0002J\u001c\u0010\u0017\u001a\u0016\u0012\u0012\u0012\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0016\u0018\u00010\r0\u0010H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/services/households/AbstractServicesTemplatesViewModel;",
        "Lcom/fuib/android/spot/presentation/common/vm/AbstractViewModel;",
        "ctx",
        "Landroid/content/Context;",
        "paymentGateway",
        "Lcom/fuib/android/spot/repository/UtilityGateway;",
        "sharedUtilityTemplates",
        "Lcom/fuib/android/spot/presentation/tab/services/households/template/SharedUtilityTemplates;",
        "categoriesMapper",
        "Lcom/fuib/android/spot/presentation/tab/services/CategoriesMapper;",
        "(Landroid/content/Context;Lcom/fuib/android/spot/repository/UtilityGateway;Lcom/fuib/android/spot/presentation/tab/services/households/template/SharedUtilityTemplates;Lcom/fuib/android/spot/presentation/tab/services/CategoriesMapper;)V",
        "data",
        "Landroidx/lifecycle/MediatorLiveData;",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "Lcom/fuib/android/spot/presentation/tab/services/households/UtilitiesCollection;",
        "fetchData",
        "Landroidx/lifecycle/LiveData;",
        "onUtilitiesClick",
        "Lkotlin/Function1;",
        "Lcom/fuib/android/spot/presentation/tab/services/Category;",
        "",
        "loadCategories",
        "",
        "loadTemplates",
        "Lcom/fuib/android/spot/core/product/payment/utility/UtilityTemplatePresentation;",
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
.field public final d:Landroid/content/Context;

.field public final e:Le/f/a/b/w/p2;

.field public final f:Le/f/a/b/v/f/h/c0/l0/f;

.field public final g:Le/f/a/b/v/f/h/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/f/a/b/w/p2;Le/f/a/b/v/f/h/c0/l0/f;Le/f/a/b/v/f/h/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/v/b/n/a;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/f/h/c0/c;->d:Landroid/content/Context;

    iput-object p2, p0, Le/f/a/b/v/f/h/c0/c;->e:Le/f/a/b/w/p2;

    iput-object p3, p0, Le/f/a/b/v/f/h/c0/c;->f:Le/f/a/b/v/f/h/c0/l0/f;

    iput-object p4, p0, Le/f/a/b/v/f/h/c0/c;->g:Le/f/a/b/v/f/h/h;

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/v/f/h/c0/c;)Le/f/a/b/v/f/h/h;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/v/f/h/c0/c;->g:Le/f/a/b/v/f/h/h;

    return-object p0
.end method

.method public static final synthetic b(Le/f/a/b/v/f/h/c0/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/v/f/h/c0/c;->d:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le/f/a/b/v/f/h/k;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/v/f/h/c0/h0;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Le/f/a/b/s/f/q$a;

    invoke-direct {v0}, Le/f/a/b/s/f/q$a;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Le/f/a/b/v/f/h/c0/c;->b(Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/f/a/b/s/f/q$a;->a(Landroidx/lifecycle/LiveData;)Le/f/a/b/s/f/q$a;

    .line 4
    invoke-virtual {p0}, Le/f/a/b/v/f/h/c0/c;->t()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/f/a/b/s/f/q$a;->b(Landroidx/lifecycle/LiveData;)Le/f/a/b/s/f/q$a;

    .line 5
    sget-object p1, Le/f/a/b/v/f/h/c0/c$a;->c:Le/f/a/b/v/f/h/c0/c$a;

    invoke-virtual {v0, p1}, Le/f/a/b/s/f/q$a;->a(Lkotlin/jvm/functions/Function2;)Le/f/a/b/s/f/q$a;

    .line 6
    invoke-virtual {v0}, Le/f/a/b/s/f/q$a;->a()Le/f/a/b/s/f/q;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MediatorLiveData<com.fuib.android.spot.data.vo.Resource<com.fuib.android.spot.presentation.tab.services.households.UtilitiesCollection?>>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le/f/a/b/v/f/h/k;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Le/f/a/b/v/f/h/k;",
            ">;>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/c;->e:Le/f/a/b/w/p2;

    invoke-virtual {v0}, Le/f/a/b/w/p2;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Le/f/a/b/v/f/h/c0/c$b;

    invoke-direct {v1, p0, p1}, Le/f/a/b/v/f/h/c0/c$b;-><init>(Le/f/a/b/v/f/h/c0/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, Lb/p/u;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.switchMa\u2026UtilitiesClick)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final t()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Le/f/a/b/r/c/l/s/v0;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/c;->f:Le/f/a/b/v/f/h/c0/l0/f;

    invoke-interface {v0}, Le/f/a/b/v/b/l/a;->c()Landroidx/lifecycle/LiveData;

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/c;->f:Le/f/a/b/v/f/h/c0/l0/f;

    invoke-interface {v0}, Le/f/a/b/v/b/l/a;->find()Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v1, Le/f/a/b/v/f/h/c0/c$c;->a:Le/f/a/b/v/f/h/c0/c$c;

    invoke-static {v0, v1}, Lb/p/u;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "Transformations.switchMa\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
