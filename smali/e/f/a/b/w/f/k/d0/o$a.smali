.class public final Le/f/a/b/w/f/k/d0/o$a;
.super Ljava/lang/Object;
.source "MobileTopUpItem.kt"

# interfaces
.implements Le/f/a/b/w/b/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/d0/o;-><init>(Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J,\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\r0\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "com/fuib/android/spot/presentation/tab/services/mobile/MobileTopUpTemplateItem$swipeListItem$1",
        "Lcom/fuib/android/spot/presentation/common/list/SwipeListItem;",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "swipeActionData",
        "Lcom/fuib/android/spot/presentation/common/util/swipeAction/SwipeActionData;",
        "getSwipeActionData",
        "()Lcom/fuib/android/spot/presentation/common/util/swipeAction/SwipeActionData;",
        "setSwipeActionData",
        "(Lcom/fuib/android/spot/presentation/common/util/swipeAction/SwipeActionData;)V",
        "bindSwipeActions",
        "",
        "v",
        "Landroid/view/View;",
        "onStateChanged",
        "Lkotlin/Function1;",
        "useAnimation",
        "",
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
.field public a:Le/f/a/b/w/b/m/c0/e;

.field public final synthetic b:Le/f/a/b/w/f/k/d0/o;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/d0/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/w/f/k/d0/o$a;->b:Le/f/a/b/w/f/k/d0/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Le/f/a/b/w/b/m/c0/e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Le/f/a/b/w/b/m/c0/e;-><init>(Z)V

    iput-object p1, p0, Le/f/a/b/w/f/k/d0/o$a;->a:Le/f/a/b/w/b/m/c0/e;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/k/d0/o$a;->b:Le/f/a/b/w/f/k/d0/o;

    invoke-virtual {v0}, Le/f/a/b/w/f/k/d0/o;->f()Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Lkotlin/jvm/functions/Function1;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le/f/a/b/w/b/g/b;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    iget-object p3, p0, Le/f/a/b/w/f/k/d0/o$a;->b:Le/f/a/b/w/f/k/d0/o;

    invoke-static {p3}, Le/f/a/b/w/f/k/d0/o;->a(Le/f/a/b/w/f/k/d0/o;)Le/f/a/b/w/f/h/m/g/f0/l0;

    move-result-object p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    if-eqz p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p3, Le/f/a/b/w/f/h/m/g/f0/l0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "v.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v1, v0}, Le/f/a/b/w/f/h/m/g/f0/l0;-><init>(Landroid/content/Context;Z)V

    iget-object v1, p0, Le/f/a/b/w/f/k/d0/o$a;->b:Le/f/a/b/w/f/k/d0/o;

    invoke-static {v1, p3}, Le/f/a/b/w/f/k/d0/o;->a(Le/f/a/b/w/f/k/d0/o;Le/f/a/b/w/f/h/m/g/f0/l0;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Le/f/a/b/w/f/k/d0/o$a;->b()Le/f/a/b/w/b/m/c0/e;

    move-result-object v1

    invoke-virtual {v1}, Le/f/a/b/w/b/m/c0/e;->c()Z

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    :goto_1
    invoke-virtual {p0}, Le/f/a/b/w/f/k/d0/o$a;->b()Le/f/a/b/w/b/m/c0/e;

    move-result-object v4

    invoke-virtual {v4}, Le/f/a/b/w/b/m/c0/e;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    :cond_2
    sget v3, Le/f/a/b/o;->action_right:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const-string v4, "v.action_right"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Le/f/a/b/o;->icon:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v5, "it"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getAlpha()F

    move-result v6

    const/4 v7, 0x0

    cmpg-float v6, v6, v1

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    const/4 v8, 0x0

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v8

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {p3, v3, v1}, Le/f/a/b/w/f/h/m/g/f0/l0;->a(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    .line 7
    :cond_5
    sget v1, Le/f/a/b/o;->action_right:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Le/f/a/b/o;->spinner:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getAlpha()F

    move-result v3

    cmpg-float v3, v3, v2

    if-eqz v3, :cond_6

    const/4 v7, 0x1

    :cond_6
    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, v8

    :goto_4
    if-eqz v1, :cond_8

    invoke-virtual {p3, v1, v2}, Le/f/a/b/w/f/h/m/g/f0/l0;->a(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    .line 8
    :cond_8
    invoke-virtual {p0}, Le/f/a/b/w/f/k/d0/o$a;->b()Le/f/a/b/w/b/m/c0/e;

    move-result-object v1

    invoke-virtual {v1}, Le/f/a/b/w/b/m/c0/e;->c()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    sget v0, Le/f/a/b/o;->layout_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Le/f/a/b/w/f/k/d0/o$a$a;

    invoke-direct {v1, p0, p3, p1, p2}, Le/f/a/b/w/f/k/d0/o$a$a;-><init>(Le/f/a/b/w/f/k/d0/o$a;Le/f/a/b/w/f/h/m/g/f0/l0;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    sget p2, Le/f/a/b/o;->layout_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "v.layout_content"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Le/f/a/b/w/f/k/d0/o$a;->b()Le/f/a/b/w/b/m/c0/e;

    move-result-object p2

    invoke-virtual {p2}, Le/f/a/b/w/b/m/c0/e;->a()Le/f/a/b/w/b/m/c0/a;

    move-result-object p2

    .line 12
    iget-object v0, p0, Le/f/a/b/w/f/k/d0/o$a;->b:Le/f/a/b/w/f/k/d0/o;

    invoke-virtual {v0}, Le/f/a/b/w/f/k/d0/o;->d()Le/f/a/b/w/b/m/c0/f;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/w/b/m/c0/f;->b()Z

    move-result v0

    .line 13
    invoke-virtual {p3, p1, p2, v0}, Le/f/a/b/w/f/h/m/g/f0/l0;->a(Landroid/view/View;Le/f/a/b/w/b/m/c0/a;Z)V

    return-void
.end method

.method public b()Le/f/a/b/w/b/m/c0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/k/d0/o$a;->a:Le/f/a/b/w/b/m/c0/e;

    return-object v0
.end method
