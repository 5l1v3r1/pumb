.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "ConstraintLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    }
.end annotation


# static fields
.field public static final ALLOWS_EMBEDDED:Z = false

.field public static final CACHE_MEASURED_DIMENSION:Z = false

.field public static final DEBUG:Z = false

.field public static final DESIGN_INFO_ID:I = 0x0

.field public static final SUPPORTS_ID_EDITOR:Z = false

.field public static final TAG:Ljava/lang/String; = "ConstraintLayout"

.field public static final USE_CONSTRAINTS_HELPER:Z = true

.field public static final VERSION:Ljava/lang/String; = "ConstraintLayout-2.0-alpha2"


# instance fields
.field public mChildrenByIds:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mConstraintHelpers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/ConstraintHelper;",
            ">;"
        }
    .end annotation
.end field

.field public mConstraintLayoutSpec:Lb/i/c/b;

.field public mConstraintSet:Lb/i/c/c;

.field public mConstraintSetId:I

.field public mConstraintsChangedListener:Lb/i/c/d;

.field public mDesignIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mDirtyHierarchy:Z

.field public mHandler:Landroid/os/Handler;

.field public mLastMeasureHeight:I

.field public mLastMeasureHeightMode:I

.field public mLastMeasureHeightSize:I

.field public mLastMeasureWidth:I

.field public mLastMeasureWidthMode:I

.field public mLastMeasureWidthSize:I

.field public mLayoutWidget:Lb/i/b/j/g;

.field public mMaxHeight:I

.field public mMaxWidth:I

.field public mMetrics:Lb/i/b/f;

.field public mMinHeight:I

.field public mMinWidth:I

.field public mOptimizationLevel:I

.field public final mVariableDimensionsWidgets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/i/b/j/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Lb/i/b/j/g;

    invoke-direct {p1}, Lb/i/b/j/g;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb/i/b/j/g;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 7
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 9
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/4 v0, 0x3

    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Lb/i/c/c;

    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lb/i/c/b;

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 15
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 16
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 17
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 19
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 20
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 21
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 22
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mHandler:Landroid/os/Handler;

    .line 23
    invoke-direct {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 28
    new-instance p1, Lb/i/b/j/g;

    invoke-direct {p1}, Lb/i/b/j/g;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb/i/b/j/g;

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 31
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/4 v0, 0x3

    .line 34
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Lb/i/c/c;

    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lb/i/c/b;

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 38
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 39
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 40
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 41
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 42
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 43
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 44
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 45
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mHandler:Landroid/os/Handler;

    .line 46
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    const/4 p3, 0x4

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x64

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 51
    new-instance p1, Lb/i/b/j/g;

    invoke-direct {p1}, Lb/i/b/j/g;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb/i/b/j/g;

    const/4 p1, 0x0

    .line 52
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 53
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const p3, 0x7fffffff

    .line 54
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 55
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 p3, 0x1

    .line 56
    iput-boolean p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/4 p3, 0x3

    .line 57
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 p3, 0x0

    .line 58
    iput-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Lb/i/c/c;

    .line 59
    iput-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lb/i/c/b;

    const/4 p3, -0x1

    .line 60
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 62
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 63
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 64
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 65
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 66
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 67
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 68
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p0, p3}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mHandler:Landroid/os/Handler;

    .line 69
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    return p0
.end method

.method private final getTargetWidget(I)Lb/i/b/j/f;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb/i/b/j/g;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-ne p1, p0, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb/i/b/j/g;

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:Lb/i/b/j/f;

    :goto_0
    return-object p1
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb/i/b/j/g;

    invoke-virtual {v0, p0}, Lb/i/b/j/f;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Lb/i/c/c;

    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lb/i/c/f;->ConstraintLayout_Layout:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    .line 6
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 7
    sget v5, Lb/i/c/f;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v4, v5, :cond_0

    .line 8
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    goto :goto_2

    .line 9
    :cond_0
    sget v5, Lb/i/c/f;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v4, v5, :cond_1

    .line 10
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    goto :goto_2

    .line 11
    :cond_1
    sget v5, Lb/i/c/f;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v4, v5, :cond_2

    .line 12
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    goto :goto_2

    .line 13
    :cond_2
    sget v5, Lb/i/c/f;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v4, v5, :cond_3

    .line 14
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    goto :goto_2

    .line 15
    :cond_3
    sget v5, Lb/i/c/f;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v4, v5, :cond_4

    .line 16
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    goto :goto_2

    .line 17
    :cond_4
    sget v5, Lb/i/c/f;->ConstraintLayout_Layout_layoutDescription:I

    if-ne v4, v5, :cond_5

    .line 18
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_6

    .line 19
    :try_start_0
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->parseLayoutDescription(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 20
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lb/i/c/b;

    goto :goto_2

    .line 21
    :cond_5
    sget v5, Lb/i/c/f;->ConstraintLayout_Layout_constraintSet:I

    if-ne v4, v5, :cond_6

    .line 22
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 23
    :try_start_1
    new-instance v5, Lb/i/c/c;

    invoke-direct {v5}, Lb/i/c/c;-><init>()V

    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Lb/i/c/c;

    .line 24
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Lb/i/c/c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lb/i/c/c;->b(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 25
    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Lb/i/c/c;

    .line 26
    :goto_1
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 27
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb/i/b/j/g;

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    invoke-virtual {p1, v0}, Lb/i/b/j/g;->r(I)V

    return-void
.end method

.method private internalMeasureChildren(II)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_13

    .line 4
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 5
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto/16 :goto_a

    .line 6
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 7
    iget-object v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:Lb/i/b/j/f;

    .line 8
    iget-boolean v11, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    if-nez v11, :cond_12

    iget-boolean v11, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Z

    if-eqz v11, :cond_1

    iget-boolean v11, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    if-nez v11, :cond_1

    goto/16 :goto_a

    .line 9
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v11

    invoke-virtual {v10, v11}, Lb/i/b/j/f;->k(I)V

    .line 10
    iget-boolean v11, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    if-eqz v11, :cond_2

    .line 11
    invoke-virtual {v10, v6}, Lb/i/b/j/f;->k(I)V

    .line 12
    :cond_2
    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 13
    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 14
    iget-boolean v13, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:Z

    const/4 v14, -0x1

    const/4 v15, 0x1

    if-nez v13, :cond_5

    iget-boolean v6, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:Z

    if-nez v6, :cond_5

    if-nez v13, :cond_3

    iget v6, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:I

    if-eq v6, v15, :cond_5

    :cond_3
    iget v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v6, v14, :cond_5

    iget-boolean v6, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:Z

    if-nez v6, :cond_4

    iget v6, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:I

    if-eq v6, v15, :cond_5

    iget v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v6, v14, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_f

    const/4 v6, -0x2

    if-nez v11, :cond_6

    .line 15
    invoke-static {v1, v4, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v13

    const/16 v16, 0x1

    goto :goto_4

    :cond_6
    if-ne v11, v14, :cond_7

    .line 16
    invoke-static {v1, v4, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v13

    const/16 v16, 0x0

    goto :goto_4

    :cond_7
    if-ne v11, v6, :cond_8

    const/4 v13, 0x1

    goto :goto_3

    :cond_8
    const/4 v13, 0x0

    .line 17
    :goto_3
    invoke-static {v1, v4, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v16

    move/from16 v21, v16

    move/from16 v16, v13

    move/from16 v13, v21

    :goto_4
    if-nez v12, :cond_9

    .line 18
    invoke-static {v2, v3, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v17

    move/from16 v15, v17

    const/16 v17, 0x1

    goto :goto_6

    :cond_9
    if-ne v12, v14, :cond_a

    .line 19
    invoke-static {v2, v3, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v17

    move/from16 v15, v17

    const/16 v17, 0x0

    goto :goto_6

    :cond_a
    if-ne v12, v6, :cond_b

    const/16 v17, 0x1

    goto :goto_5

    :cond_b
    const/16 v17, 0x0

    .line 20
    :goto_5
    invoke-static {v2, v3, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v18

    move/from16 v15, v18

    .line 21
    :goto_6
    invoke-virtual {v8, v13, v15}, Landroid/view/View;->measure(II)V

    .line 22
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMetrics:Lb/i/b/f;

    if-eqz v13, :cond_c

    .line 23
    iget-wide v14, v13, Lb/i/b/f;->a:J

    const-wide/16 v19, 0x1

    add-long v14, v14, v19

    iput-wide v14, v13, Lb/i/b/f;->a:J

    :cond_c
    if-ne v11, v6, :cond_d

    const/4 v11, 0x1

    goto :goto_7

    :cond_d
    const/4 v11, 0x0

    .line 24
    :goto_7
    invoke-virtual {v10, v11}, Lb/i/b/j/f;->b(Z)V

    if-ne v12, v6, :cond_e

    const/4 v6, 0x1

    goto :goto_8

    :cond_e
    const/4 v6, 0x0

    .line 25
    :goto_8
    invoke-virtual {v10, v6}, Lb/i/b/j/f;->a(Z)V

    .line 26
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 27
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    goto :goto_9

    :cond_f
    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 28
    :goto_9
    invoke-virtual {v10, v11}, Lb/i/b/j/f;->l(I)V

    .line 29
    invoke-virtual {v10, v12}, Lb/i/b/j/f;->d(I)V

    if-eqz v16, :cond_10

    .line 30
    invoke-virtual {v10, v11}, Lb/i/b/j/f;->n(I)V

    :cond_10
    if-eqz v17, :cond_11

    .line 31
    invoke-virtual {v10, v12}, Lb/i/b/j/f;->m(I)V

    .line 32
    :cond_11
    iget-boolean v6, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    if-eqz v6, :cond_12

    .line 33
    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_12

    .line 34
    invoke-virtual {v10, v6}, Lb/i/b/j/f;->c(I)V

    :cond_12
    :goto_a
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method private internalMeasureDimensions(II)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    const-wide/16 v8, 0x1

    const/16 v10, 0x8

    const/4 v12, -0x2

    if-ge v7, v5, :cond_e

    .line 4
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 5
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-ne v15, v10, :cond_0

    goto/16 :goto_6

    .line 6
    :cond_0
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 7
    iget-object v15, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:Lb/i/b/j/f;

    .line 8
    iget-boolean v6, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    if-nez v6, :cond_c

    iget-boolean v6, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Z

    if-eqz v6, :cond_1

    goto/16 :goto_6

    .line 9
    :cond_1
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v6

    invoke-virtual {v15, v6}, Lb/i/b/j/f;->k(I)V

    .line 10
    iget v6, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 11
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v6, :cond_b

    if-nez v13, :cond_2

    goto/16 :goto_5

    :cond_2
    if-ne v6, v12, :cond_3

    const/16 v16, 0x1

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    .line 12
    :goto_1
    invoke-static {v1, v4, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    if-ne v13, v12, :cond_4

    const/16 v17, 0x1

    goto :goto_2

    :cond_4
    const/16 v17, 0x0

    .line 13
    :goto_2
    invoke-static {v2, v3, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v12

    .line 14
    invoke-virtual {v14, v11, v12}, Landroid/view/View;->measure(II)V

    .line 15
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMetrics:Lb/i/b/f;

    move v12, v3

    if-eqz v11, :cond_5

    .line 16
    iget-wide v2, v11, Lb/i/b/f;->a:J

    add-long/2addr v2, v8

    iput-wide v2, v11, Lb/i/b/f;->a:J

    :cond_5
    const/4 v2, -0x2

    if-ne v6, v2, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    .line 17
    :goto_3
    invoke-virtual {v15, v3}, Lb/i/b/j/f;->b(Z)V

    if-ne v13, v2, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    .line 18
    :goto_4
    invoke-virtual {v15, v2}, Lb/i/b/j/f;->a(Z)V

    .line 19
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 20
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 21
    invoke-virtual {v15, v2}, Lb/i/b/j/f;->l(I)V

    .line 22
    invoke-virtual {v15, v3}, Lb/i/b/j/f;->d(I)V

    if-eqz v16, :cond_8

    .line 23
    invoke-virtual {v15, v2}, Lb/i/b/j/f;->n(I)V

    :cond_8
    if-eqz v17, :cond_9

    .line 24
    invoke-virtual {v15, v3}, Lb/i/b/j/f;->m(I)V

    .line 25
    :cond_9
    iget-boolean v6, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    if-eqz v6, :cond_a

    .line 26
    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_a

    .line 27
    invoke-virtual {v15, v6}, Lb/i/b/j/f;->c(I)V

    .line 28
    :cond_a
    iget-boolean v6, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:Z

    if-eqz v6, :cond_d

    iget-boolean v6, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:Z

    if-eqz v6, :cond_d

    .line 29
    invoke-virtual {v15}, Lb/i/b/j/f;->p()Lb/i/b/j/o;

    move-result-object v6

    invoke-virtual {v6, v2}, Lb/i/b/j/o;->a(I)V

    .line 30
    invoke-virtual {v15}, Lb/i/b/j/f;->o()Lb/i/b/j/o;

    move-result-object v2

    invoke-virtual {v2, v3}, Lb/i/b/j/o;->a(I)V

    goto :goto_7

    :cond_b
    :goto_5
    move v12, v3

    .line 31
    invoke-virtual {v15}, Lb/i/b/j/f;->p()Lb/i/b/j/o;

    move-result-object v2

    invoke-virtual {v2}, Lb/i/b/j/p;->b()V

    .line 32
    invoke-virtual {v15}, Lb/i/b/j/f;->o()Lb/i/b/j/o;

    move-result-object v2

    invoke-virtual {v2}, Lb/i/b/j/p;->b()V

    goto :goto_7

    :cond_c
    :goto_6
    move v12, v3

    :cond_d
    :goto_7
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, p2

    move v3, v12

    goto/16 :goto_0

    :cond_e
    move v12, v3

    .line 33
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb/i/b/j/g;

    invoke-virtual {v2}, Lb/i/b/j/g;->X()V

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v5, :cond_2b

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-ne v6, v10, :cond_f

    goto/16 :goto_18

    .line 36
    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 37
    iget-object v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:Lb/i/b/j/f;

    .line 38
    iget-boolean v11, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    if-nez v11, :cond_29

    iget-boolean v11, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Z

    if-eqz v11, :cond_10

    goto/16 :goto_18

    .line 39
    :cond_10
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v11

    invoke-virtual {v7, v11}, Lb/i/b/j/f;->k(I)V

    .line 40
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 41
    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v11, :cond_11

    if-eqz v13, :cond_11

    goto/16 :goto_18

    .line 42
    :cond_11
    sget-object v14, Lb/i/b/j/e$d;->LEFT:Lb/i/b/j/e$d;

    invoke-virtual {v7, v14}, Lb/i/b/j/f;->a(Lb/i/b/j/e$d;)Lb/i/b/j/e;

    move-result-object v14

    invoke-virtual {v14}, Lb/i/b/j/e;->d()Lb/i/b/j/n;

    move-result-object v14

    .line 43
    sget-object v15, Lb/i/b/j/e$d;->RIGHT:Lb/i/b/j/e$d;

    invoke-virtual {v7, v15}, Lb/i/b/j/f;->a(Lb/i/b/j/e$d;)Lb/i/b/j/e;

    move-result-object v15

    invoke-virtual {v15}, Lb/i/b/j/e;->d()Lb/i/b/j/n;

    move-result-object v15

    .line 44
    sget-object v10, Lb/i/b/j/e$d;->LEFT:Lb/i/b/j/e$d;

    invoke-virtual {v7, v10}, Lb/i/b/j/f;->a(Lb/i/b/j/e$d;)Lb/i/b/j/e;

    move-result-object v10

    invoke-virtual {v10}, Lb/i/b/j/e;->g()Lb/i/b/j/e;

    move-result-object v10

    if-eqz v10, :cond_12

    sget-object v10, Lb/i/b/j/e$d;->RIGHT:Lb/i/b/j/e$d;

    .line 45
    invoke-virtual {v7, v10}, Lb/i/b/j/f;->a(Lb/i/b/j/e$d;)Lb/i/b/j/e;

    move-result-object v10

    invoke-virtual {v10}, Lb/i/b/j/e;->g()Lb/i/b/j/e;

    move-result-object v10

    if-eqz v10, :cond_12

    const/4 v10, 0x1

    goto :goto_9

    :cond_12
    const/4 v10, 0x0

    .line 46
    :goto_9
    sget-object v8, Lb/i/b/j/e$d;->TOP:Lb/i/b/j/e$d;

    invoke-virtual {v7, v8}, Lb/i/b/j/f;->a(Lb/i/b/j/e$d;)Lb/i/b/j/e;

    move-result-object v8

    invoke-virtual {v8}, Lb/i/b/j/e;->d()Lb/i/b/j/n;

    move-result-object v8

    .line 47
    sget-object v9, Lb/i/b/j/e$d;->BOTTOM:Lb/i/b/j/e$d;

    invoke-virtual {v7, v9}, Lb/i/b/j/f;->a(Lb/i/b/j/e$d;)Lb/i/b/j/e;

    move-result-object v9

    invoke-virtual {v9}, Lb/i/b/j/e;->d()Lb/i/b/j/n;

    move-result-object v9

    move/from16 v17, v5

    .line 48
    sget-object v5, Lb/i/b/j/e$d;->TOP:Lb/i/b/j/e$d;

    invoke-virtual {v7, v5}, Lb/i/b/j/f;->a(Lb/i/b/j/e$d;)Lb/i/b/j/e;

    move-result-object v5

    invoke-virtual {v5}, Lb/i/b/j/e;->g()Lb/i/b/j/e;

    move-result-object v5

    if-eqz v5, :cond_13

    sget-object v5, Lb/i/b/j/e$d;->BOTTOM:Lb/i/b/j/e$d;

    .line 49
    invoke-virtual {v7, v5}, Lb/i/b/j/f;->a(Lb/i/b/j/e$d;)Lb/i/b/j/e;

    move-result-object v5

    invoke-virtual {v5}, Lb/i/b/j/e;->g()Lb/i/b/j/e;

    move-result-object v5

    if-eqz v5, :cond_13

    const/4 v5, 0x1

    goto :goto_a

    :cond_13
    const/4 v5, 0x0

    :goto_a
    if-nez v11, :cond_14

    if-nez v13, :cond_14

    if-eqz v10, :cond_14

    if-eqz v5, :cond_14

    move/from16 v5, p2

    move/from16 v20, v2

    const/4 v3, -0x1

    const/4 v10, -0x2

    const-wide/16 v18, 0x1

    goto/16 :goto_19

    :cond_14
    move/from16 v20, v2

    .line 50
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb/i/b/j/g;

    invoke-virtual {v2}, Lb/i/b/j/f;->m()Lb/i/b/j/f$b;

    move-result-object v2

    move-object/from16 v21, v6

    sget-object v6, Lb/i/b/j/f$b;->WRAP_CONTENT:Lb/i/b/j/f$b;

    if-eq v2, v6, :cond_15

    const/4 v6, 0x1

    goto :goto_b

    :cond_15
    const/4 v6, 0x0

    .line 51
    :goto_b
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb/i/b/j/g;

    invoke-virtual {v2}, Lb/i/b/j/f;->t()Lb/i/b/j/f$b;

    move-result-object v2

    sget-object v0, Lb/i/b/j/f$b;->WRAP_CONTENT:Lb/i/b/j/f$b;

    if-eq v2, v0, :cond_16

    const/4 v0, 0x1

    goto :goto_c

    :cond_16
    const/4 v0, 0x0

    :goto_c
    if-nez v6, :cond_17

    .line 52
    invoke-virtual {v7}, Lb/i/b/j/f;->p()Lb/i/b/j/o;

    move-result-object v2

    invoke-virtual {v2}, Lb/i/b/j/p;->b()V

    :cond_17
    if-nez v0, :cond_18

    .line 53
    invoke-virtual {v7}, Lb/i/b/j/f;->o()Lb/i/b/j/o;

    move-result-object v2

    invoke-virtual {v2}, Lb/i/b/j/p;->b()V

    :cond_18
    if-nez v11, :cond_1a

    if-eqz v6, :cond_19

    .line 54
    invoke-virtual {v7}, Lb/i/b/j/f;->E()Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v10, :cond_19

    invoke-virtual {v14}, Lb/i/b/j/p;->c()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v15}, Lb/i/b/j/p;->c()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 55
    invoke-virtual {v15}, Lb/i/b/j/n;->f()F

    move-result v2

    invoke-virtual {v14}, Lb/i/b/j/n;->f()F

    move-result v10

    sub-float/2addr v2, v10

    float-to-int v11, v2

    .line 56
    invoke-virtual {v7}, Lb/i/b/j/f;->p()Lb/i/b/j/o;

    move-result-object v2

    invoke-virtual {v2, v11}, Lb/i/b/j/o;->a(I)V

    .line 57
    invoke-static {v1, v4, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    move v14, v2

    goto :goto_d

    :cond_19
    const/4 v2, -0x2

    .line 58
    invoke-static {v1, v4, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    move v14, v6

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto :goto_f

    :cond_1a
    const/4 v2, -0x2

    const/4 v10, -0x1

    if-ne v11, v10, :cond_1b

    .line 59
    invoke-static {v1, v4, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v14

    :goto_d
    const/4 v2, 0x0

    goto :goto_f

    :cond_1b
    if-ne v11, v2, :cond_1c

    const/4 v2, 0x1

    goto :goto_e

    :cond_1c
    const/4 v2, 0x0

    .line 60
    :goto_e
    invoke-static {v1, v4, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    move v14, v10

    :goto_f
    if-nez v13, :cond_1e

    if-eqz v0, :cond_1d

    .line 61
    invoke-virtual {v7}, Lb/i/b/j/f;->D()Z

    move-result v10

    if-eqz v10, :cond_1d

    if-eqz v5, :cond_1d

    invoke-virtual {v8}, Lb/i/b/j/p;->c()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v9}, Lb/i/b/j/p;->c()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 62
    invoke-virtual {v9}, Lb/i/b/j/n;->f()F

    move-result v5

    invoke-virtual {v8}, Lb/i/b/j/n;->f()F

    move-result v8

    sub-float/2addr v5, v8

    float-to-int v13, v5

    .line 63
    invoke-virtual {v7}, Lb/i/b/j/f;->o()Lb/i/b/j/o;

    move-result-object v5

    invoke-virtual {v5, v13}, Lb/i/b/j/o;->a(I)V

    move/from16 v5, p2

    .line 64
    invoke-static {v5, v12, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v8

    move v9, v0

    move v0, v8

    goto :goto_10

    :cond_1d
    move/from16 v5, p2

    const/4 v8, -0x2

    .line 65
    invoke-static {v5, v12, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_12

    :cond_1e
    move/from16 v5, p2

    const/4 v8, -0x2

    const/4 v9, -0x1

    if-ne v13, v9, :cond_1f

    .line 66
    invoke-static {v5, v12, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    move v9, v0

    move v0, v10

    :goto_10
    const/4 v8, 0x0

    goto :goto_12

    :cond_1f
    if-ne v13, v8, :cond_20

    const/4 v8, 0x1

    goto :goto_11

    :cond_20
    const/4 v8, 0x0

    .line 67
    :goto_11
    invoke-static {v5, v12, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    move/from16 v22, v9

    move v9, v0

    move/from16 v0, v22

    .line 68
    :goto_12
    invoke-virtual {v3, v14, v0}, Landroid/view/View;->measure(II)V

    move-object/from16 v0, p0

    .line 69
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMetrics:Lb/i/b/f;

    if-eqz v10, :cond_21

    .line 70
    iget-wide v14, v10, Lb/i/b/f;->a:J

    const-wide/16 v18, 0x1

    add-long v14, v14, v18

    iput-wide v14, v10, Lb/i/b/f;->a:J

    goto :goto_13

    :cond_21
    const-wide/16 v18, 0x1

    :goto_13
    const/4 v10, -0x2

    if-ne v11, v10, :cond_22

    const/4 v11, 0x1

    goto :goto_14

    :cond_22
    const/4 v11, 0x0

    .line 71
    :goto_14
    invoke-virtual {v7, v11}, Lb/i/b/j/f;->b(Z)V

    if-ne v13, v10, :cond_23

    const/4 v11, 0x1

    goto :goto_15

    :cond_23
    const/4 v11, 0x0

    .line 72
    :goto_15
    invoke-virtual {v7, v11}, Lb/i/b/j/f;->a(Z)V

    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 75
    invoke-virtual {v7, v11}, Lb/i/b/j/f;->l(I)V

    .line 76
    invoke-virtual {v7, v13}, Lb/i/b/j/f;->d(I)V

    if-eqz v2, :cond_24

    .line 77
    invoke-virtual {v7, v11}, Lb/i/b/j/f;->n(I)V

    :cond_24
    if-eqz v8, :cond_25

    .line 78
    invoke-virtual {v7, v13}, Lb/i/b/j/f;->m(I)V

    :cond_25
    if-eqz v6, :cond_26

    .line 79
    invoke-virtual {v7}, Lb/i/b/j/f;->p()Lb/i/b/j/o;

    move-result-object v2

    invoke-virtual {v2, v11}, Lb/i/b/j/o;->a(I)V

    goto :goto_16

    .line 80
    :cond_26
    invoke-virtual {v7}, Lb/i/b/j/f;->p()Lb/i/b/j/o;

    move-result-object v2

    invoke-virtual {v2}, Lb/i/b/j/o;->f()V

    :goto_16
    if-eqz v9, :cond_27

    .line 81
    invoke-virtual {v7}, Lb/i/b/j/f;->o()Lb/i/b/j/o;

    move-result-object v2

    invoke-virtual {v2, v13}, Lb/i/b/j/o;->a(I)V

    goto :goto_17

    .line 82
    :cond_27
    invoke-virtual {v7}, Lb/i/b/j/f;->o()Lb/i/b/j/o;

    move-result-object v2

    invoke-virtual {v2}, Lb/i/b/j/o;->f()V

    :goto_17
    move-object/from16 v6, v21

    .line 83
    iget-boolean v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    if-eqz v2, :cond_28

    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2a

    .line 85
    invoke-virtual {v7, v2}, Lb/i/b/j/f;->c(I)V

    goto :goto_19

    :cond_28
    const/4 v3, -0x1

    goto :goto_19

    :cond_29
    :goto_18
    move/from16 v20, v2

    move/from16 v17, v5

    move-wide/from16 v18, v8

    const/4 v3, -0x1

    const/4 v10, -0x2

    move/from16 v5, p2

    :cond_2a
    :goto_19
    add-int/lit8 v2, v20, 0x1

    move/from16 v5, v17

    move-wide/from16 v8, v18

    const/16 v10, 0x8

    goto/16 :goto_8

    :cond_2b
    return-void
.end method

.method private setChildrenConstraints()V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 3
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 4
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Lb/i/b/j/f;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v5}, Lb/i/b/j/f;->F()V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_3

    .line 7
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    if-ne v7, v8, :cond_2

    instance-of v7, v6, Landroidx/constraintlayout/widget/Constraints;

    if-eqz v7, :cond_2

    .line 9
    check-cast v6, Landroidx/constraintlayout/widget/Constraints;

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/Constraints;->getConstraintSet()Lb/i/c/c;

    move-result-object v6

    iput-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Lb/i/c/c;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 10
    :cond_3
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Lb/i/c/c;

    if-eqz v4, :cond_4

    .line 11
    invoke-virtual {v4, v0}, Lb/i/c/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 12
    :cond_4
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb/i/b/j/g;

    invoke-virtual {v4}, Lb/i/b/j/r;->N()V

    .line 13
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_5

    .line 14
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 15
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_7

    .line 16
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 17
    instance-of v7, v6, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v7, :cond_6

    .line 18
    check-cast v6, Landroidx/constraintlayout/widget/Placeholder;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/Placeholder;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v2, :cond_2c

    .line 19
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 20
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Lb/i/b/j/f;

    move-result-object v13

    if-nez v13, :cond_8

    goto/16 :goto_11

    .line 21
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 22
    invoke-virtual {v14}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b()V

    .line 23
    iget-boolean v7, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m0:Z

    if-eqz v7, :cond_9

    .line 24
    iput-boolean v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m0:Z

    .line 25
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    invoke-virtual {v13, v7}, Lb/i/b/j/f;->k(I)V

    .line 26
    iget-boolean v7, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:Z

    if-eqz v7, :cond_a

    const/16 v7, 0x8

    .line 27
    invoke-virtual {v13, v7}, Lb/i/b/j/f;->k(I)V

    .line 28
    :cond_a
    invoke-virtual {v13, v6}, Lb/i/b/j/f;->a(Ljava/lang/Object;)V

    .line 29
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb/i/b/j/g;

    invoke-virtual {v6, v13}, Lb/i/b/j/r;->a(Lb/i/b/j/f;)V

    .line 30
    iget-boolean v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:Z

    if-eqz v6, :cond_b

    iget-boolean v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:Z

    if-nez v6, :cond_c

    .line 31
    :cond_b
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_c
    iget-boolean v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    const/16 v7, 0x11

    if-eqz v6, :cond_10

    .line 33
    check-cast v13, Lb/i/b/j/i;

    .line 34
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i0:I

    .line 35
    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j0:I

    .line 36
    iget v9, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k0:F

    .line 37
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v10, v7, :cond_d

    .line 38
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    .line 39
    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    .line 40
    iget v9, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    :cond_d
    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v7, v9, v7

    if-eqz v7, :cond_e

    .line 41
    invoke-virtual {v13, v9}, Lb/i/b/j/i;->e(F)V

    goto/16 :goto_11

    :cond_e
    if-eq v6, v5, :cond_f

    .line 42
    invoke-virtual {v13, v6}, Lb/i/b/j/i;->q(I)V

    goto/16 :goto_11

    :cond_f
    if-eq v8, v5, :cond_2b

    .line 43
    invoke-virtual {v13, v8}, Lb/i/b/j/i;->r(I)V

    goto/16 :goto_11

    .line 44
    :cond_10
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:I

    if-ne v6, v5, :cond_11

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    if-ne v6, v5, :cond_11

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    if-ne v6, v5, :cond_11

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    if-ne v6, v5, :cond_11

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    if-ne v6, v5, :cond_11

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    if-ne v6, v5, :cond_11

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:I

    if-ne v6, v5, :cond_11

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    if-ne v6, v5, :cond_11

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    if-ne v6, v5, :cond_11

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    if-ne v6, v5, :cond_11

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    if-ne v6, v5, :cond_11

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    if-ne v6, v5, :cond_11

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    if-ne v6, v5, :cond_11

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    if-ne v6, v5, :cond_11

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    if-ne v6, v5, :cond_11

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    if-ne v6, v5, :cond_11

    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v6, v5, :cond_11

    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v6, v5, :cond_2b

    .line 45
    :cond_11
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:I

    .line 46
    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:I

    .line 47
    iget v9, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:I

    .line 48
    iget v10, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e0:I

    .line 49
    iget v11, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:I

    .line 50
    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g0:I

    .line 51
    iget v15, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h0:F

    .line 52
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v7, :cond_16

    .line 53
    iget v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:I

    .line 54
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 55
    iget v9, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    .line 56
    iget v10, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    .line 57
    iget v7, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 58
    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 59
    iget v15, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:F

    if-ne v3, v5, :cond_13

    if-ne v6, v5, :cond_13

    .line 60
    iget v11, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    if-eq v11, v5, :cond_12

    move/from16 v25, v11

    move v11, v6

    move/from16 v6, v25

    goto :goto_7

    .line 61
    :cond_12
    iget v11, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    if-eq v11, v5, :cond_13

    goto :goto_6

    :cond_13
    move v11, v6

    :goto_6
    move v6, v3

    :goto_7
    if-ne v9, v5, :cond_15

    if-ne v10, v5, :cond_15

    .line 62
    iget v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:I

    if-eq v3, v5, :cond_14

    move v12, v7

    move/from16 v16, v8

    goto :goto_8

    .line 63
    :cond_14
    iget v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    if-eq v3, v5, :cond_15

    move v12, v7

    move/from16 v16, v8

    move v10, v15

    move v15, v3

    move v3, v9

    goto :goto_9

    :cond_15
    move v12, v7

    move/from16 v16, v8

    move v3, v9

    goto :goto_8

    :cond_16
    move v3, v9

    move/from16 v16, v12

    move v12, v11

    move v11, v8

    :goto_8
    move/from16 v25, v15

    move v15, v10

    move/from16 v10, v25

    .line 64
    :goto_9
    iget v7, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    if-eq v7, v5, :cond_17

    .line 65
    invoke-direct {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Lb/i/b/j/f;

    move-result-object v3

    if-eqz v3, :cond_23

    .line 66
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:F

    iget v7, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    invoke-virtual {v13, v3, v6, v7}, Lb/i/b/j/f;->a(Lb/i/b/j/f;FI)V

    goto/16 :goto_e

    :cond_17
    if-eq v6, v5, :cond_19

    .line 67
    invoke-direct {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Lb/i/b/j/f;

    move-result-object v9

    if-eqz v9, :cond_18

    .line 68
    sget-object v6, Lb/i/b/j/e$d;->LEFT:Lb/i/b/j/e$d;

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object v7, v13

    move-object v8, v6

    move/from16 v17, v10

    move-object v10, v6

    invoke-virtual/range {v7 .. v12}, Lb/i/b/j/f;->a(Lb/i/b/j/e$d;Lb/i/b/j/f;Lb/i/b/j/e$d;II)V

    goto :goto_a

    :cond_18
    move/from16 v17, v10

    goto :goto_a

    :cond_19
    move/from16 v17, v10

    if-eq v11, v5, :cond_1a

    .line 69
    invoke-direct {v0, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Lb/i/b/j/f;

    move-result-object v9

    if-eqz v9, :cond_1a

    .line 70
    sget-object v8, Lb/i/b/j/e$d;->LEFT:Lb/i/b/j/e$d;

    sget-object v10, Lb/i/b/j/e$d;->RIGHT:Lb/i/b/j/e$d;

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object v7, v13

    invoke-virtual/range {v7 .. v12}, Lb/i/b/j/f;->a(Lb/i/b/j/e$d;Lb/i/b/j/f;Lb/i/b/j/e$d;II)V

    :cond_1a
    :goto_a
    if-eq v3, v5, :cond_1b

    .line 71
    invoke-direct {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Lb/i/b/j/f;

    move-result-object v9

    if-eqz v9, :cond_1c

    .line 72
    sget-object v8, Lb/i/b/j/e$d;->RIGHT:Lb/i/b/j/e$d;

    sget-object v10, Lb/i/b/j/e$d;->LEFT:Lb/i/b/j/e$d;

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v7, v13

    move/from16 v12, v16

    invoke-virtual/range {v7 .. v12}, Lb/i/b/j/f;->a(Lb/i/b/j/e$d;Lb/i/b/j/f;Lb/i/b/j/e$d;II)V

    goto :goto_b

    :cond_1b
    if-eq v15, v5, :cond_1c

    .line 73
    invoke-direct {v0, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Lb/i/b/j/f;

    move-result-object v9

    if-eqz v9, :cond_1c

    .line 74
    sget-object v10, Lb/i/b/j/e$d;->RIGHT:Lb/i/b/j/e$d;

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v7, v13

    move-object v8, v10

    move/from16 v12, v16

    invoke-virtual/range {v7 .. v12}, Lb/i/b/j/f;->a(Lb/i/b/j/e$d;Lb/i/b/j/f;Lb/i/b/j/e$d;II)V

    .line 75
    :cond_1c
    :goto_b
    iget v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    if-eq v3, v5, :cond_1d

    .line 76
    invoke-direct {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Lb/i/b/j/f;

    move-result-object v9

    if-eqz v9, :cond_1e

    .line 77
    sget-object v10, Lb/i/b/j/e$d;->TOP:Lb/i/b/j/e$d;

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    move-object v7, v13

    move-object v8, v10

    invoke-virtual/range {v7 .. v12}, Lb/i/b/j/f;->a(Lb/i/b/j/e$d;Lb/i/b/j/f;Lb/i/b/j/e$d;II)V

    goto :goto_c

    .line 78
    :cond_1d
    iget v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    if-eq v3, v5, :cond_1e

    .line 79
    invoke-direct {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Lb/i/b/j/f;

    move-result-object v9

    if-eqz v9, :cond_1e

    .line 80
    sget-object v8, Lb/i/b/j/e$d;->TOP:Lb/i/b/j/e$d;

    sget-object v10, Lb/i/b/j/e$d;->BOTTOM:Lb/i/b/j/e$d;

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    move-object v7, v13

    invoke-virtual/range {v7 .. v12}, Lb/i/b/j/f;->a(Lb/i/b/j/e$d;Lb/i/b/j/f;Lb/i/b/j/e$d;II)V

    .line 81
    :cond_1e
    :goto_c
    iget v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    if-eq v3, v5, :cond_1f

    .line 82
    invoke-direct {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Lb/i/b/j/f;

    move-result-object v9

    if-eqz v9, :cond_20

    .line 83
    sget-object v8, Lb/i/b/j/e$d;->BOTTOM:Lb/i/b/j/e$d;

    sget-object v10, Lb/i/b/j/e$d;->TOP:Lb/i/b/j/e$d;

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    move-object v7, v13

    invoke-virtual/range {v7 .. v12}, Lb/i/b/j/f;->a(Lb/i/b/j/e$d;Lb/i/b/j/f;Lb/i/b/j/e$d;II)V

    goto :goto_d

    .line 84
    :cond_1f
    iget v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    if-eq v3, v5, :cond_20

    .line 85
    invoke-direct {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Lb/i/b/j/f;

    move-result-object v9

    if-eqz v9, :cond_20

    .line 86
    sget-object v10, Lb/i/b/j/e$d;->BOTTOM:Lb/i/b/j/e$d;

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    move-object v7, v13

    move-object v8, v10

    invoke-virtual/range {v7 .. v12}, Lb/i/b/j/f;->a(Lb/i/b/j/e$d;Lb/i/b/j/f;Lb/i/b/j/e$d;II)V

    .line 87
    :cond_20
    :goto_d
    iget v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    if-eq v3, v5, :cond_21

    .line 88
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 89
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    invoke-direct {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Lb/i/b/j/f;

    move-result-object v6

    if-eqz v6, :cond_21

    if-eqz v3, :cond_21

    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v7, :cond_21

    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v7, 0x1

    .line 92
    iput-boolean v7, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    .line 93
    iput-boolean v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    .line 94
    sget-object v3, Lb/i/b/j/e$d;->BASELINE:Lb/i/b/j/e$d;

    invoke-virtual {v13, v3}, Lb/i/b/j/f;->a(Lb/i/b/j/e$d;)Lb/i/b/j/e;

    move-result-object v18

    .line 95
    sget-object v3, Lb/i/b/j/e$d;->BASELINE:Lb/i/b/j/e$d;

    .line 96
    invoke-virtual {v6, v3}, Lb/i/b/j/f;->a(Lb/i/b/j/e$d;)Lb/i/b/j/e;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, -0x1

    .line 97
    sget-object v22, Lb/i/b/j/e$c;->STRONG:Lb/i/b/j/e$c;

    const/16 v23, 0x0

    const/16 v24, 0x1

    invoke-virtual/range {v18 .. v24}, Lb/i/b/j/e;->a(Lb/i/b/j/e;IILb/i/b/j/e$c;IZ)Z

    .line 98
    sget-object v3, Lb/i/b/j/e$d;->TOP:Lb/i/b/j/e$d;

    invoke-virtual {v13, v3}, Lb/i/b/j/f;->a(Lb/i/b/j/e$d;)Lb/i/b/j/e;

    move-result-object v3

    invoke-virtual {v3}, Lb/i/b/j/e;->j()V

    .line 99
    sget-object v3, Lb/i/b/j/e$d;->BOTTOM:Lb/i/b/j/e$d;

    invoke-virtual {v13, v3}, Lb/i/b/j/f;->a(Lb/i/b/j/e$d;)Lb/i/b/j/e;

    move-result-object v3

    invoke-virtual {v3}, Lb/i/b/j/e;->j()V

    :cond_21
    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    move/from16 v15, v17

    cmpl-float v7, v15, v6

    if-ltz v7, :cond_22

    cmpl-float v7, v15, v3

    if-eqz v7, :cond_22

    .line 100
    invoke-virtual {v13, v15}, Lb/i/b/j/f;->a(F)V

    .line 101
    :cond_22
    iget v7, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:F

    cmpl-float v6, v7, v6

    if-ltz v6, :cond_23

    cmpl-float v3, v7, v3

    if-eqz v3, :cond_23

    .line 102
    invoke-virtual {v13, v7}, Lb/i/b/j/f;->c(F)V

    :cond_23
    :goto_e
    if-eqz v1, :cond_25

    .line 103
    iget v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    if-ne v3, v5, :cond_24

    iget v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    if-eq v3, v5, :cond_25

    .line 104
    :cond_24
    iget v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    invoke-virtual {v13, v3, v6}, Lb/i/b/j/f;->c(II)V

    .line 105
    :cond_25
    iget-boolean v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:Z

    if-nez v3, :cond_27

    .line 106
    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v3, v5, :cond_26

    .line 107
    sget-object v3, Lb/i/b/j/f$b;->MATCH_PARENT:Lb/i/b/j/f$b;

    invoke-virtual {v13, v3}, Lb/i/b/j/f;->a(Lb/i/b/j/f$b;)V

    .line 108
    sget-object v3, Lb/i/b/j/e$d;->LEFT:Lb/i/b/j/e$d;

    invoke-virtual {v13, v3}, Lb/i/b/j/f;->a(Lb/i/b/j/e$d;)Lb/i/b/j/e;

    move-result-object v3

    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v6, v3, Lb/i/b/j/e;->e:I

    .line 109
    sget-object v3, Lb/i/b/j/e$d;->RIGHT:Lb/i/b/j/e$d;

    invoke-virtual {v13, v3}, Lb/i/b/j/f;->a(Lb/i/b/j/e$d;)Lb/i/b/j/e;

    move-result-object v3

    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v6, v3, Lb/i/b/j/e;->e:I

    goto :goto_f

    .line 110
    :cond_26
    sget-object v3, Lb/i/b/j/f$b;->MATCH_CONSTRAINT:Lb/i/b/j/f$b;

    invoke-virtual {v13, v3}, Lb/i/b/j/f;->a(Lb/i/b/j/f$b;)V

    const/4 v3, 0x0

    .line 111
    invoke-virtual {v13, v3}, Lb/i/b/j/f;->l(I)V

    goto :goto_f

    .line 112
    :cond_27
    sget-object v3, Lb/i/b/j/f$b;->FIXED:Lb/i/b/j/f$b;

    invoke-virtual {v13, v3}, Lb/i/b/j/f;->a(Lb/i/b/j/f$b;)V

    .line 113
    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v13, v3}, Lb/i/b/j/f;->l(I)V

    .line 114
    :goto_f
    iget-boolean v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:Z

    if-nez v3, :cond_29

    .line 115
    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v3, v5, :cond_28

    .line 116
    sget-object v3, Lb/i/b/j/f$b;->MATCH_PARENT:Lb/i/b/j/f$b;

    invoke-virtual {v13, v3}, Lb/i/b/j/f;->b(Lb/i/b/j/f$b;)V

    .line 117
    sget-object v3, Lb/i/b/j/e$d;->TOP:Lb/i/b/j/e$d;

    invoke-virtual {v13, v3}, Lb/i/b/j/f;->a(Lb/i/b/j/e$d;)Lb/i/b/j/e;

    move-result-object v3

    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v6, v3, Lb/i/b/j/e;->e:I

    .line 118
    sget-object v3, Lb/i/b/j/e$d;->BOTTOM:Lb/i/b/j/e$d;

    invoke-virtual {v13, v3}, Lb/i/b/j/f;->a(Lb/i/b/j/e$d;)Lb/i/b/j/e;

    move-result-object v3

    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v6, v3, Lb/i/b/j/e;->e:I

    const/4 v3, 0x0

    goto :goto_10

    .line 119
    :cond_28
    sget-object v3, Lb/i/b/j/f$b;->MATCH_CONSTRAINT:Lb/i/b/j/f$b;

    invoke-virtual {v13, v3}, Lb/i/b/j/f;->b(Lb/i/b/j/f$b;)V

    const/4 v3, 0x0

    .line 120
    invoke-virtual {v13, v3}, Lb/i/b/j/f;->d(I)V

    goto :goto_10

    :cond_29
    const/4 v3, 0x0

    .line 121
    sget-object v6, Lb/i/b/j/f$b;->FIXED:Lb/i/b/j/f$b;

    invoke-virtual {v13, v6}, Lb/i/b/j/f;->b(Lb/i/b/j/f$b;)V

    .line 122
    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v13, v6}, Lb/i/b/j/f;->d(I)V

    .line 123
    :goto_10
    iget-object v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:Ljava/lang/String;

    if-eqz v6, :cond_2a

    .line 124
    invoke-virtual {v13, v6}, Lb/i/b/j/f;->a(Ljava/lang/String;)V

    .line 125
    :cond_2a
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:F

    invoke-virtual {v13, v6}, Lb/i/b/j/f;->b(F)V

    .line 126
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    invoke-virtual {v13, v6}, Lb/i/b/j/f;->d(F)V

    .line 127
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:I

    invoke-virtual {v13, v6}, Lb/i/b/j/f;->e(I)V

    .line 128
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:I

    invoke-virtual {v13, v6}, Lb/i/b/j/f;->j(I)V

    .line 129
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:I

    iget v7, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    iget v9, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:F

    invoke-virtual {v13, v6, v7, v8, v9}, Lb/i/b/j/f;->a(IIIF)V

    .line 130
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:I

    iget v7, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    iget v9, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:F

    invoke-virtual {v13, v6, v7, v8, v9}, Lb/i/b/j/f;->b(IIIF)V

    :cond_2b
    :goto_11
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    :cond_2c
    return-void
.end method

.method private setSelfDimensionBehaviour(II)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    .line 7
    sget-object v4, Lb/i/b/j/f$b;->FIXED:Lb/i/b/j/f$b;

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    const/4 v7, 0x0

    if-eq v0, v6, :cond_2

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_0

    move-object p1, v4

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 9
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p1, v3

    move v0, p1

    move-object p1, v4

    goto :goto_1

    .line 10
    :cond_1
    sget-object p1, Lb/i/b/j/f$b;->WRAP_CONTENT:Lb/i/b/j/f$b;

    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, Lb/i/b/j/f$b;->WRAP_CONTENT:Lb/i/b/j/f$b;

    move-object v8, v0

    move v0, p1

    move-object p1, v8

    :goto_1
    if-eq v1, v6, :cond_5

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    :goto_2
    const/4 p2, 0x0

    goto :goto_3

    .line 12
    :cond_3
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p2, v2

    goto :goto_3

    .line 13
    :cond_4
    sget-object v4, Lb/i/b/j/f$b;->WRAP_CONTENT:Lb/i/b/j/f$b;

    goto :goto_2

    .line 14
    :cond_5
    sget-object v4, Lb/i/b/j/f$b;->WRAP_CONTENT:Lb/i/b/j/f$b;

    .line 15
    :goto_3
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb/i/b/j/g;

    invoke-virtual {v1, v7}, Lb/i/b/j/f;->i(I)V

    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb/i/b/j/g;

    invoke-virtual {v1, v7}, Lb/i/b/j/f;->h(I)V

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb/i/b/j/g;

    invoke-virtual {v1, p1}, Lb/i/b/j/f;->a(Lb/i/b/j/f$b;)V

    .line 18
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb/i/b/j/g;

    invoke-virtual {p1, v0}, Lb/i/b/j/f;->l(I)V

    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb/i/b/j/g;

    invoke-virtual {p1, v4}, Lb/i/b/j/f;->b(Lb/i/b/j/f$b;)V

    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb/i/b/j/g;

    invoke-virtual {p1, p2}, Lb/i/b/j/f;->d(I)V

    .line 21
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb/i/b/j/g;

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lb/i/b/j/f;->i(I)V

    .line 22
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb/i/b/j/g;

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lb/i/b/j/f;->h(I)V

    return-void
.end method

.method private updateHierarchy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setChildrenConstraints()V

    :cond_2
    return-void
.end method

.method private updatePostMeasures()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    instance-of v4, v3, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v4, :cond_0

    .line 4
    check-cast v3, Landroidx/constraintlayout/widget/Placeholder;

    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/Placeholder;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :goto_1
    if-ge v1, v0, :cond_2

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 7
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xe

    if-ge p2, p3, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x44870000    # 1080.0f

    const/high16 v4, 0x44f00000    # 1920.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_2

    move-object/from16 v7, p0

    .line 6
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 7
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 9
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_1

    .line 10
    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    .line 11
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 12
    array-length v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_1

    .line 13
    aget-object v9, v8, v5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    .line 14
    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    .line 15
    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    .line 16
    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v3

    mul-float v9, v9, v1

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v4

    mul-float v10, v10, v2

    float-to-int v10, v10

    int-to-float v11, v11

    div-float/2addr v11, v3

    mul-float v11, v11, v1

    float-to-int v11, v11

    int-to-float v8, v8

    div-float/2addr v8, v4

    mul-float v8, v8, v2

    float-to-int v8, v8

    .line 17
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    .line 18
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v9

    int-to-float v13, v10

    add-int/2addr v9, v11

    int-to-float v9, v9

    move-object/from16 v12, p1

    move v11, v13

    move v13, v14

    move/from16 v18, v14

    move v14, v11

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v19

    .line 19
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    int-to-float v8, v10

    move v13, v9

    move/from16 v16, v8

    .line 20
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v15, v18

    .line 21
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v18

    move/from16 v16, v11

    .line 22
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v10, -0xff0100

    move-object/from16 v15, v19

    .line 23
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v11

    move-object v10, v15

    move v15, v9

    move/from16 v16, v8

    move-object/from16 v17, v10

    .line 24
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v16, v11

    .line 25
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_2
    move-object/from16 v7, p0

    return-void
.end method

.method public fillMetrics(Lb/i/b/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMetrics:Lb/i/b/f;

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb/i/b/j/g;

    invoke-virtual {v0, p1}, Lb/i/b/j/g;->a(Lb/i/b/f;)V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb/i/b/j/g;

    invoke-virtual {v0}, Lb/i/b/j/g;->O()I

    move-result v0

    return v0
.end method

.method public getViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final getViewWidget(Landroid/view/View;)Lb/i/b/j/f;
    .locals 0

    if-ne p1, p0, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb/i/b/j/g;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:Lb/i/b/j/f;

    :goto_0
    return-object p1
.end method

.method public loadLayoutDescription(I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance v1, Lb/i/c/b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0, p1}, Lb/i/c/b;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lb/i/c/b;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lb/i/c/b;

    goto :goto_0

    .line 3
    :cond_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lb/i/c/b;

    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_3

    .line 3
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 4
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:Lb/i/b/j/f;

    .line 6
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1}, Lb/i/b/j/f;->i()I

    move-result v0

    .line 9
    invoke-virtual {v1}, Lb/i/b/j/f;->j()I

    move-result v2

    .line 10
    invoke-virtual {v1}, Lb/i/b/j/f;->v()I

    move-result v3

    add-int/2addr v3, v0

    .line 11
    invoke-virtual {v1}, Lb/i/b/j/f;->k()I

    move-result v1

    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 13
    instance-of v4, p5, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v4, :cond_2

    .line 14
    check-cast p5, Landroidx/constraintlayout/widget/Placeholder;

    .line 15
    invoke-virtual {p5}, Landroidx/constraintlayout/widget/Placeholder;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 16
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_2
    if-ge p3, p1, :cond_4

    .line 19
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 20
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v8

    .line 8
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb/i/b/j/g;

    invoke-virtual {v9, v7}, Lb/i/b/j/f;->o(I)V

    .line 9
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb/i/b/j/g;

    invoke-virtual {v9, v8}, Lb/i/b/j/f;->p(I)V

    .line 10
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb/i/b/j/g;

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    invoke-virtual {v9, v10}, Lb/i/b/j/f;->g(I)V

    .line 11
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb/i/b/j/g;

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    invoke-virtual {v9, v10}, Lb/i/b/j/f;->f(I)V

    .line 12
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x11

    if-lt v9, v12, :cond_1

    .line 13
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb/i/b/j/g;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v12

    if-ne v12, v11, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v9, v12}, Lb/i/b/j/g;->c(Z)V

    .line 14
    :cond_1
    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setSelfDimensionBehaviour(II)V

    .line 15
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb/i/b/j/g;

    invoke-virtual {v9}, Lb/i/b/j/f;->v()I

    move-result v9

    .line 16
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb/i/b/j/g;

    invoke-virtual {v12}, Lb/i/b/j/f;->k()I

    move-result v12

    .line 17
    iget-boolean v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    if-eqz v13, :cond_2

    .line 18
    iput-boolean v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 19
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->updateHierarchy()V

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    .line 20
    :goto_1
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/16 v15, 0x8

    and-int/2addr v14, v15

    if-ne v14, v15, :cond_3

    const/4 v14, 0x1

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_4

    .line 21
    iget-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb/i/b/j/g;

    invoke-virtual {v15}, Lb/i/b/j/g;->V()V

    .line 22
    iget-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb/i/b/j/g;

    invoke-virtual {v15, v9, v12}, Lb/i/b/j/g;->e(II)V

    .line 23
    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->internalMeasureDimensions(II)V

    goto :goto_3

    .line 24
    :cond_4
    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->internalMeasureChildren(II)V

    .line 25
    :goto_3
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->updatePostMeasures()V

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    if-lez v15, :cond_5

    if-eqz v13, :cond_5

    .line 27
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb/i/b/j/g;

    invoke-static {v13}, Lb/i/b/j/a;->a(Lb/i/b/j/g;)V

    .line 28
    :cond_5
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb/i/b/j/g;

    iget-boolean v15, v13, Lb/i/b/j/g;->u0:Z

    if-eqz v15, :cond_9

    .line 29
    iget-boolean v15, v13, Lb/i/b/j/g;->v0:Z

    const/high16 v11, -0x80000000

    if-eqz v15, :cond_7

    if-ne v3, v11, :cond_7

    .line 30
    iget v15, v13, Lb/i/b/j/g;->x0:I

    if-ge v15, v4, :cond_6

    .line 31
    invoke-virtual {v13, v15}, Lb/i/b/j/f;->l(I)V

    .line 32
    :cond_6
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb/i/b/j/g;

    sget-object v15, Lb/i/b/j/f$b;->FIXED:Lb/i/b/j/f$b;

    .line 33
    invoke-virtual {v13, v15}, Lb/i/b/j/f;->a(Lb/i/b/j/f$b;)V

    .line 34
    :cond_7
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb/i/b/j/g;

    iget-boolean v15, v13, Lb/i/b/j/g;->w0:Z

    if-eqz v15, :cond_9

    if-ne v5, v11, :cond_9

    .line 35
    iget v11, v13, Lb/i/b/j/g;->y0:I

    if-ge v11, v6, :cond_8

    .line 36
    invoke-virtual {v13, v11}, Lb/i/b/j/f;->d(I)V

    .line 37
    :cond_8
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb/i/b/j/g;

    sget-object v13, Lb/i/b/j/f$b;->FIXED:Lb/i/b/j/f$b;

    .line 38
    invoke-virtual {v11, v13}, Lb/i/b/j/f;->b(Lb/i/b/j/f$b;)V

    .line 39
    :cond_9
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb/i/b/j/g;

    iget-boolean v13, v11, Lb/i/b/j/g;->A0:Z

    const/high16 v15, 0x40000000    # 2.0f

    if-eqz v13, :cond_d

    if-ne v3, v15, :cond_b

    if-ne v5, v15, :cond_b

    .line 40
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    if-eq v3, v4, :cond_a

    .line 41
    iget-object v3, v11, Lb/i/b/j/g;->t0:Ljava/util/List;

    invoke-static {v3, v10, v4}, Lb/i/b/j/a;->a(Ljava/util/List;II)V

    .line 42
    :cond_a
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    if-eq v3, v6, :cond_d

    .line 43
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb/i/b/j/g;

    iget-object v3, v3, Lb/i/b/j/g;->t0:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v3, v4, v6}, Lb/i/b/j/a;->a(Ljava/util/List;II)V

    goto :goto_4

    .line 44
    :cond_b
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb/i/b/j/g;

    iget-boolean v5, v3, Lb/i/b/j/g;->v0:Z

    if-eqz v5, :cond_d

    iget-boolean v5, v3, Lb/i/b/j/g;->w0:Z

    if-eqz v5, :cond_d

    .line 45
    iget v5, v3, Lb/i/b/j/g;->x0:I

    if-le v5, v4, :cond_c

    .line 46
    iget-object v3, v3, Lb/i/b/j/g;->t0:Ljava/util/List;

    invoke-static {v3, v10, v4}, Lb/i/b/j/a;->a(Ljava/util/List;II)V

    .line 47
    :cond_c
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb/i/b/j/g;

    iget v4, v3, Lb/i/b/j/g;->y0:I

    if-le v4, v6, :cond_d

    .line 48
    iget-object v3, v3, Lb/i/b/j/g;->t0:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v3, v4, v6}, Lb/i/b/j/a;->a(Ljava/util/List;II)V

    goto :goto_4

    :cond_d
    const/4 v4, 0x1

    .line 49
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_e

    const-string v3, "First pass"

    .line 50
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->solveLinearSystem(Ljava/lang/String;)V

    .line 51
    :cond_e
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    add-int/2addr v8, v5

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v7, v5

    if-lez v3, :cond_2c

    .line 54
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb/i/b/j/g;

    invoke-virtual {v6}, Lb/i/b/j/f;->m()Lb/i/b/j/f$b;

    move-result-object v6

    sget-object v11, Lb/i/b/j/f$b;->WRAP_CONTENT:Lb/i/b/j/f$b;

    if-ne v6, v11, :cond_f

    const/4 v6, 0x1

    goto :goto_5

    :cond_f
    const/4 v6, 0x0

    .line 55
    :goto_5
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb/i/b/j/g;

    invoke-virtual {v11}, Lb/i/b/j/f;->t()Lb/i/b/j/f$b;

    move-result-object v11

    sget-object v13, Lb/i/b/j/f$b;->WRAP_CONTENT:Lb/i/b/j/f$b;

    if-ne v11, v13, :cond_10

    const/4 v11, 0x1

    goto :goto_6

    :cond_10
    const/4 v11, 0x0

    .line 56
    :goto_6
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb/i/b/j/g;

    invoke-virtual {v13}, Lb/i/b/j/f;->v()I

    move-result v13

    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 57
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb/i/b/j/g;

    invoke-virtual {v13}, Lb/i/b/j/f;->k()I

    move-result v13

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    move v13, v4

    move v5, v10

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    :goto_7
    const-wide/16 v18, 0x1

    if-ge v4, v3, :cond_22

    .line 58
    iget-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb/i/b/j/f;

    .line 59
    invoke-virtual {v15}, Lb/i/b/j/f;->g()Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v3

    move-object/from16 v3, v20

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_11

    move/from16 v20, v9

    move/from16 v23, v10

    move/from16 v22, v12

    goto :goto_a

    .line 60
    :cond_11
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v20

    move/from16 v22, v12

    move-object/from16 v12, v20

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move/from16 v20, v9

    .line 61
    iget-boolean v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Z

    if-eqz v9, :cond_13

    iget-boolean v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    if-eqz v9, :cond_12

    goto :goto_9

    :cond_12
    :goto_8
    move/from16 v23, v10

    goto :goto_a

    :cond_13
    :goto_9
    iget-boolean v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    if-eqz v9, :cond_14

    goto :goto_8

    .line 62
    :cond_14
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v9

    move/from16 v23, v10

    const/16 v10, 0x8

    if-ne v9, v10, :cond_15

    goto :goto_a

    :cond_15
    if-eqz v14, :cond_16

    .line 63
    invoke-virtual {v15}, Lb/i/b/j/f;->p()Lb/i/b/j/o;

    move-result-object v9

    invoke-virtual {v9}, Lb/i/b/j/p;->c()Z

    move-result v9

    if-eqz v9, :cond_16

    .line 64
    invoke-virtual {v15}, Lb/i/b/j/f;->o()Lb/i/b/j/o;

    move-result-object v9

    invoke-virtual {v9}, Lb/i/b/j/p;->c()Z

    move-result v9

    if-eqz v9, :cond_16

    :goto_a
    move/from16 v10, v23

    goto/16 :goto_d

    .line 65
    :cond_16
    iget v9, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v10, -0x2

    if-ne v9, v10, :cond_17

    iget-boolean v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:Z

    if-eqz v9, :cond_17

    .line 66
    iget v9, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v7, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    goto :goto_b

    .line 67
    :cond_17
    invoke-virtual {v15}, Lb/i/b/j/f;->v()I

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 68
    :goto_b
    iget v10, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v10, v1, :cond_18

    iget-boolean v1, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:Z

    if-eqz v1, :cond_18

    .line 69
    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v2, v8, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    goto :goto_c

    .line 70
    :cond_18
    invoke-virtual {v15}, Lb/i/b/j/f;->k()I

    move-result v1

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 71
    :goto_c
    invoke-virtual {v3, v9, v1}, Landroid/view/View;->measure(II)V

    .line 72
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMetrics:Lb/i/b/f;

    if-eqz v1, :cond_19

    .line 73
    iget-wide v9, v1, Lb/i/b/f;->b:J

    add-long v9, v9, v18

    iput-wide v9, v1, Lb/i/b/f;->b:J

    .line 74
    :cond_19
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 76
    invoke-virtual {v15}, Lb/i/b/j/f;->v()I

    move-result v10

    if-eq v1, v10, :cond_1c

    .line 77
    invoke-virtual {v15, v1}, Lb/i/b/j/f;->l(I)V

    if-eqz v14, :cond_1a

    .line 78
    invoke-virtual {v15}, Lb/i/b/j/f;->p()Lb/i/b/j/o;

    move-result-object v10

    invoke-virtual {v10, v1}, Lb/i/b/j/o;->a(I)V

    :cond_1a
    if-eqz v6, :cond_1b

    .line 79
    invoke-virtual {v15}, Lb/i/b/j/f;->q()I

    move-result v1

    if-le v1, v13, :cond_1b

    .line 80
    invoke-virtual {v15}, Lb/i/b/j/f;->q()I

    move-result v1

    sget-object v10, Lb/i/b/j/e$d;->RIGHT:Lb/i/b/j/e$d;

    .line 81
    invoke-virtual {v15, v10}, Lb/i/b/j/f;->a(Lb/i/b/j/e$d;)Lb/i/b/j/e;

    move-result-object v10

    invoke-virtual {v10}, Lb/i/b/j/e;->b()I

    move-result v10

    add-int/2addr v1, v10

    .line 82
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_1b
    const/16 v23, 0x1

    .line 83
    :cond_1c
    invoke-virtual {v15}, Lb/i/b/j/f;->k()I

    move-result v1

    if-eq v9, v1, :cond_1f

    .line 84
    invoke-virtual {v15, v9}, Lb/i/b/j/f;->d(I)V

    if-eqz v14, :cond_1d

    .line 85
    invoke-virtual {v15}, Lb/i/b/j/f;->o()Lb/i/b/j/o;

    move-result-object v1

    invoke-virtual {v1, v9}, Lb/i/b/j/o;->a(I)V

    :cond_1d
    if-eqz v11, :cond_1e

    .line 86
    invoke-virtual {v15}, Lb/i/b/j/f;->f()I

    move-result v1

    if-le v1, v5, :cond_1e

    .line 87
    invoke-virtual {v15}, Lb/i/b/j/f;->f()I

    move-result v1

    sget-object v9, Lb/i/b/j/e$d;->BOTTOM:Lb/i/b/j/e$d;

    .line 88
    invoke-virtual {v15, v9}, Lb/i/b/j/f;->a(Lb/i/b/j/e$d;)Lb/i/b/j/e;

    move-result-object v9

    invoke-virtual {v9}, Lb/i/b/j/e;->b()I

    move-result v9

    add-int/2addr v1, v9

    .line 89
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v5, v1

    :cond_1e
    const/16 v23, 0x1

    .line 90
    :cond_1f
    iget-boolean v1, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    if-eqz v1, :cond_20

    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v9, -0x1

    if-eq v1, v9, :cond_20

    .line 92
    invoke-virtual {v15}, Lb/i/b/j/f;->e()I

    move-result v9

    if-eq v1, v9, :cond_20

    .line 93
    invoke-virtual {v15, v1}, Lb/i/b/j/f;->c(I)V

    const/16 v23, 0x1

    .line 94
    :cond_20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0xb

    if-lt v1, v9, :cond_21

    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    move/from16 v3, v17

    invoke-static {v3, v1}, Landroid/view/ViewGroup;->combineMeasuredStates(II)I

    move-result v17

    goto/16 :goto_a

    :cond_21
    move/from16 v3, v17

    goto/16 :goto_a

    :goto_d
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, p1

    move/from16 v9, v20

    move/from16 v3, v21

    move/from16 v12, v22

    const/high16 v15, 0x40000000    # 2.0f

    goto/16 :goto_7

    :cond_22
    move/from16 v21, v3

    move/from16 v20, v9

    move/from16 v23, v10

    move/from16 v22, v12

    move/from16 v3, v17

    if-eqz v23, :cond_26

    .line 96
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb/i/b/j/g;

    move/from16 v4, v20

    invoke-virtual {v1, v4}, Lb/i/b/j/f;->l(I)V

    .line 97
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb/i/b/j/g;

    move/from16 v4, v22

    invoke-virtual {v1, v4}, Lb/i/b/j/f;->d(I)V

    if-eqz v14, :cond_23

    .line 98
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb/i/b/j/g;

    invoke-virtual {v1}, Lb/i/b/j/g;->X()V

    :cond_23
    const-string v1, "2nd pass"

    .line 99
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->solveLinearSystem(Ljava/lang/String;)V

    .line 100
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb/i/b/j/g;

    invoke-virtual {v1}, Lb/i/b/j/f;->v()I

    move-result v1

    if-ge v1, v13, :cond_24

    .line 101
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb/i/b/j/g;

    invoke-virtual {v1, v13}, Lb/i/b/j/f;->l(I)V

    const/4 v11, 0x1

    goto :goto_e

    :cond_24
    const/4 v11, 0x0

    .line 102
    :goto_e
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb/i/b/j/g;

    invoke-virtual {v1}, Lb/i/b/j/f;->k()I

    move-result v1

    if-ge v1, v5, :cond_25

    .line 103
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb/i/b/j/g;

    invoke-virtual {v1, v5}, Lb/i/b/j/f;->d(I)V

    const/16 v16, 0x1

    goto :goto_f

    :cond_25
    move/from16 v16, v11

    :goto_f
    if-eqz v16, :cond_26

    const-string v1, "3rd pass"

    .line 104
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->solveLinearSystem(Ljava/lang/String;)V

    :cond_26
    move/from16 v1, v21

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v1, :cond_2d

    .line 105
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/i/b/j/f;

    .line 106
    invoke-virtual {v5}, Lb/i/b/j/f;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-nez v6, :cond_29

    :cond_27
    const/16 v10, 0x8

    :cond_28
    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_11

    .line 107
    :cond_29
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v5}, Lb/i/b/j/f;->v()I

    move-result v10

    if-ne v9, v10, :cond_2a

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v5}, Lb/i/b/j/f;->k()I

    move-result v10

    if-eq v9, v10, :cond_27

    .line 108
    :cond_2a
    invoke-virtual {v5}, Lb/i/b/j/f;->u()I

    move-result v9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_28

    .line 109
    invoke-virtual {v5}, Lb/i/b/j/f;->v()I

    move-result v9

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 110
    invoke-virtual {v5}, Lb/i/b/j/f;->k()I

    move-result v5

    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 111
    invoke-virtual {v6, v9, v5}, Landroid/view/View;->measure(II)V

    .line 112
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMetrics:Lb/i/b/f;

    if-eqz v5, :cond_2b

    .line 113
    iget-wide v12, v5, Lb/i/b/f;->b:J

    add-long v12, v12, v18

    iput-wide v12, v5, Lb/i/b/f;->b:J

    :cond_2b
    :goto_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_2c
    const/4 v3, 0x0

    .line 114
    :cond_2d
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb/i/b/j/g;

    invoke-virtual {v1}, Lb/i/b/j/f;->v()I

    move-result v1

    add-int/2addr v1, v7

    .line 115
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb/i/b/j/g;

    invoke-virtual {v4}, Lb/i/b/j/f;->k()I

    move-result v4

    add-int/2addr v4, v8

    .line 116
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v5, v6, :cond_30

    move/from16 v5, p1

    .line 117
    invoke-static {v1, v5, v3}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v3, v3, 0x10

    .line 118
    invoke-static {v4, v2, v3}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v1, v3

    and-int/2addr v2, v3

    .line 119
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 120
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 121
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb/i/b/j/g;

    invoke-virtual {v3}, Lb/i/b/j/g;->S()Z

    move-result v3

    const/high16 v4, 0x1000000

    if-eqz v3, :cond_2e

    or-int/2addr v1, v4

    .line 122
    :cond_2e
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb/i/b/j/g;

    invoke-virtual {v3}, Lb/i/b/j/g;->Q()Z

    move-result v3

    if-eqz v3, :cond_2f

    or-int/2addr v2, v4

    .line 123
    :cond_2f
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 124
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 125
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    goto :goto_12

    .line 126
    :cond_30
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 127
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 128
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    :goto_12
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Lb/i/b/j/f;

    move-result-object v0

    .line 4
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 5
    instance-of v0, v0, Lb/i/b/j/i;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 7
    new-instance v1, Lb/i/b/j/i;

    invoke-direct {v1}, Lb/i/b/j/i;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:Lb/i/b/j/f;

    .line 8
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:Lb/i/b/j/f;

    check-cast v1, Lb/i/b/j/i;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I

    invoke-virtual {v1, v0}, Lb/i/b/j/i;->s(I)V

    .line 10
    :cond_1
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v0, :cond_2

    .line 11
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 12
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->a()V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 14
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Z

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Lb/i/b/j/f;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb/i/b/j/g;

    invoke-virtual {v1, v0}, Lb/i/b/j/r;->c(Lb/i/b/j/f;)V

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    return-void
.end method

.method public parseLayoutDescription(I)V
    .locals 2

    .line 1
    new-instance v0, Lb/i/c/b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lb/i/c/b;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lb/i/c/b;

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 6
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    return-void
.end method

.method public setConstraintSet(Lb/i/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Lb/i/c/c;

    return-void
.end method

.method public setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_2

    .line 1
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 4
    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 8
    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Lb/i/c/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintsChangedListener:Lb/i/c/d;

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lb/i/c/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lb/i/c/b;->a(Lb/i/c/d;)V

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb/i/b/j/g;

    invoke-virtual {v0, p1}, Lb/i/b/j/g;->r(I)V

    return-void
.end method

.method public setState(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lb/i/c/b;

    if-eqz v0, :cond_0

    int-to-float p2, p2

    int-to-float p3, p3

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lb/i/c/b;->a(IFF)V

    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public solveLinearSystem(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMetrics:Lb/i/b/f;

    if-eqz p1, :cond_0

    .line 2
    iget-wide v0, p1, Lb/i/b/f;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, Lb/i/b/f;->c:J

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb/i/b/j/g;

    invoke-virtual {p1}, Lb/i/b/j/g;->M()V

    return-void
.end method
