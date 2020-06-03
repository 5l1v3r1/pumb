.class public final Le/f/a/b/v/f/h/e0/n0/h/a;
.super Le/f/a/b/v/f/h/e0/b;
.source "StartFieldsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/v/f/h/e0/n0/h/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/v/f/h/e0/b<",
        "Le/f/a/b/v/f/h/e0/n0/h/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0018\u00010\u0007H\u0016J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0014J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/services/utilities/fields/start/StartFieldsFragment;",
        "Lcom/fuib/android/spot/presentation/tab/services/utilities/AbstractStartFieldsFragment;",
        "Lcom/fuib/android/spot/presentation/tab/services/utilities/fields/start/StartFieldsViewModel;",
        "()V",
        "getContentLayoutResId",
        "",
        "getServiceData",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "Lcom/fuib/android/spot/presentation/tab/services/utilities/StartFieldsData;",
        "getViewModelClass",
        "Ljava/lang/Class;",
        "onProceedClick",
        "",
        "fields",
        "Lcom/fuib/android/spot/core/product/payment/utility/UtilityPaymentCollection;",
        "Companion",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final C0:Le/f/a/b/v/f/h/e0/n0/h/a$a;


# instance fields
.field public B0:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/v/f/h/e0/n0/h/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/v/f/h/e0/n0/h/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le/f/a/b/v/f/h/e0/n0/h/a;->C0:Le/f/a/b/v/f/h/e0/n0/h/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/v/f/h/e0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public F1()Landroidx/lifecycle/LiveData;
    .locals 1
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
    invoke-virtual {p0}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/v/f/h/e0/n0/h/b;

    invoke-virtual {v0}, Le/f/a/b/v/f/h/e0/n0/h/b;->u()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public I0()V
    .locals 1

    iget-object v0, p0, Le/f/a/b/v/f/h/e0/n0/h/a;->B0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(Le/f/a/b/r/c/l/s/p0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/v/f/h/e0/n0/h/b;

    invoke-virtual {v0, p1}, Le/f/a/b/v/f/h/e0/n0/h/b;->a(Le/f/a/b/r/c/l/s/p0;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le/f/a/b/v/b/f/c;->Z0()Lb/p/i;

    move-result-object v0

    new-instance v1, Le/f/a/b/v/f/h/e0/n0/h/a$b;

    invoke-direct {v1, p0}, Le/f/a/b/v/f/h/e0/n0/h/a$b;-><init>(Le/f/a/b/v/f/h/e0/n0/h/a;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Lb/p/i;Lb/p/p;)V

    :cond_0
    return-void
.end method

.method public e1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Le/f/a/b/v/f/h/e0/n0/h/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Le/f/a/b/v/f/h/e0/n0/h/b;

    return-object v0
.end method

.method public i(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Le/f/a/b/v/f/h/e0/n0/h/a;->B0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/f/a/b/v/f/h/e0/n0/h/a;->B0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Le/f/a/b/v/f/h/e0/n0/h/a;->B0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/v/f/h/e0/n0/h/a;->B0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic n0()V
    .locals 0

    invoke-super {p0}, Le/f/a/b/v/f/h/e0/b;->n0()V

    invoke-virtual {p0}, Le/f/a/b/v/f/h/e0/n0/h/a;->I0()V

    return-void
.end method

.method public s1()I
    .locals 1

    const v0, 0x7f0d0095

    return v0
.end method
