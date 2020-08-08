.class public Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "FlatIconButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;
    }
.end annotation


# instance fields
.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:I

.field public j:I

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public final m:Landroid/view/View$OnTouchListener;

.field public final n:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton;->k:Ljava/lang/Boolean;

    .line 3
    new-instance p1, Le/f/a/b/w/b/o/a;

    invoke-direct {p1, p0}, Le/f/a/b/w/b/o/a;-><init>(Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton;)V

    iput-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton;->m:Landroid/view/View$OnTouchListener;

    .line 4
    sget-object p1, Le/f/a/b/w/b/o/b;->c:Le/f/a/b/w/b/o/b;

    iput-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton;->n:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton;->k:Ljava/lang/Boolean;

    .line 7
    new-instance v0, Le/f/a/b/w/b/o/a;

    invoke-direct {v0, p0}, Le/f/a/b/w/b/o/a;-><init>(Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton;)V

    iput-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton;->m:Landroid/view/View$OnTouchListener;

    .line 8
    sget-object v0, Le/f/a/b/w/b/o/b;->c:Le/f/a/b/w/b/o/b;

    iput-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton;->n:Landroid/view/View$OnTouchListener;

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 11
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton;->k:Ljava/lang/Boolean;

    .line 12
    new-instance p3, Le/f/a/b/w/b/o/a;

    invoke-direct {p3, p0}, Le/f/a/b/w/b/o/a;-><init>(Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton;)V

    iput-object p3, p0, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton;->m:Landroid/view/View$OnTouchListener;

    .line 13
    sget-object p3, Le/f/a/b/w/b/o/b;->c:Le/f/a/b/w/b/o/b;

    iput-object p3, p0, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton;->n:Landroid/view/View$OnTouchListener;

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Le/f/a/b/p;->FlatIconButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-ne p1, v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;->values()[Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;

    move-result-object p2

    aget-object p1, p2, p1

    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton;->setAppearance(Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;)V

    return-void
.end method

.method public synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton;->l:Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 7
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton;->k:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p0}, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton;->e()V

    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton;->l:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton;->k:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Le/f/a/b/t/f/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton;->g:Landroid/graphics/drawable/Drawable;

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton;->j:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton;->i:I

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public setAppearance(Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p1, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;->regularDrawableResId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p1, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;->pressedDrawableResId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton;->h:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p1, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;->regularTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton;->i:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p1, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;->pressedTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton;->j:I

    .line 5
    iget v0, p1, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;->textResId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p1, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;->textResId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton;->e()V

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-boolean p1, p1, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;->isClickable:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton;->m:Landroid/view/View$OnTouchListener;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton;->n:Landroid/view/View$OnTouchListener;

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
