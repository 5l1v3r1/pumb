.class public final Le/f/a/b/w/f/h/m/g/f0/c0$e;
.super Ljava/lang/Object;
.source "FraudRulesListFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/m/g/f0/c0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/p/p<",
        "Lcom/fuib/android/spot/data/vo/Resource<",
        "Le/f/a/b/w/f/h/m/g/f0/r0/c;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00052\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u0016J\u001e\u0010\u0007\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/fuib/android/spot/presentation/tab/main/cardsAndAccounts/cardSettings/fraud/FraudRulesListFragment$rulesObserver$1",
        "Landroidx/lifecycle/Observer;",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/cardSettings/fraud/constructor/FraudRulesPresentation;",
        "onChanged",
        "",
        "resource",
        "updateItems",
        "rules",
        "",
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/cardSettings/fraud/constructor/FraudRulePresentation;",
        "isLoading",
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
.field public final synthetic a:Le/f/a/b/w/f/h/m/g/f0/c0;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/m/g/f0/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/w/f/h/m/g/f0/c0$e;->a:Le/f/a/b/w/f/h/m/g/f0/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Le/f/a/b/w/f/h/m/g/f0/c0$e;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Le/f/a/b/w/f/h/m/g/f0/c0$e;->a(Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/w/f/h/m/g/f0/r0/c;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/f0/c0$e;->a:Le/f/a/b/w/f/h/m/g/f0/c0;

    invoke-static {v0}, Le/f/a/b/w/f/h/m/g/f0/c0;->f(Le/f/a/b/w/f/h/m/g/f0/c0;)Le/f/a/b/w/f/h/m/g/f0/a0;

    move-result-object v0

    invoke-virtual {v0, v1}, Le/f/a/b/w/f/h/m/g/f0/a0;->b(Z)V

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/fuib/android/spot/data/vo/Resource;->status:Lcom/fuib/android/spot/data/vo/Status;

    sget-object v2, Le/f/a/b/w/f/h/m/g/f0/d0;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v0, Le/f/a/b/w/f/h/m/g/f0/r0/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Le/f/a/b/w/f/h/m/g/f0/r0/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Le/f/a/b/w/f/h/m/g/f0/c0$e;->a(Ljava/util/List;Z)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/f0/c0$e;->a:Le/f/a/b/w/f/h/m/g/f0/c0;

    iget-object v1, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/f/a/b/w/b/f/e;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_3
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/f0/c0$e;->a:Le/f/a/b/w/f/h/m/g/f0/c0;

    sget v3, Le/f/a/b/o;->layout_create_rule:I

    invoke-virtual {v0, v3}, Le/f/a/b/w/f/h/m/g/f0/c0;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    new-instance v3, Le/f/a/b/w/f/h/m/g/f0/c0$e$a;

    invoke-direct {v3, p0, p1}, Le/f/a/b/w/f/h/m/g/f0/c0$e$a;-><init>(Le/f/a/b/w/f/h/m/g/f0/c0$e;Lcom/fuib/android/spot/data/vo/Resource;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/f0/c0$e;->a:Le/f/a/b/w/f/h/m/g/f0/c0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Y()Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-nez v3, :cond_4

    move-object v0, v4

    :cond_4
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    new-instance v3, Lcom/transitionseverywhere/Fade;

    invoke-direct {v3}, Lcom/transitionseverywhere/Fade;-><init>()V

    invoke-static {v0, v3}, Le/m/g;->a(Landroid/view/ViewGroup;Lcom/transitionseverywhere/Transition;)V

    .line 7
    :cond_5
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/f0/c0$e;->a:Le/f/a/b/w/f/h/m/g/f0/c0;

    sget v3, Le/f/a/b/o;->layout_create_rule:I

    invoke-virtual {v0, v3}, Le/f/a/b/w/f/h/m/g/f0/c0;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    const-string v3, "layout_create_rule"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 8
    iget-object v0, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v0, Le/f/a/b/w/f/h/m/g/f0/r0/c;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Le/f/a/b/w/f/h/m/g/f0/r0/c;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-static {p0, v0, v1, v2, v4}, Le/f/a/b/w/f/h/m/g/f0/c0$e;->a(Le/f/a/b/w/f/h/m/g/f0/c0$e;Ljava/util/List;ZILjava/lang/Object;)V

    .line 9
    :cond_7
    :goto_1
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/f0/c0$e;->a:Le/f/a/b/w/f/h/m/g/f0/c0;

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result p1

    invoke-static {v0, p1}, Le/f/a/b/w/f/h/m/g/f0/c0;->a(Le/f/a/b/w/f/h/m/g/f0/c0;Z)V

    :cond_8
    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/f/a/b/w/f/h/m/g/f0/r0/a;",
            ">;Z)V"
        }
    .end annotation

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    iget-object p2, p0, Le/f/a/b/w/f/h/m/g/f0/c0$e;->a:Le/f/a/b/w/f/h/m/g/f0/c0;

    invoke-static {p2}, Le/f/a/b/w/f/h/m/g/f0/c0;->h(Le/f/a/b/w/f/h/m/g/f0/c0;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 13
    iget-object p2, p0, Le/f/a/b/w/f/h/m/g/f0/c0$e;->a:Le/f/a/b/w/f/h/m/g/f0/c0;

    invoke-static {p2}, Le/f/a/b/w/f/h/m/g/f0/c0;->g(Le/f/a/b/w/f/h/m/g/f0/c0;)V

    .line 14
    :cond_1
    :goto_0
    iget-object p2, p0, Le/f/a/b/w/f/h/m/g/f0/c0$e;->a:Le/f/a/b/w/f/h/m/g/f0/c0;

    invoke-static {p2}, Le/f/a/b/w/f/h/m/g/f0/c0;->f(Le/f/a/b/w/f/h/m/g/f0/c0;)Le/f/a/b/w/f/h/m/g/f0/a0;

    move-result-object p2

    invoke-virtual {p2, p1}, Le/f/a/b/w/f/h/m/g/f0/a0;->a(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/h/m/g/f0/c0$e;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
