.class public final Le/f/a/b/v/f/i/o/j;
.super Le/h/a/b/f/b;
.source "CurrencySelectBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/v/f/i/o/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J&\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u001b\u001a\u00020\u0006H\u0016J\u001a\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00162\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R(\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/transfers/currencyExchange/CurrencySelectBottomSheetFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "()V",
        "onSelectedListener",
        "Lkotlin/Function1;",
        "Lcom/fuib/android/spot/data/vo/Currency;",
        "",
        "getOnSelectedListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnSelectedListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "values",
        "",
        "Lcom/fuib/android/spot/presentation/tab/transfers/currencyExchange/CurrencyPresentationWrapper;",
        "getValues",
        "()Ljava/util/List;",
        "setValues",
        "(Ljava/util/List;)V",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onPause",
        "onViewCreated",
        "view",
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
.field public static final o0:Le/f/a/b/v/f/i/o/j$a;


# instance fields
.field public l0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/f/a/b/v/f/i/o/f;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fuib/android/spot/data/vo/Currency;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public n0:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/v/f/i/o/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/v/f/i/o/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le/f/a/b/v/f/i/o/j;->o0:Le/f/a/b/v/f/i/o/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/a/b/f/b;-><init>()V

    return-void
.end method


# virtual methods
.method public O0()V
    .locals 1

    iget-object v0, p0, Le/f/a/b/v/f/i/o/j;->n0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final P0()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fuib/android/spot/data/vo/Currency;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/i/o/j;->m0:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0057

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 4
    new-instance p1, Le/f/a/b/v/f/i/o/i;

    new-instance p2, Le/f/a/b/v/f/i/o/j$c;

    invoke-direct {p2, p0}, Le/f/a/b/v/f/i/o/j$c;-><init>(Le/f/a/b/v/f/i/o/j;)V

    invoke-direct {p1, p2}, Le/f/a/b/v/f/i/o/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 5
    sget p2, Le/f/a/b/n;->cancel:I

    invoke-virtual {p0, p2}, Le/f/a/b/v/f/i/o/j;->f(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    new-instance v0, Le/f/a/b/v/f/i/o/j$b;

    invoke-direct {v0, p0}, Le/f/a/b/v/f/i/o/j$b;-><init>(Le/f/a/b/v/f/i/o/j;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p2, p0, Le/f/a/b/v/f/i/o/j;->l0:Ljava/util/List;

    if-nez p2, :cond_0

    const-string v0, "values"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p2}, Le/f/a/b/v/f/i/o/i;->a(Ljava/util/List;)V

    .line 7
    sget p2, Le/f/a/b/n;->items:I

    invoke-virtual {p0, p2}, Le/f/a/b/v/f/i/o/j;->f(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 9
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/f/a/b/v/f/i/o/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/v/f/i/o/j;->l0:Ljava/util/List;

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fuib/android/spot/data/vo/Currency;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Le/f/a/b/v/f/i/o/j;->m0:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lb/n/a/b;->c(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f1300e7

    .line 2
    invoke-virtual {p0, p1, v0}, Lb/n/a/b;->b(II)V

    return-void
.end method

.method public f(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Le/f/a/b/v/f/i/o/j;->n0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/f/a/b/v/f/i/o/j;->n0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Le/f/a/b/v/f/i/o/j;->n0:Ljava/util/HashMap;

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

    iget-object v1, p0, Le/f/a/b/v/f/i/o/j;->n0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic n0()V
    .locals 0

    invoke-super {p0}, Lb/n/a/b;->n0()V

    invoke-virtual {p0}, Le/f/a/b/v/f/i/o/j;->O0()V

    return-void
.end method

.method public p0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/a/b/f/b;->I0()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->p0()V

    return-void
.end method
