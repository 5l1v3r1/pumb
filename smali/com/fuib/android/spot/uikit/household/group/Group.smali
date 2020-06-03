.class public final Lcom/fuib/android/spot/uikit/household/group/Group;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "Group.kt"

# interfaces
.implements Le/f/a/b/y/k/d/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u001e\u0010\u0014\u001a\u00020\r2\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\r\u0018\u00010\u0016H\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fuib/android/spot/uikit/household/group/Group;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/fuib/android/spot/uikit/household/group/GroupContract;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "invalidateView",
        "",
        "isGroupSelected",
        "",
        "setChecked",
        "setName",
        "groupName",
        "",
        "setOnCheckedChangeListener",
        "onChecked",
        "Lkotlin/Function1;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/fuib/android/spot/uikit/household/group/Group;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/fuib/android/spot/uikit/household/group/Group;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget p2, Le/f/a/b/y/g;->group:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static final synthetic a(Lcom/fuib/android/spot/uikit/household/group/Group;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/uikit/household/group/Group;->a(Z)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/fuib/android/spot/uikit/household/group/Group;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fuib/android/spot/uikit/household/group/Group;->c:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/fuib/android/spot/uikit/household/group/Group;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/fuib/android/spot/uikit/household/group/Group;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Z)V
    .locals 4

    .line 2
    sget v0, Le/f/a/b/y/e;->layout_group:I

    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/uikit/household/group/Group;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    sget v1, Le/f/a/b/y/d;->drawable_up_group_background_active:I

    goto :goto_0

    :cond_0
    sget v1, Le/f/a/b/y/d;->drawable_up_group_background:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 3
    sget v0, Le/f/a/b/y/e;->top_decorative_view:I

    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/uikit/household/group/Group;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "top_decorative_view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    sget v0, Le/f/a/b/y/e;->empty_bottom_margin:I

    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/uikit/household/group/Group;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "empty_bottom_margin"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget v0, Le/f/a/b/y/e;->text_group_name:I

    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/uikit/household/group/Group;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6
    sget v0, Le/f/a/b/y/e;->text_group_name:I

    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/uikit/household/group/Group;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    const-string v1, "text_group_name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    if-nez p1, :cond_3

    .line 7
    sget p1, Le/f/a/b/y/e;->text_group_name:I

    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/uikit/household/group/Group;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->jumpDrawablesToCurrentState()V

    :cond_3
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/uikit/household/group/Group;->a(Z)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Le/f/a/b/y/e;->text_group_name:I

    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/uikit/household/group/Group;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    const-string v1, "text_group_name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnCheckedChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Le/f/a/b/y/e;->text_group_name:I

    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/uikit/household/group/Group;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    new-instance v1, Lcom/fuib/android/spot/uikit/household/group/Group$a;

    invoke-direct {v1, p0, p1}, Lcom/fuib/android/spot/uikit/household/group/Group$a;-><init>(Lcom/fuib/android/spot/uikit/household/group/Group;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
