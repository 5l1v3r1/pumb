.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.source "NavigationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$SavedState;,
        Lcom/google/android/material/navigation/NavigationView$c;
    }
.end annotation


# static fields
.field public static final o:[I

.field public static final p:[I


# instance fields
.field public final h:Le/h/a/c/r/c;

.field public final i:Le/h/a/c/r/d;

.field public j:Lcom/google/android/material/navigation/NavigationView$c;

.field public final k:I

.field public final l:[I

.field public m:Landroid/view/MenuInflater;

.field public n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x10100a0

    aput v3, v1, v2

    .line 1
    sput-object v1, Lcom/google/android/material/navigation/NavigationView;->o:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v2

    .line 2
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->p:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/google/android/material/R$attr;->navigationViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Le/h/a/c/r/d;

    invoke-direct {v0}, Le/h/a/c/r/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Le/h/a/c/r/d;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:[I

    .line 6
    new-instance v0, Le/h/a/c/r/c;

    invoke-direct {v0, p1}, Le/h/a/c/r/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Le/h/a/c/r/c;

    .line 7
    sget-object v3, Lcom/google/android/material/R$styleable;->NavigationView:[I

    sget v5, Lcom/google/android/material/R$style;->Widget_Design_NavigationView:I

    const/4 v0, 0x0

    new-array v6, v0, [I

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 8
    invoke-static/range {v1 .. v6}, Le/h/a/c/r/i;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lb/b/q/d0;

    move-result-object p2

    .line 9
    sget p3, Lcom/google/android/material/R$styleable;->NavigationView_android_background:I

    invoke-virtual {p2, p3}, Lb/b/q/d0;->g(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 10
    sget p3, Lcom/google/android/material/R$styleable;->NavigationView_android_background:I

    invoke-virtual {p2, p3}, Lb/b/q/d0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p0, p3}, Lb/k/o/v;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of p3, p3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p3, :cond_3

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 13
    new-instance v1, Le/h/a/c/w/g;

    invoke-direct {v1}, Le/h/a/c/w/g;-><init>()V

    .line 14
    instance-of v2, p3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_2

    .line 15
    check-cast p3, Landroid/graphics/drawable/ColorDrawable;

    .line 16
    invoke-virtual {p3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 17
    invoke-virtual {v1, p3}, Le/h/a/c/w/g;->a(Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_2
    invoke-virtual {v1, p1}, Le/h/a/c/w/g;->a(Landroid/content/Context;)V

    .line 19
    invoke-static {p0, v1}, Lb/k/o/v;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_3
    sget p3, Lcom/google/android/material/R$styleable;->NavigationView_elevation:I

    invoke-virtual {p2, p3}, Lb/b/q/d0;->g(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 21
    sget p3, Lcom/google/android/material/R$styleable;->NavigationView_elevation:I

    invoke-virtual {p2, p3, v0}, Lb/b/q/d0;->c(II)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 22
    :cond_4
    sget p3, Lcom/google/android/material/R$styleable;->NavigationView_android_fitsSystemWindows:I

    invoke-virtual {p2, p3, v0}, Lb/b/q/d0;->a(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 23
    sget p3, Lcom/google/android/material/R$styleable;->NavigationView_android_maxWidth:I

    invoke-virtual {p2, p3, v0}, Lb/b/q/d0;->c(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/navigation/NavigationView;->k:I

    .line 24
    sget p3, Lcom/google/android/material/R$styleable;->NavigationView_itemIconTint:I

    invoke-virtual {p2, p3}, Lb/b/q/d0;->g(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 25
    sget p3, Lcom/google/android/material/R$styleable;->NavigationView_itemIconTint:I

    invoke-virtual {p2, p3}, Lb/b/q/d0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    goto :goto_0

    :cond_5
    const p3, 0x1010038

    .line 26
    invoke-virtual {p0, p3}, Lcom/google/android/material/navigation/NavigationView;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 27
    :goto_0
    sget v1, Lcom/google/android/material/R$styleable;->NavigationView_itemTextAppearance:I

    invoke-virtual {p2, v1}, Lb/b/q/d0;->g(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 28
    sget v1, Lcom/google/android/material/R$styleable;->NavigationView_itemTextAppearance:I

    invoke-virtual {p2, v1, v0}, Lb/b/q/d0;->g(II)I

    move-result v1

    move v3, v1

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 29
    :goto_1
    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_itemIconSize:I

    invoke-virtual {p2, v4}, Lb/b/q/d0;->g(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 30
    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_itemIconSize:I

    invoke-virtual {p2, v4, v0}, Lb/b/q/d0;->c(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    :cond_7
    const/4 v4, 0x0

    .line 31
    sget v5, Lcom/google/android/material/R$styleable;->NavigationView_itemTextColor:I

    invoke-virtual {p2, v5}, Lb/b/q/d0;->g(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 32
    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_itemTextColor:I

    invoke-virtual {p2, v4}, Lb/b/q/d0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    :cond_8
    if-nez v1, :cond_9

    if-nez v4, :cond_9

    const v4, 0x1010036

    .line 33
    invoke-virtual {p0, v4}, Lcom/google/android/material/navigation/NavigationView;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 34
    :cond_9
    sget v5, Lcom/google/android/material/R$styleable;->NavigationView_itemBackground:I

    invoke-virtual {p2, v5}, Lb/b/q/d0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_a

    .line 35
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationView;->b(Lb/b/q/d0;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 36
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationView;->a(Lb/b/q/d0;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 37
    :cond_a
    sget v6, Lcom/google/android/material/R$styleable;->NavigationView_itemHorizontalPadding:I

    invoke-virtual {p2, v6}, Lb/b/q/d0;->g(I)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 38
    sget v6, Lcom/google/android/material/R$styleable;->NavigationView_itemHorizontalPadding:I

    .line 39
    invoke-virtual {p2, v6, v0}, Lb/b/q/d0;->c(II)I

    move-result v6

    .line 40
    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationView;->i:Le/h/a/c/r/d;

    invoke-virtual {v7, v6}, Le/h/a/c/r/d;->c(I)V

    .line 41
    :cond_b
    sget v6, Lcom/google/android/material/R$styleable;->NavigationView_itemIconPadding:I

    .line 42
    invoke-virtual {p2, v6, v0}, Lb/b/q/d0;->c(II)I

    move-result v6

    .line 43
    sget v7, Lcom/google/android/material/R$styleable;->NavigationView_itemMaxLines:I

    invoke-virtual {p2, v7, v2}, Lb/b/q/d0;->d(II)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    .line 44
    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationView;->h:Le/h/a/c/r/c;

    new-instance v8, Lcom/google/android/material/navigation/NavigationView$a;

    invoke-direct {v8, p0}, Lcom/google/android/material/navigation/NavigationView$a;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    invoke-virtual {v7, v8}, Lb/b/p/j/g;->a(Lb/b/p/j/g$a;)V

    .line 45
    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationView;->i:Le/h/a/c/r/d;

    invoke-virtual {v7, v2}, Le/h/a/c/r/d;->b(I)V

    .line 46
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->i:Le/h/a/c/r/d;

    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationView;->h:Le/h/a/c/r/c;

    invoke-virtual {v2, p1, v7}, Le/h/a/c/r/d;->a(Landroid/content/Context;Lb/b/p/j/g;)V

    .line 47
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->i:Le/h/a/c/r/d;

    invoke-virtual {p1, p3}, Le/h/a/c/r/d;->a(Landroid/content/res/ColorStateList;)V

    .line 48
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->i:Le/h/a/c/r/d;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result p3

    invoke-virtual {p1, p3}, Le/h/a/c/r/d;->h(I)V

    if-eqz v1, :cond_c

    .line 49
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->i:Le/h/a/c/r/d;

    invoke-virtual {p1, v3}, Le/h/a/c/r/d;->g(I)V

    .line 50
    :cond_c
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->i:Le/h/a/c/r/d;

    invoke-virtual {p1, v4}, Le/h/a/c/r/d;->b(Landroid/content/res/ColorStateList;)V

    .line 51
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->i:Le/h/a/c/r/d;

    invoke-virtual {p1, v5}, Le/h/a/c/r/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 52
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->i:Le/h/a/c/r/d;

    invoke-virtual {p1, v6}, Le/h/a/c/r/d;->d(I)V

    .line 53
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->h:Le/h/a/c/r/c;

    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationView;->i:Le/h/a/c/r/d;

    invoke-virtual {p1, p3}, Lb/b/p/j/g;->a(Lb/b/p/j/n;)V

    .line 54
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->i:Le/h/a/c/r/d;

    invoke-virtual {p1, p0}, Le/h/a/c/r/d;->a(Landroid/view/ViewGroup;)Lb/b/p/j/o;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 55
    sget p1, Lcom/google/android/material/R$styleable;->NavigationView_menu:I

    invoke-virtual {p2, p1}, Lb/b/q/d0;->g(I)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 56
    sget p1, Lcom/google/android/material/R$styleable;->NavigationView_menu:I

    invoke-virtual {p2, p1, v0}, Lb/b/q/d0;->g(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->c(I)V

    .line 57
    :cond_d
    sget p1, Lcom/google/android/material/R$styleable;->NavigationView_headerLayout:I

    invoke-virtual {p2, p1}, Lb/b/q/d0;->g(I)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 58
    sget p1, Lcom/google/android/material/R$styleable;->NavigationView_headerLayout:I

    invoke-virtual {p2, p1, v0}, Lb/b/q/d0;->g(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->b(I)Landroid/view/View;

    .line 59
    :cond_e
    invoke-virtual {p2}, Lb/b/q/d0;->a()V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/navigation/NavigationView;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->l:[I

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/navigation/NavigationView;)Le/h/a/c/r/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Le/h/a/c/r/d;

    return-object p0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->m:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/b/p/g;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/b/p/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->m:Landroid/view/MenuInflater;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->m:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/content/res/ColorStateList;
    .locals 9

    .line 18
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Lb/b/l/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Lb/b/a;->colorPrimary:I

    .line 23
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    .line 24
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 25
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 26
    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v5, v4, [[I

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->p:[I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->o:[I

    aput-object v6, v5, v2

    sget-object v6, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    const/4 v8, 0x2

    aput-object v6, v5, v8

    new-array v4, v4, [I

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->p:[I

    .line 27
    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    aput p1, v4, v7

    aput v0, v4, v2

    aput v1, v4, v8

    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method public final a(Lb/b/q/d0;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 2
    sget v0, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeAppearance:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lb/b/q/d0;->g(II)I

    move-result v0

    .line 3
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeAppearanceOverlay:I

    .line 4
    invoke-virtual {p1, v2, v1}, Lb/b/q/d0;->g(II)I

    move-result v2

    .line 5
    new-instance v4, Le/h/a/c/w/g;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 7
    invoke-static {v3, v0, v2}, Le/h/a/c/w/k;->a(Landroid/content/Context;II)Le/h/a/c/w/k$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Le/h/a/c/w/k$b;->a()Le/h/a/c/w/k;

    move-result-object v0

    invoke-direct {v4, v0}, Le/h/a/c/w/g;-><init>(Le/h/a/c/w/k;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeFillColor:I

    .line 10
    invoke-static {v0, p1, v2}, Le/h/a/c/t/c;->a(Landroid/content/Context;Lb/b/q/d0;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 11
    invoke-virtual {v4, v0}, Le/h/a/c/w/g;->a(Landroid/content/res/ColorStateList;)V

    .line 12
    sget v0, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeInsetStart:I

    invoke-virtual {p1, v0, v1}, Lb/b/q/d0;->c(II)I

    move-result v5

    .line 13
    sget v0, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeInsetTop:I

    invoke-virtual {p1, v0, v1}, Lb/b/q/d0;->c(II)I

    move-result v6

    .line 14
    sget v0, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeInsetEnd:I

    invoke-virtual {p1, v0, v1}, Lb/b/q/d0;->c(II)I

    move-result v7

    .line 15
    sget v0, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeInsetBottom:I

    invoke-virtual {p1, v0, v1}, Lb/b/q/d0;->c(II)I

    move-result v8

    .line 16
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 28
    new-instance v0, Lcom/google/android/material/navigation/NavigationView$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/NavigationView$b;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public a(Lb/k/o/d0;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Le/h/a/c/r/d;

    invoke-virtual {v0, p1}, Le/h/a/c/r/d;->a(Lb/k/o/d0;)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Le/h/a/c/r/d;

    invoke-virtual {v0, p1}, Le/h/a/c/r/d;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lb/b/q/d0;)Z
    .locals 1

    .line 2
    sget v0, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeAppearance:I

    invoke-virtual {p1, v0}, Lb/b/q/d0;->g(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeAppearanceOverlay:I

    .line 3
    invoke-virtual {p1, v0}, Lb/b/q/d0;->g(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Le/h/a/c/r/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/h/a/c/r/d;->c(Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->h:Le/h/a/c/r/c;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->i:Le/h/a/c/r/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le/h/a/c/r/d;->c(Z)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->i:Le/h/a/c/r/d;

    invoke-virtual {p1, v0}, Le/h/a/c/r/d;->a(Z)V

    return-void
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Le/h/a/c/r/d;

    invoke-virtual {v0}, Le/h/a/c/r/d;->d()Lb/b/p/j/j;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Le/h/a/c/r/d;

    invoke-virtual {v0}, Le/h/a/c/r/d;->e()I

    move-result v0

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Le/h/a/c/r/d;

    invoke-virtual {v0}, Le/h/a/c/r/d;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Le/h/a/c/r/d;

    invoke-virtual {v0}, Le/h/a/c/r/d;->g()I

    move-result v0

    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Le/h/a/c/r/d;

    invoke-virtual {v0}, Le/h/a/c/r/d;->h()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Le/h/a/c/r/d;

    invoke-virtual {v0}, Le/h/a/c/r/d;->k()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemMaxLines()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Le/h/a/c/r/d;

    invoke-virtual {v0}, Le/h/a/c/r/d;->i()I

    move-result v0

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Le/h/a/c/r/d;

    invoke-virtual {v0}, Le/h/a/c/r/d;->j()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Le/h/a/c/r/c;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-static {p0}, Le/h/a/c/w/h;->a(Landroid/view/View;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onDetachedFromWindow()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/google/android/material/navigation/NavigationView;->k:I

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 4
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->h()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Le/h/a/c/r/c;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lb/b/p/j/g;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->e:Landroid/os/Bundle;

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Le/h/a/c/r/c;

    iget-object v2, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lb/b/p/j/g;->f(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public setCheckedItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Le/h/a/c/r/c;

    invoke-virtual {v0, p1}, Lb/b/p/j/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Le/h/a/c/r/d;

    check-cast p1, Lb/b/p/j/j;

    invoke-virtual {v0, p1}, Le/h/a/c/r/d;->a(Lb/b/p/j/j;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Le/h/a/c/r/c;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Lb/b/p/j/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Le/h/a/c/r/d;

    check-cast p1, Lb/b/p/j/j;

    invoke-virtual {v0, p1}, Le/h/a/c/r/d;->a(Lb/b/p/j/j;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 3
    :cond_0
    invoke-static {p0, p1}, Le/h/a/c/w/h;->a(Landroid/view/View;F)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Le/h/a/c/r/d;

    invoke-virtual {v0, p1}, Le/h/a/c/r/d;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/k/f/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Le/h/a/c/r/d;

    invoke-virtual {v0, p1}, Le/h/a/c/r/d;->c(I)V

    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Le/h/a/c/r/d;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Le/h/a/c/r/d;->c(I)V

    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Le/h/a/c/r/d;

    invoke-virtual {v0, p1}, Le/h/a/c/r/d;->d(I)V

    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Le/h/a/c/r/d;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Le/h/a/c/r/d;->d(I)V

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Le/h/a/c/r/d;

    invoke-virtual {v0, p1}, Le/h/a/c/r/d;->e(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Le/h/a/c/r/d;

    invoke-virtual {v0, p1}, Le/h/a/c/r/d;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Le/h/a/c/r/d;

    invoke-virtual {v0, p1}, Le/h/a/c/r/d;->f(I)V

    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Le/h/a/c/r/d;

    invoke-virtual {v0, p1}, Le/h/a/c/r/d;->g(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Le/h/a/c/r/d;

    invoke-virtual {v0, p1}, Le/h/a/c/r/d;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/navigation/NavigationView$c;

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Le/h/a/c/r/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Le/h/a/c/r/d;->h(I)V

    :cond_0
    return-void
.end method
