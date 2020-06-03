.class public Lcom/nex3z/flowlayout/FlowLayout;
.super Landroid/view/ViewGroup;
.source "FlowLayout.java"


# instance fields
.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/nex3z/flowlayout/FlowLayout;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/nex3z/flowlayout/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->c:Z

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/nex3z/flowlayout/FlowLayout;->d:I

    .line 5
    iput v1, p0, Lcom/nex3z/flowlayout/FlowLayout;->e:I

    const v2, -0x10002

    .line 6
    iput v2, p0, Lcom/nex3z/flowlayout/FlowLayout;->f:I

    const/4 v3, 0x0

    .line 7
    iput v3, p0, Lcom/nex3z/flowlayout/FlowLayout;->g:F

    .line 8
    iput v3, p0, Lcom/nex3z/flowlayout/FlowLayout;->h:F

    .line 9
    iput-boolean v1, p0, Lcom/nex3z/flowlayout/FlowLayout;->i:Z

    const v4, 0x7fffffff

    .line 10
    iput v4, p0, Lcom/nex3z/flowlayout/FlowLayout;->j:I

    const/4 v5, -0x1

    .line 11
    iput v5, p0, Lcom/nex3z/flowlayout/FlowLayout;->k:I

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/nex3z/flowlayout/FlowLayout;->m:Ljava/util/List;

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/nex3z/flowlayout/FlowLayout;->n:Ljava/util/List;

    .line 14
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/nex3z/flowlayout/FlowLayout;->o:Ljava/util/List;

    .line 15
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/nex3z/flowlayout/FlowLayout;->p:Ljava/util/List;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v6, Le/i/a/a;->FlowLayout:[I

    invoke-virtual {p1, p2, v6, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 17
    :try_start_0
    sget p2, Le/i/a/a;->FlowLayout_flFlow:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/nex3z/flowlayout/FlowLayout;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    sget p2, Le/i/a/a;->FlowLayout_flChildSpacing:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/nex3z/flowlayout/FlowLayout;->d:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 19
    :catch_0
    :try_start_2
    sget p2, Le/i/a/a;->FlowLayout_flChildSpacing:I

    invoke-virtual {p0, v3}, Lcom/nex3z/flowlayout/FlowLayout;->a(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/nex3z/flowlayout/FlowLayout;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :goto_0
    :try_start_3
    sget p2, Le/i/a/a;->FlowLayout_flMinChildSpacing:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/nex3z/flowlayout/FlowLayout;->e:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 21
    :catch_1
    :try_start_4
    sget p2, Le/i/a/a;->FlowLayout_flMinChildSpacing:I

    invoke-virtual {p0, v3}, Lcom/nex3z/flowlayout/FlowLayout;->a(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/nex3z/flowlayout/FlowLayout;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 22
    :goto_1
    :try_start_5
    sget p2, Le/i/a/a;->FlowLayout_flChildSpacingForLastRow:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/nex3z/flowlayout/FlowLayout;->f:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 23
    :catch_2
    :try_start_6
    sget p2, Le/i/a/a;->FlowLayout_flChildSpacingForLastRow:I

    invoke-virtual {p0, v3}, Lcom/nex3z/flowlayout/FlowLayout;->a(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/nex3z/flowlayout/FlowLayout;->f:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 24
    :goto_2
    :try_start_7
    sget p2, Le/i/a/a;->FlowLayout_flRowSpacing:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/nex3z/flowlayout/FlowLayout;->g:F
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 25
    :catch_3
    :try_start_8
    sget p2, Le/i/a/a;->FlowLayout_flRowSpacing:I

    invoke-virtual {p0, v3}, Lcom/nex3z/flowlayout/FlowLayout;->a(F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/nex3z/flowlayout/FlowLayout;->g:F

    .line 26
    :goto_3
    sget p2, Le/i/a/a;->FlowLayout_flMaxRows:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/nex3z/flowlayout/FlowLayout;->j:I

    .line 27
    sget p2, Le/i/a/a;->FlowLayout_flRtl:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/nex3z/flowlayout/FlowLayout;->i:Z

    .line 28
    sget p2, Le/i/a/a;->FlowLayout_android_gravity:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/nex3z/flowlayout/FlowLayout;->k:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method public final a(IIII)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->d:I

    const/4 v1, 0x0

    const/high16 v2, -0x10000

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p4, v0, :cond_3

    iget-object v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->p:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p4, v0, :cond_3

    iget-object v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->p:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr p2, p3

    .line 3
    iget-object p1, p0, Lcom/nex3z/flowlayout/FlowLayout;->o:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int v1, p2, p1

    goto :goto_0

    :cond_2
    sub-int/2addr p2, p3

    .line 4
    iget-object p1, p0, Lcom/nex3z/flowlayout/FlowLayout;->o:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p2, p1

    div-int/lit8 v1, p2, 0x2

    :cond_3
    :goto_0
    return v1
.end method

.method public final b(IIII)F
    .locals 1

    const/high16 v0, -0x10000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    if-le p4, p1, :cond_0

    sub-int/2addr p2, p3

    sub-int/2addr p4, p1

    .line 1
    div-int/2addr p2, p4

    int-to-float p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    :goto_0
    return p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getChildSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->d:I

    return v0
.end method

.method public getChildSpacingForLastRow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->f:I

    return v0
.end method

.method public getMaxRows()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->j:I

    return v0
.end method

.method public getMinChildSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->e:I

    return v0
.end method

.method public getRowSpacing()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->g:F

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    .line 3
    iget-boolean v5, v0, Lcom/nex3z/flowlayout/FlowLayout;->i:Z

    if-eqz v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    sub-int/2addr v5, v2

    goto :goto_0

    :cond_0
    move v5, v1

    .line 4
    :goto_0
    iget v6, v0, Lcom/nex3z/flowlayout/FlowLayout;->k:I

    and-int/lit8 v7, v6, 0x70

    and-int/lit8 v6, v6, 0x7

    const/16 v8, 0x10

    if-eq v7, v8, :cond_2

    const/16 v8, 0x50

    if-eq v7, v8, :cond_1

    goto :goto_2

    :cond_1
    sub-int v7, p5, p3

    sub-int/2addr v7, v3

    sub-int/2addr v7, v4

    .line 5
    iget v4, v0, Lcom/nex3z/flowlayout/FlowLayout;->l:I

    sub-int/2addr v7, v4

    goto :goto_1

    :cond_2
    sub-int v7, p5, p3

    sub-int/2addr v7, v3

    sub-int/2addr v7, v4

    .line 6
    iget v4, v0, Lcom/nex3z/flowlayout/FlowLayout;->l:I

    sub-int/2addr v7, v4

    div-int/lit8 v7, v7, 0x2

    :goto_1
    add-int/2addr v3, v7

    :goto_2
    add-int v4, v1, v2

    sub-int v7, p4, p2

    const/4 v8, 0x0

    .line 7
    invoke-virtual {v0, v6, v7, v4, v8}, Lcom/nex3z/flowlayout/FlowLayout;->a(IIII)I

    move-result v9

    add-int/2addr v5, v9

    .line 8
    iget-object v9, v0, Lcom/nex3z/flowlayout/FlowLayout;->p:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    move v10, v3

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_3
    if-ge v3, v9, :cond_8

    .line 9
    iget-object v12, v0, Lcom/nex3z/flowlayout/FlowLayout;->p:Ljava/util/List;

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 10
    iget-object v13, v0, Lcom/nex3z/flowlayout/FlowLayout;->n:Ljava/util/List;

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 11
    iget-object v14, v0, Lcom/nex3z/flowlayout/FlowLayout;->m:Ljava/util/List;

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    move v15, v5

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v12, :cond_6

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v11, v8, :cond_6

    add-int/lit8 v8, v11, 0x1

    .line 13
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    move/from16 v16, v1

    .line 14
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v1

    move/from16 p2, v8

    const/16 v8, 0x8

    if-ne v1, v8, :cond_3

    move/from16 v11, p2

    move/from16 v1, v16

    :goto_5
    const/4 v8, 0x0

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 15
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 16
    instance-of v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_4

    .line 17
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 p3, v5

    .line 19
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 p4, v9

    goto :goto_6

    :cond_4
    move/from16 p3, v5

    move/from16 p4, v9

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 21
    :goto_6
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 22
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    move/from16 p5, v12

    .line 23
    iget-boolean v12, v0, Lcom/nex3z/flowlayout/FlowLayout;->i:Z

    if-eqz v12, :cond_5

    sub-int v12, v15, v5

    move/from16 v18, v13

    sub-int v13, v12, v9

    add-int/2addr v1, v10

    move/from16 v19, v4

    add-int v4, v1, v17

    .line 24
    invoke-virtual {v11, v13, v1, v12, v4}, Landroid/view/View;->layout(IIII)V

    int-to-float v1, v15

    int-to-float v4, v9

    add-float/2addr v4, v14

    int-to-float v8, v8

    add-float/2addr v4, v8

    int-to-float v5, v5

    add-float/2addr v4, v5

    sub-float/2addr v1, v4

    goto :goto_7

    :cond_5
    move/from16 v19, v4

    move/from16 v18, v13

    add-int v4, v15, v8

    add-int/2addr v1, v10

    add-int v12, v4, v9

    add-int v13, v1, v17

    .line 25
    invoke-virtual {v11, v4, v1, v12, v13}, Landroid/view/View;->layout(IIII)V

    int-to-float v1, v15

    int-to-float v4, v9

    add-float/2addr v4, v14

    int-to-float v8, v8

    add-float/2addr v4, v8

    int-to-float v5, v5

    add-float/2addr v4, v5

    add-float/2addr v1, v4

    :goto_7
    float-to-int v1, v1

    move v15, v1

    move/from16 v11, p2

    move/from16 v5, p3

    move/from16 v9, p4

    move/from16 v12, p5

    move/from16 v1, v16

    move/from16 v13, v18

    move/from16 v4, v19

    goto :goto_5

    :cond_6
    move/from16 v16, v1

    move/from16 v19, v4

    move/from16 p4, v9

    move/from16 v18, v13

    .line 26
    iget-boolean v1, v0, Lcom/nex3z/flowlayout/FlowLayout;->i:Z

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    sub-int/2addr v1, v2

    goto :goto_8

    :cond_7
    move/from16 v1, v16

    :goto_8
    add-int/lit8 v3, v3, 0x1

    move/from16 v4, v19

    .line 27
    invoke-virtual {v0, v6, v7, v4, v3}, Lcom/nex3z/flowlayout/FlowLayout;->a(IIII)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v1, v10

    move/from16 v8, v18

    int-to-float v8, v8

    .line 28
    iget v9, v0, Lcom/nex3z/flowlayout/FlowLayout;->h:F

    add-float/2addr v8, v9

    add-float/2addr v1, v8

    float-to-int v10, v1

    move/from16 v9, p4

    move/from16 v1, v16

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_8
    return-void
.end method

.method public onMeasure(II)V
    .locals 26

    move-object/from16 v6, p0

    .line 1
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 6
    iget-object v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget-object v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int v0, v7, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int v12, v0, v1

    if-eqz v8, :cond_0

    .line 12
    iget-boolean v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->c:Z

    if-eqz v0, :cond_0

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    .line 13
    :goto_0
    iget v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->d:I

    const/high16 v5, -0x10000

    if-ne v0, v5, :cond_1

    if-nez v8, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    iget v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->d:I

    move v4, v0

    :goto_1
    if-ne v4, v5, :cond_2

    .line 14
    iget v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->e:I

    int-to-float v0, v0

    goto :goto_2

    :cond_2
    int-to-float v0, v4

    :goto_2
    move v3, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_3
    if-ge v2, v11, :cond_7

    move/from16 v18, v3

    .line 15
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    move/from16 v20, v0

    const/16 v0, 0x8

    if-ne v5, v0, :cond_3

    move/from16 v0, p1

    move/from16 v23, v2

    move v5, v4

    move/from16 v21, v8

    move/from16 v24, v10

    move/from16 v22, v11

    move/from16 v10, v18

    const/high16 v8, -0x10000

    move v4, v1

    move/from16 v18, v7

    move/from16 v7, v20

    move/from16 v1, p2

    move/from16 v20, v9

    goto/16 :goto_5

    .line 17
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 18
    instance-of v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    const/16 v21, 0x0

    move/from16 v22, v11

    move/from16 v11, v20

    move-object/from16 v0, p0

    move/from16 v20, v9

    move v9, v1

    move-object v1, v3

    move/from16 v23, v2

    move/from16 v2, p1

    move/from16 v24, v10

    move/from16 v10, v18

    move/from16 v18, v7

    move-object v7, v3

    move/from16 v3, v21

    move/from16 v25, v4

    move/from16 v4, p2

    move-object/from16 v19, v5

    move/from16 v21, v8

    const/high16 v8, -0x10000

    move/from16 v5, v16

    .line 19
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 20
    move-object/from16 v5, v19

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    .line 22
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    move v2, v0

    move v3, v1

    move/from16 v0, p1

    move/from16 v1, p2

    goto :goto_4

    :cond_4
    move/from16 v0, p1

    move/from16 v23, v2

    move/from16 v25, v4

    move/from16 v21, v8

    move/from16 v24, v10

    move/from16 v22, v11

    move/from16 v10, v18

    move/from16 v11, v20

    const/high16 v8, -0x10000

    move/from16 v18, v7

    move/from16 v20, v9

    move v9, v1

    move-object v7, v3

    move/from16 v1, p2

    .line 23
    invoke-virtual {v6, v7, v0, v1}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 24
    :goto_4
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    .line 25
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v3

    if-eqz v15, :cond_6

    add-int v3, v14, v4

    if-le v3, v12, :cond_6

    .line 26
    iget-object v3, v6, Lcom/nex3z/flowlayout/FlowLayout;->m:Ljava/util/List;

    move/from16 v5, v25

    .line 27
    invoke-virtual {v6, v5, v12, v9, v11}, Lcom/nex3z/flowlayout/FlowLayout;->b(IIII)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 28
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v3, v6, Lcom/nex3z/flowlayout/FlowLayout;->p:Ljava/util/List;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v3, v6, Lcom/nex3z/flowlayout/FlowLayout;->n:Ljava/util/List;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v3, v6, Lcom/nex3z/flowlayout/FlowLayout;->o:Ljava/util/List;

    float-to-int v7, v10

    sub-int v9, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v3, v6, Lcom/nex3z/flowlayout/FlowLayout;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v9, v6, Lcom/nex3z/flowlayout/FlowLayout;->j:I

    if-gt v3, v9, :cond_5

    move/from16 v3, v17

    add-int v16, v16, v3

    .line 33
    :cond_5
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v7, v4

    move/from16 v17, v2

    move v13, v3

    move v14, v7

    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    move/from16 v3, v17

    move/from16 v5, v25

    add-int/lit8 v7, v11, 0x1

    int-to-float v11, v14

    int-to-float v14, v4

    add-float/2addr v14, v10

    add-float/2addr v11, v14

    float-to-int v11, v11

    add-int/2addr v4, v9

    .line 34
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v17, v2

    move v14, v11

    :goto_5
    add-int/lit8 v2, v23, 0x1

    move v1, v4

    move v4, v5

    move v0, v7

    move v3, v10

    move/from16 v7, v18

    move/from16 v9, v20

    move/from16 v8, v21

    move/from16 v11, v22

    move/from16 v10, v24

    const/high16 v5, -0x10000

    goto/16 :goto_3

    :cond_7
    move v11, v0

    move v5, v4

    move/from16 v18, v7

    move/from16 v21, v8

    move/from16 v20, v9

    move/from16 v24, v10

    const/high16 v8, -0x10000

    move v9, v1

    move v10, v3

    move/from16 v3, v17

    .line 35
    iget v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->f:I

    const v1, -0x10001

    if-ne v0, v1, :cond_9

    .line 36
    iget-object v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_8

    .line 37
    iget-object v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->m:Ljava/util/List;

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 40
    :cond_8
    iget-object v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->m:Ljava/util/List;

    .line 41
    invoke-virtual {v6, v5, v12, v9, v11}, Lcom/nex3z/flowlayout/FlowLayout;->b(IIII)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    const v1, -0x10002

    if-eq v0, v1, :cond_a

    .line 43
    iget-object v1, v6, Lcom/nex3z/flowlayout/FlowLayout;->m:Ljava/util/List;

    .line 44
    invoke-virtual {v6, v0, v12, v9, v11}, Lcom/nex3z/flowlayout/FlowLayout;->b(IIII)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 46
    :cond_a
    iget-object v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->m:Ljava/util/List;

    .line 47
    invoke-virtual {v6, v5, v12, v9, v11}, Lcom/nex3z/flowlayout/FlowLayout;->b(IIII)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :goto_6
    iget-object v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->p:Ljava/util/List;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->n:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->o:Ljava/util/List;

    float-to-int v1, v10

    sub-int v1, v14, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, v6, Lcom/nex3z/flowlayout/FlowLayout;->j:I

    if-gt v0, v1, :cond_b

    add-int v16, v16, v3

    .line 53
    :cond_b
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne v5, v8, :cond_c

    move/from16 v1, v18

    move v7, v1

    goto :goto_7

    :cond_c
    if-nez v21, :cond_d

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int v7, v0, v1

    move/from16 v1, v18

    goto :goto_7

    .line 55
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    move/from16 v1, v18

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 56
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    add-int v9, v16, v0

    .line 57
    iget-object v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, v6, Lcom/nex3z/flowlayout/FlowLayout;->j:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 58
    iget v2, v6, Lcom/nex3z/flowlayout/FlowLayout;->g:F

    const/4 v3, 0x0

    const/high16 v4, -0x38800000    # -65536.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_e

    if-nez v24, :cond_e

    const/4 v2, 0x0

    goto :goto_8

    :cond_e
    iget v2, v6, Lcom/nex3z/flowlayout/FlowLayout;->g:F

    :goto_8
    cmpl-float v4, v2, v4

    if-nez v4, :cond_10

    const/4 v4, 0x1

    if-le v0, v4, :cond_f

    sub-int v9, v20, v9

    sub-int/2addr v0, v4

    .line 59
    div-int/2addr v9, v0

    int-to-float v0, v9

    iput v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->h:F

    goto :goto_9

    .line 60
    :cond_f
    iput v3, v6, Lcom/nex3z/flowlayout/FlowLayout;->h:F

    :goto_9
    move/from16 v2, v20

    move v9, v2

    goto :goto_b

    :cond_10
    const/4 v4, 0x1

    .line 61
    iput v2, v6, Lcom/nex3z/flowlayout/FlowLayout;->h:F

    if-le v0, v4, :cond_12

    int-to-float v2, v9

    .line 62
    iget v3, v6, Lcom/nex3z/flowlayout/FlowLayout;->h:F

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float v3, v3, v0

    add-float/2addr v2, v3

    float-to-int v0, v2

    if-nez v24, :cond_11

    move v9, v0

    goto :goto_a

    :cond_11
    move/from16 v2, v20

    .line 63
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v9, v0

    goto :goto_b

    :cond_12
    :goto_a
    move/from16 v2, v20

    .line 64
    :goto_b
    iput v9, v6, Lcom/nex3z/flowlayout/FlowLayout;->l:I

    const/high16 v0, 0x40000000    # 2.0f

    move/from16 v3, v21

    if-ne v3, v0, :cond_13

    move v7, v1

    :cond_13
    move/from16 v1, v24

    if-ne v1, v0, :cond_14

    goto :goto_c

    :cond_14
    move v2, v9

    .line 65
    :goto_c
    invoke-virtual {v6, v7, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setChildSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nex3z/flowlayout/FlowLayout;->d:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setChildSpacingForLastRow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nex3z/flowlayout/FlowLayout;->f:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setFlow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nex3z/flowlayout/FlowLayout;->c:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->k:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/nex3z/flowlayout/FlowLayout;->k:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaxRows(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nex3z/flowlayout/FlowLayout;->j:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setMinChildSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nex3z/flowlayout/FlowLayout;->e:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setRowSpacing(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nex3z/flowlayout/FlowLayout;->g:F

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setRtl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nex3z/flowlayout/FlowLayout;->i:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
