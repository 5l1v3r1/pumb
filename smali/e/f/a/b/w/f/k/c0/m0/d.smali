.class public final Le/f/a/b/w/f/k/c0/m0/d;
.super Le/f/a/b/w/f/k/c0/b;
.source "PlantTemplatesViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u001c\u0010\r\u001a\u0016\u0012\u0012\u0012\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0018\u00010\u000f0\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/services/households/template/PlantTemplatesViewModel;",
        "Lcom/fuib/android/spot/presentation/tab/services/households/AbstractHHTemplatesPlantationViewModel;",
        "formDispatcher",
        "Lcom/fuib/android/spot/presentation/common/form/FormDispatcher;",
        "householdsGateway",
        "Lcom/fuib/android/spot/repository/HouseHoldsGateway;",
        "sharedUtilityTemplates",
        "Lcom/fuib/android/spot/presentation/tab/services/households/template/SharedUtilityTemplates;",
        "houseHoldLinkingStorage",
        "Lcom/fuib/android/spot/presentation/tab/services/households/details/HouseHoldLinkingStorage;",
        "(Lcom/fuib/android/spot/presentation/common/form/FormDispatcher;Lcom/fuib/android/spot/repository/HouseHoldsGateway;Lcom/fuib/android/spot/presentation/tab/services/households/template/SharedUtilityTemplates;Lcom/fuib/android/spot/presentation/tab/services/households/details/HouseHoldLinkingStorage;)V",
        "executeNextFormDispatching",
        "",
        "getSeedling",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "",
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
.field public final h:Le/f/a/b/w/b/d/h;

.field public final i:Le/f/a/b/w/f/k/c0/m0/f;


# direct methods
.method public constructor <init>(Le/f/a/b/w/b/d/h;Le/f/a/b/x/h1;Le/f/a/b/w/f/k/c0/m0/f;Le/f/a/b/w/f/k/c0/j0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Le/f/a/b/w/f/k/c0/b;-><init>(Le/f/a/b/w/b/d/h;Le/f/a/b/x/h1;Le/f/a/b/w/f/k/c0/m0/f;Le/f/a/b/w/f/k/c0/j0/g;)V

    iput-object p1, p0, Le/f/a/b/w/f/k/c0/m0/d;->h:Le/f/a/b/w/b/d/h;

    iput-object p3, p0, Le/f/a/b/w/f/k/c0/m0/d;->i:Le/f/a/b/w/f/k/c0/m0/f;

    return-void
.end method


# virtual methods
.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/m0/d;->h:Le/f/a/b/w/b/d/h;

    sget-object v1, Le/f/a/b/w/b/d/f;->HOUSEHOLD_DETAILS:Le/f/a/b/w/b/d/f;

    invoke-virtual {v0, v1}, Le/f/a/b/w/b/d/h;->a(Le/f/a/b/w/b/d/f;)V

    return-void
.end method

.method public z()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Le/f/a/b/s/c/l/s/v0;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/m0/d;->i:Le/f/a/b/w/f/k/c0/m0/f;

    invoke-interface {v0}, Le/f/a/b/w/b/l/a;->find()Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v1, Le/f/a/b/w/f/k/c0/m0/d$a;->a:Le/f/a/b/w/f/k/c0/m0/d$a;

    invoke-static {v0, v1}, Lb/p/u;->a(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "Transformations.map(shar\u2026, it.errorCode)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
