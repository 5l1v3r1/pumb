.class public final Le/f/a/b/v/a/d0/b$c;
.super Ljava/lang/Object;
.source "ReusePinFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/a/d0/b;->b(Landroid/os/Bundle;)V
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


# instance fields
.field public final synthetic a:Le/f/a/b/v/a/d0/b;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Le/f/a/b/v/a/d0/b;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/a/d0/b$c;->a:Le/f/a/b/v/a/d0/b;

    iput-object p2, p0, Le/f/a/b/v/a/d0/b$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/v/a/g0/d;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    sget-object v2, Le/f/a/b/v/a/d0/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const-string v2, "text_touch"

    if-eq p1, v0, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Le/f/a/b/v/a/d0/b$c;->a:Le/f/a/b/v/a/d0/b;

    sget v2, Le/f/a/b/n;->text_touch:I

    invoke-virtual {p1, v2}, Le/f/a/b/v/a/d0/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton;

    sget-object v2, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;->TOUCH_CREATED:Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;

    invoke-virtual {p1, v2}, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton;->setAppearance(Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Le/f/a/b/v/a/d0/b$c;->a:Le/f/a/b/v/a/d0/b;

    sget v3, Le/f/a/b/n;->text_touch:I

    invoke-virtual {p1, v3}, Le/f/a/b/v/a/d0/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Le/f/a/b/v/a/d0/b$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    const-string v2, ""

    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Le/f/a/b/v/a/d0/b$c;->a:Le/f/a/b/v/a/d0/b;

    sget v3, Le/f/a/b/n;->text_touch:I

    invoke-virtual {p1, v3}, Le/f/a/b/v/a/d0/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Le/f/a/b/v/a/d0/b$c;->a:Le/f/a/b/v/a/d0/b;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Le/f/a/b/v/a/d0/b;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Le/f/a/b/v/a/d0/b$c;->a:Le/f/a/b/v/a/d0/b;

    sget v3, Le/f/a/b/n;->text_touch:I

    invoke-virtual {p1, v3}, Le/f/a/b/v/a/d0/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Le/f/a/b/v/a/d0/b$c;->a:Le/f/a/b/v/a/d0/b;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Le/f/a/b/v/a/d0/b;->a(Ljava/lang/Boolean;)V

    .line 9
    :goto_0
    iget-object p1, p0, Le/f/a/b/v/a/d0/b$c;->a:Le/f/a/b/v/a/d0/b;

    const v2, 0x7f120103

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Le/f/a/b/v/a/d0/b$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    aput-object v3, v0, v1

    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.auth_\u2026ter_desc, textAboutTouch)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Le/f/a/b/v/a/d0/b$c;->a:Le/f/a/b/v/a/d0/b;

    sget v1, Le/f/a/b/n;->text_later_desc:I

    invoke-virtual {v0, v1}, Le/f/a/b/v/a/d0/b;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "text_later_desc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/v/a/g0/d;

    invoke-virtual {p0, p1}, Le/f/a/b/v/a/d0/b$c;->a(Le/f/a/b/v/a/g0/d;)V

    return-void
.end method
