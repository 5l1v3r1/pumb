.class public Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "BottomAppBar.java"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$i;
    }
.end annotation


# static fields
.field public static final i0:I


# instance fields
.field public final R:I

.field public final S:Le/h/a/c/w/g;

.field public T:Landroid/animation/Animator;

.field public U:Landroid/animation/Animator;

.field public V:I

.field public W:I

.field public a0:Z

.field public b0:I

.field public c0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/bottomappbar/BottomAppBar$i;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Z

.field public e0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

.field public f0:I

.field public g0:Landroid/animation/AnimatorListenerAdapter;

.field public h0:Le/h/a/c/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/c/a/k<",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_BottomAppBar:I

    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/google/android/material/R$attr;->bottomAppBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    sget v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0:I

    invoke-static {p1, p2, p3, v0}, Le/h/a/c/r/i;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Le/h/a/c/w/g;

    invoke-direct {p1}, Le/h/a/c/w/g;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Le/h/a/c/w/g;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d0:Z

    .line 7
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g0:Landroid/animation/AnimatorListenerAdapter;

    .line 8
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$b;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h0:Le/h/a/c/a/k;

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    sget-object v3, Lcom/google/android/material/R$styleable;->BottomAppBar:[I

    sget v5, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0:I

    new-array v6, p1, [I

    move-object v1, v0

    move-object v2, p2

    move v4, p3

    .line 11
    invoke-static/range {v1 .. v6}, Le/h/a/c/r/i;->c(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 12
    sget p3, Lcom/google/android/material/R$styleable;->BottomAppBar_backgroundTint:I

    .line 13
    invoke-static {v0, p2, p3}, Le/h/a/c/t/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 14
    sget v1, Lcom/google/android/material/R$styleable;->BottomAppBar_elevation:I

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 15
    sget v2, Lcom/google/android/material/R$styleable;->BottomAppBar_fabCradleMargin:I

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    int-to-float v2, v2

    .line 16
    sget v3, Lcom/google/android/material/R$styleable;->BottomAppBar_fabCradleRoundedCornerRadius:I

    .line 17
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    int-to-float v3, v3

    .line 18
    sget v4, Lcom/google/android/material/R$styleable;->BottomAppBar_fabCradleVerticalOffset:I

    .line 19
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    int-to-float v4, v4

    .line 20
    sget v5, Lcom/google/android/material/R$styleable;->BottomAppBar_fabAlignmentMode:I

    .line 21
    invoke-virtual {p2, v5, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:I

    .line 22
    sget v5, Lcom/google/android/material/R$styleable;->BottomAppBar_fabAnimationMode:I

    .line 23
    invoke-virtual {p2, v5, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:I

    .line 24
    sget v5, Lcom/google/android/material/R$styleable;->BottomAppBar_hideOnScroll:I

    invoke-virtual {p2, v5, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a0:Z

    .line 25
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$dimen;->mtrl_bottomappbar_fabOffsetEndMode:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:I

    .line 27
    new-instance p1, Le/h/a/c/d/a;

    invoke-direct {p1, v2, v3, v4}, Le/h/a/c/d/a;-><init>(FFF)V

    .line 28
    invoke-static {}, Le/h/a/c/w/k;->n()Le/h/a/c/w/k$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Le/h/a/c/w/k$b;->a(Le/h/a/c/w/f;)Le/h/a/c/w/k$b;

    invoke-virtual {p2}, Le/h/a/c/w/k$b;->a()Le/h/a/c/w/k;

    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Le/h/a/c/w/g;

    invoke-virtual {p2, p1}, Le/h/a/c/w/g;->setShapeAppearanceModel(Le/h/a/c/w/k;)V

    .line 30
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Le/h/a/c/w/g;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Le/h/a/c/w/g;->d(I)V

    .line 31
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Le/h/a/c/w/g;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Le/h/a/c/w/g;->a(Landroid/graphics/Paint$Style;)V

    .line 32
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Le/h/a/c/w/g;

    invoke-virtual {p1, v0}, Le/h/a/c/w/g;->a(Landroid/content/Context;)V

    int-to-float p1, v1

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setElevation(F)V

    .line 34
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Le/h/a/c/w/g;

    invoke-static {p1, p3}, Lb/k/g/j/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 35
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Le/h/a/c/w/g;

    invoke-static {p0, p1}, Lb/k/o/v;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 36
    new-instance p1, Lcom/google/android/material/bottomappbar/BottomAppBar$c;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$c;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-static {p0, p1}, Le/h/a/c/r/j;->a(Landroid/view/View;Le/h/a/c/r/j$c;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:I

    return p0
.end method

.method public static synthetic a(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I
    .locals 0

    .line 5
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:I

    return p1
.end method

.method public static synthetic a(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Landroid/animation/Animator;

    return-object p1
.end method

.method public static synthetic a(Lcom/google/android/material/bottomappbar/BottomAppBar;IZ)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->b(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/bottomappbar/BottomAppBar;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/bottomappbar/BottomAppBar;I)F
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->d(I)F

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d0:Z

    return p0
.end method

.method public static synthetic c(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->v()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/material/bottomappbar/BottomAppBar;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBottomInset()I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/google/android/material/bottomappbar/BottomAppBar;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->w()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->z()V

    return-void
.end method

.method private getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getBottomInset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:I

    return v0
.end method

.method private getFabTranslationX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->d(I)F

    move-result v0

    return v0
.end method

.method private getFabTranslationY()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Le/h/a/c/d/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/c/d/a;->a()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method private getTopEdgeTreatment()Le/h/a/c/d/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Le/h/a/c/w/g;

    .line 2
    invoke-virtual {v0}, Le/h/a/c/w/g;->n()Le/h/a/c/w/k;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/c/w/k;->h()Le/h/a/c/w/f;

    move-result-object v0

    check-cast v0, Le/h/a/c/d/a;

    return-object v0
.end method

.method public static synthetic h(Lcom/google/android/material/bottomappbar/BottomAppBar;)Le/h/a/c/w/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Le/h/a/c/w/g;

    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/material/bottomappbar/BottomAppBar;)Le/h/a/c/d/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Le/h/a/c/d/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->u()V

    return-void
.end method

.method public static synthetic k(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->t()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/widget/ActionMenuView;IZ)I
    .locals 8

    .line 35
    invoke-static {p0}, Lb/k/o/v;->o(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    move v4, v3

    const/4 v3, 0x0

    .line 37
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 38
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v6, v6, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    if-eqz v6, :cond_2

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    iget v6, v6, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    const v7, 0x800007

    and-int/2addr v6, v7

    const v7, 0x800003

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_4

    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_4

    .line 42
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getRight()I

    move-result p1

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLeft()I

    move-result p1

    :goto_5
    sub-int p1, v4, p1

    if-ne p2, v2, :cond_7

    if-eqz p3, :cond_7

    goto :goto_6

    :cond_7
    const/4 p1, 0x0

    :goto_6
    return p1
.end method

.method public a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->v()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->u()V

    .line 10
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar$e;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .line 11
    invoke-static {p0}, Lb/k/o/v;->F(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->x()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 16
    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(IZLjava/util/List;)V

    .line 17
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 18
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 19
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Landroid/animation/Animator;

    .line 20
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Landroid/animation/Animator;

    new-instance p2, Lcom/google/android/material/bottomappbar/BottomAppBar$f;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$f;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final a(IZLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [F

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    aput v3, v2, v4

    const-string v5, "alpha"

    .line 23
    invoke-static {v0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v6

    .line 25
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    .line 26
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v6, v3

    if-lez v6, :cond_1

    new-array v3, v1, [F

    const/4 v6, 0x0

    aput v6, v3, v4

    .line 27
    invoke-static {v0, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 28
    new-instance v5, Lcom/google/android/material/bottomappbar/BottomAppBar$g;

    invoke-direct {v5, p0, v0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar$g;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v5, 0x96

    .line 30
    invoke-virtual {p1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/animation/Animator;

    aput-object v3, p2, v4

    aput-object v2, p2, v1

    .line 31
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 32
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v3

    if-gez p1, :cond_2

    .line 34
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g0:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$h;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$h;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h0:Le/h/a/c/a/k;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Le/h/a/c/a/k;)V

    return-void
.end method

.method public final b(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->v()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [F

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->d(I)F

    move-result p1

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string p1, "translationX"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    move-result p2

    int-to-float p2, p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    return-void
.end method

.method public final d(I)F
    .locals 3

    .line 2
    invoke-static {p0}, Lb/k/o/v;->o(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p1, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:I

    sub-int/2addr p1, v2

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    :cond_1
    mul-int p1, p1, v1

    int-to-float p1, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final e(I)V
    .locals 3

    .line 2
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:I

    if-eq v0, p1, :cond_3

    invoke-static {p0}, Lb/k/o/v;->F(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->b(ILjava/util/List;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(ILjava/util/List;)V

    .line 9
    :goto_0
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 10
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 11
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:Landroid/animation/Animator;

    .line 12
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:Landroid/animation/Animator;

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$d;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$d;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_3
    :goto_1
    return-void
.end method

.method public f(I)Z
    .locals 1

    int-to-float p1, p1

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Le/h/a/c/d/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/c/d/a;->d()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Le/h/a/c/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/a/c/d/a;->d(F)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Le/h/a/c/w/g;

    invoke-virtual {p1}, Le/h/a/c/w/g;->invalidateSelf()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Le/h/a/c/w/g;

    invoke-virtual {v0}, Le/h/a/c/w/g;->p()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object v0

    return-object v0
.end method

.method public getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    return-object v0
.end method

.method public getCradleVerticalOffset()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Le/h/a/c/d/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/c/d/a;->a()F

    move-result v0

    return v0
.end method

.method public getFabAlignmentMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:I

    return v0
.end method

.method public getFabAnimationMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:I

    return v0
.end method

.method public getFabCradleMargin()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Le/h/a/c/d/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/c/d/a;->b()F

    move-result v0

    return v0
.end method

.method public getFabCradleRoundedCornerRadius()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Le/h/a/c/d/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/c/d/a;->c()F

    move-result v0

    return v0
.end method

.method public getHideOnScroll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a0:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Le/h/a/c/w/g;

    invoke-static {p0, v0}, Le/h/a/c/w/h;->a(Landroid/view/View;Le/h/a/c/w/g;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->s()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->z()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->y()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 4
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->h()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->e:I

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:I

    .line 6
    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->f:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d0:Z

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:I

    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->e:I

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d0:Z

    iput-boolean v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->f:Z

    return-object v1
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    return-void
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Le/h/a/c/w/g;

    invoke-static {v0, p1}, Lb/k/g/j/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCradleVerticalOffset(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Le/h/a/c/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/a/c/d/a;->a(F)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Le/h/a/c/w/g;

    invoke-virtual {p1}, Le/h/a/c/w/g;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->z()V

    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Le/h/a/c/w/g;

    invoke-virtual {v0, p1}, Le/h/a/c/w/g;->b(F)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Le/h/a/c/w/g;

    .line 3
    invoke-virtual {p1}, Le/h/a/c/w/g;->m()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Le/h/a/c/w/g;

    invoke-virtual {v0}, Le/h/a/c/w/g;->l()I

    move-result v0

    sub-int/2addr p1, v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a(Landroid/view/View;I)V

    return-void
.end method

.method public setFabAlignmentMode(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->e(I)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d0:Z

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(IZ)V

    .line 3
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:I

    return-void
.end method

.method public setFabAnimationMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:I

    return-void
.end method

.method public setFabCradleMargin(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleMargin()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Le/h/a/c/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/a/c/d/a;->b(F)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Le/h/a/c/w/g;

    invoke-virtual {p1}, Le/h/a/c/w/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleRoundedCornerRadius()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Le/h/a/c/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/a/c/d/a;->c(F)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Le/h/a/c/w/g;

    invoke-virtual {p1}, Le/h/a/c/w/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setHideOnScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a0:Z

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/bottomappbar/BottomAppBar$i;

    .line 3
    invoke-interface {v1, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$i;->a(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/bottomappbar/BottomAppBar$i;

    .line 3
    invoke-interface {v1, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$i;->b(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->w()Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final w()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 4
    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez v3, :cond_2

    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz v3, :cond_1

    :cond_2
    return-object v2

    :cond_3
    return-object v1
.end method

.method public final x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->v()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->x()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->b(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:I

    iget-boolean v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d0:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->b(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Le/h/a/c/d/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Le/h/a/c/d/a;->e(F)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->w()Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Le/h/a/c/w/g;

    iget-boolean v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d0:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Le/h/a/c/w/g;->c(F)V

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    return-void
.end method
