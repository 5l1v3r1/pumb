.class public final Le/f/a/b/v/f/h/c0/o;
.super Le/f/a/b/v/f/h/e0/n0/g/b;
.source "HouseHoldsOptionsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/v/f/h/c0/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/v/f/h/e0/n0/g/b<",
        "Le/f/a/b/v/f/h/c0/p;",
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0003J0\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\u0007H\u0014J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rH\u0014\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/services/households/HouseHoldsOptionsFragment;",
        "Lcom/fuib/android/spot/presentation/tab/services/utilities/fields/options/AbstractListOfOptionsFragment;",
        "Lcom/fuib/android/spot/presentation/tab/services/households/HouseHoldsOptionsViewModel;",
        "()V",
        "getOptionsAdapter",
        "Lcom/fuib/android/spot/presentation/tab/services/households/HouseHoldsOptionsAdapter;",
        "onItemClicked",
        "Lkotlin/Function1;",
        "Lcom/fuib/android/spot/presentation/tab/services/utilities/fields/options/Option;",
        "",
        "onDataSetChangedIsEmpty",
        "",
        "getViewModelClass",
        "Ljava/lang/Class;",
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
.field public static final L0:Le/f/a/b/v/f/h/c0/o$a;


# instance fields
.field public K0:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/v/f/h/c0/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/v/f/h/c0/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le/f/a/b/v/f/h/c0/o;->L0:Le/f/a/b/v/f/h/c0/o$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/v/f/h/e0/n0/g/b;-><init>()V

    return-void
.end method


# virtual methods
.method public I0()V
    .locals 1

    iget-object v0, p0, Le/f/a/b/v/f/h/c0/o;->K0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Le/f/a/b/v/f/h/c0/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le/f/a/b/v/f/h/e0/n0/g/k;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Le/f/a/b/v/f/h/c0/n;"
        }
    .end annotation

    .line 2
    new-instance v0, Le/f/a/b/v/f/h/c0/n;

    invoke-direct {v0, p1, p2}, Le/f/a/b/v/f/h/c0/n;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Le/f/a/b/v/f/h/e0/n0/g/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/f/a/b/v/f/h/c0/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Le/f/a/b/v/f/h/c0/n;

    move-result-object p1

    return-object p1
.end method

.method public e1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Le/f/a/b/v/f/h/c0/p;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Le/f/a/b/v/f/h/c0/p;

    return-object v0
.end method

.method public i(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Le/f/a/b/v/f/h/c0/o;->K0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/f/a/b/v/f/h/c0/o;->K0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/o;->K0:Ljava/util/HashMap;

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

    iget-object v1, p0, Le/f/a/b/v/f/h/c0/o;->K0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic n0()V
    .locals 0

    invoke-super {p0}, Le/f/a/b/v/f/h/e0/n0/g/b;->n0()V

    invoke-virtual {p0}, Le/f/a/b/v/f/h/c0/o;->I0()V

    return-void
.end method
