.class public final Lcom/fuib/android/spot/presentation/tab/services/utilities/FieldsAdapterHelper$Companion;
.super Ljava/lang/Object;
.source "FieldsAdapterHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fuib/android/spot/presentation/tab/services/utilities/FieldsAdapterHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/services/utilities/FieldsAdapterHelper$Companion;",
        "",
        "()V",
        "setupFieldListForDisplay",
        "",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "inflater",
        "Lcom/fuib/android/spot/presentation/common/util/PredictingLayoutInflater;",
        "fields",
        "Lcom/fuib/android/spot/core/product/payment/utility/UtilityPaymentCollection;",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/fuib/android/spot/presentation/tab/services/utilities/FieldsAdapterHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Le/f/a/b/v/b/m/s;Le/f/a/b/r/c/l/s/p0;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/fuib/android/spot/presentation/tab/services/utilities/FieldsAdapterHelper$Companion$setupFieldListForDisplay$1$layoutManager$1;

    invoke-direct {v1, v0, v0}, Lcom/fuib/android/spot/presentation/tab/services/utilities/FieldsAdapterHelper$Companion$setupFieldListForDisplay$1$layoutManager$1;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    .line 3
    new-instance v0, Le/f/a/b/v/f/h/e0/z;

    invoke-direct {v0, p2}, Le/f/a/b/v/f/h/e0/z;-><init>(Le/f/a/b/v/b/m/s;)V

    .line 4
    invoke-virtual {v0, p3}, Le/f/a/b/v/f/h/e0/a;->a(Le/f/a/b/r/c/l/s/p0;)V

    .line 5
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 9
    invoke-static {p1, p2}, Lb/k/o/v;->d(Landroid/view/View;Z)V

    .line 10
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object p1

    sget-object p2, Le/f/a/b/v/f/h/e0/k0;->GROUP:Le/f/a/b/v/f/h/e0/k0;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/16 p3, 0x3e8

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->a(II)V

    :cond_0
    return-void
.end method
