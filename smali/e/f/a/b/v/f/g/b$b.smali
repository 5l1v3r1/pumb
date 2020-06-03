.class public final Le/f/a/b/v/f/g/b$b;
.super Ljava/lang/Object;
.source "OtherFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/g/b;->b(Landroid/view/View;)V
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
        "Le/f/a/b/v/a/g0/d;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lcom/fuib/android/spot/presentation/auth/touch_selection/TouchState;",
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
.field public final synthetic a:Le/f/a/b/v/f/g/b;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/g/b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/g/b$b;->a:Le/f/a/b/v/f/g/b;

    iput-object p2, p0, Le/f/a/b/v/f/g/b$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/v/a/g0/d;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 1
    sget-object v0, Le/f/a/b/v/f/g/c;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "view.container_touch"

    const-string v2, "view.switch_touch"

    const/4 v3, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Le/f/a/b/v/f/g/b$b;->b:Landroid/view/View;

    sget v0, Le/f/a/b/n;->container_touch:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Le/f/a/b/v/f/g/b$b;->b:Landroid/view/View;

    sget v0, Le/f/a/b/n;->switch_touch:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 4
    iget-object p1, p0, Le/f/a/b/v/f/g/b$b;->b:Landroid/view/View;

    sget v0, Le/f/a/b/n;->switch_touch:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    .line 5
    iget-object p1, p0, Le/f/a/b/v/f/g/b$b;->b:Landroid/view/View;

    sget v0, Le/f/a/b/n;->switch_touch:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Le/f/a/b/v/f/g/b$b;->b:Landroid/view/View;

    sget v0, Le/f/a/b/n;->container_touch:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 7
    new-instance v0, Le/f/a/b/v/b/m/u;

    new-instance v1, Le/f/a/b/v/f/g/b$b$c;

    invoke-direct {v1, p0}, Le/f/a/b/v/f/g/b$b$c;-><init>(Le/f/a/b/v/f/g/b$b;)V

    invoke-direct {v0, v1}, Le/f/a/b/v/b/m/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Le/f/a/b/v/f/g/b$b;->b:Landroid/view/View;

    sget v0, Le/f/a/b/n;->container_touch:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Le/f/a/b/v/f/g/b$b;->b:Landroid/view/View;

    sget v0, Le/f/a/b/n;->switch_touch:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 11
    iget-object p1, p0, Le/f/a/b/v/f/g/b$b;->b:Landroid/view/View;

    sget v0, Le/f/a/b/n;->switch_touch:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    .line 12
    iget-object p1, p0, Le/f/a/b/v/f/g/b$b;->b:Landroid/view/View;

    sget v0, Le/f/a/b/n;->switch_touch:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Le/f/a/b/v/f/g/b$b;->b:Landroid/view/View;

    sget v0, Le/f/a/b/n;->container_touch:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance v0, Le/f/a/b/v/b/m/u;

    new-instance v1, Le/f/a/b/v/f/g/b$b$b;

    invoke-direct {v1, p0}, Le/f/a/b/v/f/g/b$b$b;-><init>(Le/f/a/b/v/f/g/b$b;)V

    invoke-direct {v0, v1}, Le/f/a/b/v/b/m/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Le/f/a/b/v/f/g/b$b;->b:Landroid/view/View;

    sget v0, Le/f/a/b/n;->container_touch:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Le/f/a/b/v/f/g/b$b;->b:Landroid/view/View;

    sget v4, Le/f/a/b/n;->container_touch:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Le/f/a/b/v/f/g/b$b;->b:Landroid/view/View;

    sget v1, Le/f/a/b/n;->switch_touch:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 17
    iget-object p1, p0, Le/f/a/b/v/f/g/b$b;->b:Landroid/view/View;

    sget v0, Le/f/a/b/n;->switch_touch:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    .line 18
    iget-object p1, p0, Le/f/a/b/v/f/g/b$b;->b:Landroid/view/View;

    sget v0, Le/f/a/b/n;->switch_touch:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Le/f/a/b/v/f/g/b$b;->b:Landroid/view/View;

    sget v0, Le/f/a/b/n;->container_touch:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance v0, Le/f/a/b/v/b/m/u;

    new-instance v1, Le/f/a/b/v/f/g/b$b$a;

    invoke-direct {v1, p0}, Le/f/a/b/v/f/g/b$b$a;-><init>(Le/f/a/b/v/f/g/b$b;)V

    invoke-direct {v0, v1}, Le/f/a/b/v/b/m/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/v/a/g0/d;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/g/b$b;->a(Le/f/a/b/v/a/g0/d;)V

    return-void
.end method
