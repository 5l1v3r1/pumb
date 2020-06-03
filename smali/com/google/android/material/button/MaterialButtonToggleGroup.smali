.class public Lcom/google/android/material/button/MaterialButtonToggleGroup;
.super Landroid/widget/LinearLayout;
.source "MaterialButtonToggleGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButtonToggleGroup$c;,
        Lcom/google/android/material/button/MaterialButtonToggleGroup$e;,
        Lcom/google/android/material/button/MaterialButtonToggleGroup$b;,
        Lcom/google/android/material/button/MaterialButtonToggleGroup$d;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/button/MaterialButtonToggleGroup$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/android/material/button/MaterialButtonToggleGroup$b;

.field public final e:Lcom/google/android/material/button/MaterialButtonToggleGroup$e;

.field public final f:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/button/MaterialButtonToggleGroup$d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/material/button/MaterialButton;",
            ">;"
        }
    .end annotation
.end field

.field public h:[Ljava/lang/Integer;

.field public i:Z

.field public j:Z

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/google/android/material/R$attr;->materialButtonToggleGroupStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;Lcom/google/android/material/button/MaterialButtonToggleGroup$a;)V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d:Lcom/google/android/material/button/MaterialButtonToggleGroup$b;

    .line 6
    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$e;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup$e;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;Lcom/google/android/material/button/MaterialButtonToggleGroup$a;)V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e:Lcom/google/android/material/button/MaterialButtonToggleGroup$e;

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f:Ljava/util/LinkedHashSet;

    .line 8
    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g:Ljava/util/Comparator;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->i:Z

    .line 10
    sget-object v3, Lcom/google/android/material/R$styleable;->MaterialButtonToggleGroup:[I

    sget v5, Lcom/google/android/material/R$style;->Widget_MaterialComponents_MaterialButtonToggleGroup:I

    new-array v6, v0, [I

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 11
    invoke-static/range {v1 .. v6}, Le/h/a/b/r/i;->c(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    sget p2, Lcom/google/android/material/R$styleable;->MaterialButtonToggleGroup_singleSelection:I

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 14
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    .line 15
    sget p2, Lcom/google/android/material/R$styleable;->MaterialButtonToggleGroup_checkedButton:I

    const/4 p3, -0x1

    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:I

    const/4 p2, 0x1

    .line 17
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setChildrenDrawingOrderEnabled(Z)V

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/button/MaterialButtonToggleGroup;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:I

    return p1
.end method

.method public static synthetic a(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a(IZ)V

    return-void
.end method

.method public static a(Le/h/a/b/w/k$b;Lcom/google/android/material/button/MaterialButtonToggleGroup$c;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Le/h/a/b/w/k$b;->a(F)Le/h/a/b/w/k$b;

    return-void

    .line 23
    :cond_0
    iget-object v0, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Le/h/a/b/w/c;

    .line 24
    invoke-virtual {p0, v0}, Le/h/a/b/w/k$b;->c(Le/h/a/b/w/c;)Le/h/a/b/w/k$b;

    iget-object v0, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d:Le/h/a/b/w/c;

    .line 25
    invoke-virtual {p0, v0}, Le/h/a/b/w/k$b;->a(Le/h/a/b/w/c;)Le/h/a/b/w/k$b;

    iget-object v0, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b:Le/h/a/b/w/c;

    .line 26
    invoke-virtual {p0, v0}, Le/h/a/b/w/k$b;->d(Le/h/a/b/w/c;)Le/h/a/b/w/k$b;

    iget-object p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c:Le/h/a/b/w/c;

    .line 27
    invoke-virtual {p0, p1}, Le/h/a/b/w/k$b;->b(Le/h/a/b/w/c;)Le/h/a/b/w/k$b;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/button/MaterialButtonToggleGroup;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->i:Z

    return p0
.end method

.method public static synthetic b(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(IZ)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/button/MaterialButtonToggleGroup;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:Z

    return p0
.end method

.method private getFirstVisibleChildIndex()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private getLastVisibleChildIndex()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private setCheckedId(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:I

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a(IZ)V

    return-void
.end method

.method private setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lb/k/o/v;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setId(I)V

    :cond_0
    return-void
.end method

.method private setupButtonChild(Lcom/google/android/material/button/MaterialButton;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setMaxLines(I)V

    .line 2
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    .line 4
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d:Lcom/google/android/material/button/MaterialButtonToggleGroup$b;

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->a(Lcom/google/android/material/button/MaterialButton$a;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e:Lcom/google/android/material/button/MaterialButtonToggleGroup$e;

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$b;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 34
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 35
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    return-object p1

    .line 36
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final a(III)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;
    .locals 3

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return-object v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ne p1, p2, :cond_3

    if-eqz v2, :cond_2

    .line 20
    invoke-static {v1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;Landroid/view/View;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    if-ne p1, p3, :cond_5

    if-eqz v2, :cond_4

    .line 21
    invoke-static {v1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;Landroid/view/View;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 7

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getFirstVisibleChildIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    .line 7
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 9
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    .line 11
    invoke-static {v4, v6}, Lb/k/o/f;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    neg-int v3, v3

    .line 12
    invoke-static {v4, v3}, Lb/k/o/f;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    goto :goto_1

    .line 13
    :cond_1
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    neg-int v3, v3

    .line 14
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 15
    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(I)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(IZ)V

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setCheckedId(I)V

    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    .line 29
    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->a(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 3
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setupButtonChild(Lcom/google/android/material/button/MaterialButton;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(IZ)V

    .line 8
    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setCheckedId(I)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()Le/h/a/b/w/k;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c:Ljava/util/List;

    new-instance p3, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    .line 11
    invoke-virtual {p1}, Le/h/a/b/w/k;->j()Le/h/a/b/w/c;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Le/h/a/b/w/k;->c()Le/h/a/b/w/c;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Le/h/a/b/w/k;->l()Le/h/a/b/w/c;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Le/h/a/b/w/k;->e()Le/h/a/b/w/c;

    move-result-object p1

    invoke-direct {p3, v0, v1, v2, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(Le/h/a/b/w/c;Le/h/a/b/w/c;Le/h/a/b/w/c;Le/h/a/b/w/c;)V

    .line 15
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(I)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    return-object p1
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->i:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 7
    invoke-virtual {v2}, Landroid/widget/Button;->getId()I

    move-result v2

    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->i:Z

    const/4 v0, -0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setCheckedId(I)V

    return-void
.end method

.method public final b(IZ)V
    .locals 1

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 11
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->i:Z

    .line 13
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->i:Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 9
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h:[Ljava/lang/Integer;

    return-void
.end method

.method public final c(IZ)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-boolean v3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:Z

    if-eqz v3, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Landroid/widget/Button;->getId()I

    move-result v3

    if-eq v3, p1, :cond_0

    .line 7
    invoke-virtual {v2}, Landroid/widget/Button;->getId()I

    move-result v3

    invoke-virtual {p0, v3, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    .line 8
    invoke-virtual {v2}, Landroid/widget/Button;->getId()I

    move-result v2

    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a(IZ)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()V
    .locals 7

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 12
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getFirstVisibleChildIndex()I

    move-result v1

    .line 13
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getLastVisibleChildIndex()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 14
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroid/widget/Button;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()Le/h/a/b/w/k;

    move-result-object v5

    invoke-virtual {v5}, Le/h/a/b/w/k;->m()Le/h/a/b/w/k$b;

    move-result-object v5

    .line 17
    invoke-virtual {p0, v3, v1, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a(III)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    move-result-object v6

    .line 18
    invoke-static {v5, v6}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a(Le/h/a/b/w/k$b;Lcom/google/android/material/button/MaterialButtonToggleGroup$c;)V

    .line 19
    invoke-virtual {v5}, Le/h/a/b/w/k$b;->a()Le/h/a/b/w/k;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Le/h/a/b/w/k;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 5
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 6
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    return-void

    .line 7
    :cond_1
    invoke-static {p1, v2}, Lb/k/o/f;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 8
    invoke-static {p1, v2}, Lb/k/o/f;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 9
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 10
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_2
    :goto_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c()V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCheckedButtonId()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getCheckedButtonIds()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Landroid/widget/Button;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h:[Ljava/lang/Integer;

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    return p2
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    iget v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a(I)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a()V

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d:Lcom/google/android/material/button/MaterialButtonToggleGroup$b;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->b(Lcom/google/android/material/button/MaterialButton$a;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$b;)V

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a()V

    return-void
.end method

.method public setSingleSelection(I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    return-void
.end method

.method public setSingleSelection(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b()V

    :cond_0
    return-void
.end method
