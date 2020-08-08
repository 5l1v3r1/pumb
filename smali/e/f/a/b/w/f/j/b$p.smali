.class public final Le/f/a/b/w/f/j/b$p;
.super Ljava/lang/Object;
.source "OtherFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/j/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/p<",
        "Lcom/fuib/android/spot/data/vo/Resource<",
        "Lcom/fuib/android/spot/data/db/entities/user/PushState;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "Lcom/fuib/android/spot/data/db/entities/user/PushState;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/j/b;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/j/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/j/b$p;->a:Le/f/a/b/w/f/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lcom/fuib/android/spot/data/db/entities/user/PushState;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/j/b$p;->a:Le/f/a/b/w/f/j/b;

    sget v1, Le/f/a/b/o;->progress:I

    invoke-virtual {v0, v1}, Le/f/a/b/w/f/j/b;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    const-string v1, "progress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Le/f/a/b/t/f/f0;->a(Ljava/lang/Boolean;IILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/j/b$p;->a:Le/f/a/b/w/f/j/b;

    sget v1, Le/f/a/b/o;->switch_push:I

    invoke-virtual {v0, v1}, Le/f/a/b/w/f/j/b;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    const-string v1, "switch_push"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoadingFinished()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Le/f/a/b/w/f/j/b$p;->a:Le/f/a/b/w/f/j/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Y()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v4, Le/f/a/b/o;->switch_push:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_1

    iget-object v4, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v4, Lcom/fuib/android/spot/data/db/entities/user/PushState;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/user/PushState;->isOn()Z

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Le/f/a/b/w/f/j/b$p;->a:Le/f/a/b/w/f/j/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Y()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v4, Le/f/a/b/o;->switch_push:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    .line 6
    :cond_2
    iget-object v0, p0, Le/f/a/b/w/f/j/b$p;->a:Le/f/a/b/w/f/j/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Y()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v4, Le/f/a/b/o;->other_deactivate_push_another_device:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/presentation/common/widget/OtherItemView;

    if-eqz v0, :cond_4

    iget-object v4, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v4, Lcom/fuib/android/spot/data/db/entities/user/PushState;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/user/PushState;->isPushOnAnotherDevice()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    invoke-static {v4, v1}, Le/f/a/b/t/f/f0;->a(Ljava/lang/Boolean;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 8
    iget-object v0, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v0, Lcom/fuib/android/spot/data/db/entities/user/PushState;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/user/PushState;->isOn()Z

    move-result v3

    .line 9
    :cond_5
    iget-object v0, p0, Le/f/a/b/w/f/j/b$p;->a:Le/f/a/b/w/f/j/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Y()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    sget v4, Le/f/a/b/o;->switch_push:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 10
    :cond_6
    iget-object v0, p0, Le/f/a/b/w/f/j/b$p;->a:Le/f/a/b/w/f/j/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Y()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    sget v4, Le/f/a/b/o;->switch_push:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    .line 11
    :cond_7
    iget-object v0, p0, Le/f/a/b/w/f/j/b$p;->a:Le/f/a/b/w/f/j/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Y()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    sget v4, Le/f/a/b/o;->other_deactivate_push_another_device:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/presentation/common/widget/OtherItemView;

    if-eqz v0, :cond_a

    if-eqz v0, :cond_9

    .line 12
    new-instance v4, Landroidx/transition/AutoTransition;

    invoke-direct {v4}, Landroidx/transition/AutoTransition;-><init>()V

    const-wide/16 v5, 0xc8

    invoke-virtual {v4, v5, v6}, Landroidx/transition/TransitionSet;->a(J)Landroidx/transition/TransitionSet;

    move-result-object v4

    invoke-static {v0, v4}, Lb/y/v;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 13
    iget-object v4, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v4, Lcom/fuib/android/spot/data/db/entities/user/PushState;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/user/PushState;->isPushOnAnotherDevice()Ljava/lang/Boolean;

    move-result-object v2

    :cond_8
    invoke-static {v2, v1}, Le/f/a/b/t/f/f0;->a(Ljava/lang/Boolean;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 14
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_a
    :goto_2
    iget-object v0, p0, Le/f/a/b/w/f/j/b$p;->a:Le/f/a/b/w/f/j/b;

    invoke-static {v0, v3}, Le/f/a/b/w/f/j/b;->c(Le/f/a/b/w/f/j/b;Z)V

    .line 16
    iget-object v0, p0, Le/f/a/b/w/f/j/b$p;->a:Le/f/a/b/w/f/j/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Y()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    sget v1, Le/f/a/b/o;->other_deactivate_push_another_device:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/presentation/common/widget/OtherItemView;

    if-eqz v0, :cond_b

    new-instance v1, Le/f/a/b/w/f/j/b$p$a;

    invoke-direct {v1, p0}, Le/f/a/b/w/f/j/b$p$a;-><init>(Le/f/a/b/w/f/j/b$p;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_b
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 18
    iget-object v1, p0, Le/f/a/b/w/f/j/b$p;->a:Le/f/a/b/w/f/j/b;

    iget-object v2, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Le/f/a/b/w/b/f/e;->a(Le/f/a/b/w/b/f/e;Ljava/lang/String;Ljava/lang/Long;ZLcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d;Ljava/lang/Long;ILjava/lang/Object;)V

    :cond_c
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/j/b$p;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
