.class public final Le/f/a/b/v/f/h/c0/k0/b;
.super Le/f/a/b/v/f/h/c0/c;
.source "LinkUtilityCategoryViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001BG\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u001a\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b0\u001a2\u0006\u0010\u001d\u001a\u00020\u0014R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/services/households/link/LinkUtilityCategoryViewModel;",
        "Lcom/fuib/android/spot/presentation/tab/services/households/AbstractServicesTemplatesViewModel;",
        "ctx",
        "Landroid/content/Context;",
        "sharedUtilityTemplates",
        "Lcom/fuib/android/spot/presentation/tab/services/households/template/SharedUtilityTemplates;",
        "categoriesMapper",
        "Lcom/fuib/android/spot/presentation/tab/services/CategoriesMapper;",
        "houseHoldLinkingStorage",
        "Lcom/fuib/android/spot/presentation/tab/services/households/details/HouseHoldLinkingStorage;",
        "formDispatcher",
        "Lcom/fuib/android/spot/presentation/common/form/FormDispatcher;",
        "paymentGateway",
        "Lcom/fuib/android/spot/repository/UtilityGateway;",
        "houseHoldsGateway",
        "Lcom/fuib/android/spot/repository/HouseHoldsGateway;",
        "hhTemplatesRefreshTrigger",
        "Lcom/fuib/android/spot/presentation/tab/services/households/template/HouseHoldTemplatesRefreshTrigger;",
        "(Landroid/content/Context;Lcom/fuib/android/spot/presentation/tab/services/households/template/SharedUtilityTemplates;Lcom/fuib/android/spot/presentation/tab/services/CategoriesMapper;Lcom/fuib/android/spot/presentation/tab/services/households/details/HouseHoldLinkingStorage;Lcom/fuib/android/spot/presentation/common/form/FormDispatcher;Lcom/fuib/android/spot/repository/UtilityGateway;Lcom/fuib/android/spot/repository/HouseHoldsGateway;Lcom/fuib/android/spot/presentation/tab/services/households/template/HouseHoldTemplatesRefreshTrigger;)V",
        "getHouseHoldName",
        "",
        "onCategoryClick",
        "",
        "category",
        "Lcom/fuib/android/spot/presentation/tab/services/Category;",
        "onTemplateLinkAgree",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "Ljava/lang/Void;",
        "templateId",
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
.field public final h:Le/f/a/b/v/f/h/c0/j0/g;

.field public final i:Le/f/a/b/v/b/d/h;

.field public final j:Le/f/a/b/w/h1;

.field public final k:Le/f/a/b/v/f/h/c0/l0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/f/a/b/v/f/h/c0/l0/f;Le/f/a/b/v/f/h/h;Le/f/a/b/v/f/h/c0/j0/g;Le/f/a/b/v/b/d/h;Le/f/a/b/w/p2;Le/f/a/b/w/h1;Le/f/a/b/v/f/h/c0/l0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p6, p2, p3}, Le/f/a/b/v/f/h/c0/c;-><init>(Landroid/content/Context;Le/f/a/b/w/p2;Le/f/a/b/v/f/h/c0/l0/f;Le/f/a/b/v/f/h/h;)V

    iput-object p4, p0, Le/f/a/b/v/f/h/c0/k0/b;->h:Le/f/a/b/v/f/h/c0/j0/g;

    iput-object p5, p0, Le/f/a/b/v/f/h/c0/k0/b;->i:Le/f/a/b/v/b/d/h;

    iput-object p7, p0, Le/f/a/b/v/f/h/c0/k0/b;->j:Le/f/a/b/w/h1;

    iput-object p8, p0, Le/f/a/b/v/f/h/c0/k0/b;->k:Le/f/a/b/v/f/h/c0/l0/a;

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/v/f/h/c0/k0/b;)Le/f/a/b/v/f/h/c0/l0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/v/f/h/c0/k0/b;->k:Le/f/a/b/v/f/h/c0/l0/a;

    return-object p0
.end method


# virtual methods
.method public final a(Le/f/a/b/v/f/h/k;)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/k0/b;->h:Le/f/a/b/v/f/h/c0/j0/g;

    invoke-interface {v0, p1}, Le/f/a/b/v/f/h/c0/j0/g;->a(Le/f/a/b/v/f/h/k;)V

    .line 3
    iget-object p1, p0, Le/f/a/b/v/f/h/c0/k0/b;->i:Le/f/a/b/v/b/d/h;

    sget-object v0, Le/f/a/b/v/b/d/f;->HOUSEHOLD_LINK_UTILITY_SERVICE:Le/f/a/b/v/b/d/f;

    invoke-virtual {p1, v0}, Le/f/a/b/v/b/d/h;->a(Le/f/a/b/v/b/d/f;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/k0/b;->h:Le/f/a/b/v/f/h/c0/j0/g;

    invoke-interface {v0}, Le/f/a/b/v/f/h/c0/j0/g;->g()Lcom/fuib/android/spot/data/db/entities/services/Household;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/services/Household;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string p1, "LinkUtilityService"

    .line 2
    invoke-static {p1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to add template: house hold id is null."

    invoke-virtual {p1, v1, v0}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Le/f/a/b/s/f/a;->i()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "AbsentLiveData.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_1
    iget-object v1, p0, Le/f/a/b/v/f/h/c0/k0/b;->j:Le/f/a/b/w/h1;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Le/f/a/b/w/h1;->a(Ljava/lang/String;Ljava/util/List;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Le/f/a/b/v/f/h/c0/k0/b$a;

    invoke-direct {v0, p0}, Le/f/a/b/v/f/h/c0/k0/b$a;-><init>(Le/f/a/b/v/f/h/c0/k0/b;)V

    invoke-static {p1, v0}, Lb/p/u;->a(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.map(hous\u2026  return@map it\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/k0/b;->h:Le/f/a/b/v/f/h/c0/j0/g;

    invoke-interface {v0}, Le/f/a/b/v/f/h/c0/j0/g;->g()Lcom/fuib/android/spot/data/db/entities/services/Household;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/services/Household;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
