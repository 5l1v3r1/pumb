.class public final Le/f/a/b/v/f/e/m/g/g0/m;
.super Le/f/a/b/v/b/d/e;
.source "LimitsDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/v/f/e/m/g/g0/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/v/b/d/e<",
        "Le/f/a/b/v/f/e/m/g/g0/n;",
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0014J\u0008\u0010\u0008\u001a\u00020\tH\u0002J\u001a\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J!\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u0014\u001a\u00020\tH\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/cardSettings/limits/LimitsDetailsFragment;",
        "Lcom/fuib/android/spot/presentation/common/form/BackdropFragment;",
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/cardSettings/limits/LimitsDetailsViewModel;",
        "()V",
        "getContentLayoutResId",
        "",
        "getViewModelClass",
        "Ljava/lang/Class;",
        "hideShimmering",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setClicksEnabled",
        "isEnabled",
        "",
        "errResId",
        "(ZLjava/lang/Integer;)V",
        "setupToolbar",
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
.field public static final y0:Le/f/a/b/v/f/e/m/g/g0/m$a;


# instance fields
.field public x0:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/v/f/e/m/g/g0/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/v/f/e/m/g/g0/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le/f/a/b/v/f/e/m/g/g0/m;->y0:Le/f/a/b/v/f/e/m/g/g0/m$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/v/b/d/e;-><init>()V

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/v/f/e/m/g/g0/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/f/e/m/g/g0/m;->F1()V

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/v/f/e/m/g/g0/m;ZLjava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Le/f/a/b/v/f/e/m/g/g0/m;->a(ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic a(Le/f/a/b/v/f/e/m/g/g0/m;ZLjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2}, Le/f/a/b/v/f/e/m/g/g0/m;->a(ZLjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 3

    .line 1
    sget v0, Le/f/a/b/n;->shimmer_amount_value:I

    invoke-virtual {p0, v0}, Le/f/a/b/v/f/e/m/g/g0/m;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v1, "shimmer_amount_value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    sget v0, Le/f/a/b/n;->shimmer_count_value:I

    invoke-virtual {p0, v0}, Le/f/a/b/v/f/e/m/g/g0/m;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v2, "shimmer_count_value"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final G1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Le/f/a/b/v/f/e/a;->n:Le/f/a/b/v/f/e/a$a;

    invoke-virtual {v1}, Le/f/a/b/v/f/e/a$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f1202bc

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.limit\u2026lbar_title, it as String)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/f/a/b/v/b/d/e;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public I0()V
    .locals 1

    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/g0/m;->x0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 3
    invoke-super {p0, p1, p2}, Le/f/a/b/v/b/d/e;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Le/f/a/b/v/f/e/m/g/g0/m;->G1()V

    .line 5
    invoke-virtual {p0}, Le/f/a/b/v/b/f/c;->Y0()Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    move-result-object v0

    .line 6
    sget-object v1, Le/f/a/b/v/b/d/f;->CARD_LIMITS_POS_66:Le/f/a/b/v/b/d/f;

    invoke-virtual {v1}, Le/f/a/b/v/b/d/f;->d()Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    move-result-object v1

    const-string v2, "This form mustn\'t be dispatched with this id: "

    if-ne v0, v1, :cond_0

    sget-object v0, Le/f/a/b/r/c/j/b/e/c;->POS:Le/f/a/b/r/c/j/b/e/c;

    :goto_0
    move-object v5, v0

    goto :goto_1

    .line 7
    :cond_0
    sget-object v1, Le/f/a/b/v/b/d/f;->CARD_LIMITS_ATM_65:Le/f/a/b/v/b/d/f;

    invoke-virtual {v1}, Le/f/a/b/v/b/d/f;->d()Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    move-result-object v1

    if-ne v0, v1, :cond_7

    sget-object v0, Le/f/a/b/r/c/j/b/e/c;->ATM:Le/f/a/b/r/c/j/b/e/c;

    goto :goto_0

    .line 8
    :goto_1
    invoke-virtual {p0}, Le/f/a/b/v/b/f/c;->Y0()Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    move-result-object v0

    .line 9
    sget-object v1, Le/f/a/b/v/b/d/f;->CARD_LIMITS_POS_66:Le/f/a/b/v/b/d/f;

    invoke-virtual {v1}, Le/f/a/b/v/b/d/f;->d()Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const v0, 0x7f1202ae

    goto :goto_2

    .line 10
    :cond_1
    sget-object v1, Le/f/a/b/v/b/d/f;->CARD_LIMITS_ATM_65:Le/f/a/b/v/b/d/f;

    invoke-virtual {v1}, Le/f/a/b/v/b/d/f;->d()Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    move-result-object v1

    if-ne v0, v1, :cond_6

    const v0, 0x7f1202ad

    .line 11
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 12
    sget-object v2, Le/f/a/b/v/f/e/a;->n:Le/f/a/b/v/f/e/a$a;

    invoke-virtual {v2}, Le/f/a/b/v/f/e/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 13
    sget-object v4, Le/f/a/b/v/f/e/a;->n:Le/f/a/b/v/f/e/a$a;

    invoke-virtual {v4}, Le/f/a/b/v/f/e/a$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v4, Lkotlin/Triple;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v4, v2, v1, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v4}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {v4}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/f/a/b/r/c/j/b/e/c;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 17
    invoke-virtual {p0}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object v1

    check-cast v1, Le/f/a/b/v/f/e/m/g/g0/n;

    invoke-virtual {v1, v6, v7, v2, v3}, Le/f/a/b/v/f/e/m/g/g0/n;->a(JLjava/lang/String;Le/f/a/b/r/c/j/b/e/c;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Le/f/a/b/v/b/f/c;->Z0()Lb/p/i;

    move-result-object v2

    new-instance v9, Le/f/a/b/v/f/e/m/g/g0/m$b;

    move-object v3, v9

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    move v8, v0

    invoke-direct/range {v3 .. v8}, Le/f/a/b/v/f/e/m/g/g0/m$b;-><init>(Le/f/a/b/v/f/e/m/g/g0/m;Le/f/a/b/r/c/j/b/e/c;Landroid/view/View;Landroid/os/Bundle;I)V

    invoke-virtual {v1, v2, v9}, Landroidx/lifecycle/LiveData;->observe(Lb/p/i;Lb/p/p;)V

    :goto_3
    if-nez p2, :cond_5

    .line 19
    sget p1, Le/f/a/b/n;->tv_limits_header:I

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/e/m/g/g0/m;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    return-void

    .line 20
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/f/a/b/v/b/f/c;->Y0()Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/f/a/b/v/b/f/c;->Y0()Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(ZLjava/lang/Integer;)V
    .locals 2

    .line 23
    sget v0, Le/f/a/b/n;->layout_amount:I

    invoke-virtual {p0, v0}, Le/f/a/b/v/f/e/m/g/g0/m;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Le/f/a/b/v/f/e/m/g/g0/m$c;

    invoke-direct {v1, p0, p1, p2}, Le/f/a/b/v/f/e/m/g/g0/m$c;-><init>(Le/f/a/b/v/f/e/m/g/g0/m;ZLjava/lang/Integer;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    sget v0, Le/f/a/b/n;->layout_count:I

    invoke-virtual {p0, v0}, Le/f/a/b/v/f/e/m/g/g0/m;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Le/f/a/b/v/f/e/m/g/g0/m$d;

    invoke-direct {v1, p0, p1, p2}, Le/f/a/b/v/f/e/m/g/g0/m$d;-><init>(Le/f/a/b/v/f/e/m/g/g0/m;ZLjava/lang/Integer;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Le/f/a/b/v/f/e/m/g/g0/n;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Le/f/a/b/v/f/e/m/g/g0/n;

    return-object v0
.end method

.method public i(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/g0/m;->x0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/f/a/b/v/f/e/m/g/g0/m;->x0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/g0/m;->x0:Ljava/util/HashMap;

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

    iget-object v1, p0, Le/f/a/b/v/f/e/m/g/g0/m;->x0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic n0()V
    .locals 0

    invoke-super {p0}, Le/f/a/b/v/b/d/e;->n0()V

    invoke-virtual {p0}, Le/f/a/b/v/f/e/m/g/g0/m;->I0()V

    return-void
.end method

.method public s1()I
    .locals 1

    const v0, 0x7f0d0074

    return v0
.end method
