.class public Le/h/a/c/w/k;
.super Ljava/lang/Object;
.source "ShapeAppearanceModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/a/c/w/k$c;,
        Le/h/a/c/w/k$b;
    }
.end annotation


# static fields
.field public static final m:Le/h/a/c/w/c;


# instance fields
.field public a:Le/h/a/c/w/d;

.field public b:Le/h/a/c/w/d;

.field public c:Le/h/a/c/w/d;

.field public d:Le/h/a/c/w/d;

.field public e:Le/h/a/c/w/c;

.field public f:Le/h/a/c/w/c;

.field public g:Le/h/a/c/w/c;

.field public h:Le/h/a/c/w/c;

.field public i:Le/h/a/c/w/f;

.field public j:Le/h/a/c/w/f;

.field public k:Le/h/a/c/w/f;

.field public l:Le/h/a/c/w/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/h/a/c/w/i;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Le/h/a/c/w/i;-><init>(F)V

    sput-object v0, Le/h/a/c/w/k;->m:Le/h/a/c/w/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Le/h/a/c/w/h;->a()Le/h/a/c/w/d;

    move-result-object v0

    iput-object v0, p0, Le/h/a/c/w/k;->a:Le/h/a/c/w/d;

    .line 17
    invoke-static {}, Le/h/a/c/w/h;->a()Le/h/a/c/w/d;

    move-result-object v0

    iput-object v0, p0, Le/h/a/c/w/k;->b:Le/h/a/c/w/d;

    .line 18
    invoke-static {}, Le/h/a/c/w/h;->a()Le/h/a/c/w/d;

    move-result-object v0

    iput-object v0, p0, Le/h/a/c/w/k;->c:Le/h/a/c/w/d;

    .line 19
    invoke-static {}, Le/h/a/c/w/h;->a()Le/h/a/c/w/d;

    move-result-object v0

    iput-object v0, p0, Le/h/a/c/w/k;->d:Le/h/a/c/w/d;

    .line 20
    new-instance v0, Le/h/a/c/w/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/a/c/w/a;-><init>(F)V

    iput-object v0, p0, Le/h/a/c/w/k;->e:Le/h/a/c/w/c;

    .line 21
    new-instance v0, Le/h/a/c/w/a;

    invoke-direct {v0, v1}, Le/h/a/c/w/a;-><init>(F)V

    iput-object v0, p0, Le/h/a/c/w/k;->f:Le/h/a/c/w/c;

    .line 22
    new-instance v0, Le/h/a/c/w/a;

    invoke-direct {v0, v1}, Le/h/a/c/w/a;-><init>(F)V

    iput-object v0, p0, Le/h/a/c/w/k;->g:Le/h/a/c/w/c;

    .line 23
    new-instance v0, Le/h/a/c/w/a;

    invoke-direct {v0, v1}, Le/h/a/c/w/a;-><init>(F)V

    iput-object v0, p0, Le/h/a/c/w/k;->h:Le/h/a/c/w/c;

    .line 24
    invoke-static {}, Le/h/a/c/w/h;->b()Le/h/a/c/w/f;

    move-result-object v0

    iput-object v0, p0, Le/h/a/c/w/k;->i:Le/h/a/c/w/f;

    .line 25
    invoke-static {}, Le/h/a/c/w/h;->b()Le/h/a/c/w/f;

    move-result-object v0

    iput-object v0, p0, Le/h/a/c/w/k;->j:Le/h/a/c/w/f;

    .line 26
    invoke-static {}, Le/h/a/c/w/h;->b()Le/h/a/c/w/f;

    move-result-object v0

    iput-object v0, p0, Le/h/a/c/w/k;->k:Le/h/a/c/w/f;

    .line 27
    invoke-static {}, Le/h/a/c/w/h;->b()Le/h/a/c/w/f;

    move-result-object v0

    iput-object v0, p0, Le/h/a/c/w/k;->l:Le/h/a/c/w/f;

    return-void
.end method

.method public constructor <init>(Le/h/a/c/w/k$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Le/h/a/c/w/k$b;->a(Le/h/a/c/w/k$b;)Le/h/a/c/w/d;

    move-result-object v0

    iput-object v0, p0, Le/h/a/c/w/k;->a:Le/h/a/c/w/d;

    .line 4
    invoke-static {p1}, Le/h/a/c/w/k$b;->e(Le/h/a/c/w/k$b;)Le/h/a/c/w/d;

    move-result-object v0

    iput-object v0, p0, Le/h/a/c/w/k;->b:Le/h/a/c/w/d;

    .line 5
    invoke-static {p1}, Le/h/a/c/w/k$b;->f(Le/h/a/c/w/k$b;)Le/h/a/c/w/d;

    move-result-object v0

    iput-object v0, p0, Le/h/a/c/w/k;->c:Le/h/a/c/w/d;

    .line 6
    invoke-static {p1}, Le/h/a/c/w/k$b;->g(Le/h/a/c/w/k$b;)Le/h/a/c/w/d;

    move-result-object v0

    iput-object v0, p0, Le/h/a/c/w/k;->d:Le/h/a/c/w/d;

    .line 7
    invoke-static {p1}, Le/h/a/c/w/k$b;->h(Le/h/a/c/w/k$b;)Le/h/a/c/w/c;

    move-result-object v0

    iput-object v0, p0, Le/h/a/c/w/k;->e:Le/h/a/c/w/c;

    .line 8
    invoke-static {p1}, Le/h/a/c/w/k$b;->i(Le/h/a/c/w/k$b;)Le/h/a/c/w/c;

    move-result-object v0

    iput-object v0, p0, Le/h/a/c/w/k;->f:Le/h/a/c/w/c;

    .line 9
    invoke-static {p1}, Le/h/a/c/w/k$b;->j(Le/h/a/c/w/k$b;)Le/h/a/c/w/c;

    move-result-object v0

    iput-object v0, p0, Le/h/a/c/w/k;->g:Le/h/a/c/w/c;

    .line 10
    invoke-static {p1}, Le/h/a/c/w/k$b;->k(Le/h/a/c/w/k$b;)Le/h/a/c/w/c;

    move-result-object v0

    iput-object v0, p0, Le/h/a/c/w/k;->h:Le/h/a/c/w/c;

    .line 11
    invoke-static {p1}, Le/h/a/c/w/k$b;->l(Le/h/a/c/w/k$b;)Le/h/a/c/w/f;

    move-result-object v0

    iput-object v0, p0, Le/h/a/c/w/k;->i:Le/h/a/c/w/f;

    .line 12
    invoke-static {p1}, Le/h/a/c/w/k$b;->b(Le/h/a/c/w/k$b;)Le/h/a/c/w/f;

    move-result-object v0

    iput-object v0, p0, Le/h/a/c/w/k;->j:Le/h/a/c/w/f;

    .line 13
    invoke-static {p1}, Le/h/a/c/w/k$b;->c(Le/h/a/c/w/k$b;)Le/h/a/c/w/f;

    move-result-object v0

    iput-object v0, p0, Le/h/a/c/w/k;->k:Le/h/a/c/w/f;

    .line 14
    invoke-static {p1}, Le/h/a/c/w/k$b;->d(Le/h/a/c/w/k$b;)Le/h/a/c/w/f;

    move-result-object p1

    iput-object p1, p0, Le/h/a/c/w/k;->l:Le/h/a/c/w/f;

    return-void
.end method

.method public synthetic constructor <init>(Le/h/a/c/w/k$b;Le/h/a/c/w/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/a/c/w/k;-><init>(Le/h/a/c/w/k$b;)V

    return-void
.end method

.method public static a(Landroid/content/res/TypedArray;ILe/h/a/c/w/c;)Le/h/a/c/w/c;
    .locals 2

    .line 41
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 42
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 43
    new-instance p2, Le/h/a/c/w/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 44
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Le/h/a/c/w/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    .line 45
    new-instance p0, Le/h/a/c/w/i;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Le/h/a/c/w/i;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method

.method public static a(Landroid/content/Context;II)Le/h/a/c/w/k$b;
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, p2, v0}, Le/h/a/c/w/k;->a(Landroid/content/Context;III)Le/h/a/c/w/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;III)Le/h/a/c/w/k$b;
    .locals 1

    .line 11
    new-instance v0, Le/h/a/c/w/a;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Le/h/a/c/w/a;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Le/h/a/c/w/k;->a(Landroid/content/Context;IILe/h/a/c/w/c;)Le/h/a/c/w/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;IILe/h/a/c/w/c;)Le/h/a/c/w/k$b;
    .locals 6

    if-eqz p2, :cond_0

    .line 12
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    .line 13
    :cond_0
    sget-object p2, Lcom/google/android/material/R$styleable;->ShapeAppearance:[I

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 15
    :try_start_0
    sget p1, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamily:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 16
    sget p2, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamilyTopLeft:I

    .line 17
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 18
    sget v0, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamilyTopRight:I

    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 20
    sget v1, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamilyBottomRight:I

    .line 21
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 22
    sget v2, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamilyBottomLeft:I

    .line 23
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 24
    sget v2, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSize:I

    .line 25
    invoke-static {p0, v2, p3}, Le/h/a/c/w/k;->a(Landroid/content/res/TypedArray;ILe/h/a/c/w/c;)Le/h/a/c/w/c;

    move-result-object p3

    .line 26
    sget v2, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSizeTopLeft:I

    .line 27
    invoke-static {p0, v2, p3}, Le/h/a/c/w/k;->a(Landroid/content/res/TypedArray;ILe/h/a/c/w/c;)Le/h/a/c/w/c;

    move-result-object v2

    .line 28
    sget v3, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSizeTopRight:I

    .line 29
    invoke-static {p0, v3, p3}, Le/h/a/c/w/k;->a(Landroid/content/res/TypedArray;ILe/h/a/c/w/c;)Le/h/a/c/w/c;

    move-result-object v3

    .line 30
    sget v4, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSizeBottomRight:I

    .line 31
    invoke-static {p0, v4, p3}, Le/h/a/c/w/k;->a(Landroid/content/res/TypedArray;ILe/h/a/c/w/c;)Le/h/a/c/w/c;

    move-result-object v4

    .line 32
    sget v5, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSizeBottomLeft:I

    .line 33
    invoke-static {p0, v5, p3}, Le/h/a/c/w/k;->a(Landroid/content/res/TypedArray;ILe/h/a/c/w/c;)Le/h/a/c/w/c;

    move-result-object p3

    .line 34
    new-instance v5, Le/h/a/c/w/k$b;

    invoke-direct {v5}, Le/h/a/c/w/k$b;-><init>()V

    .line 35
    invoke-virtual {v5, p2, v2}, Le/h/a/c/w/k$b;->c(ILe/h/a/c/w/c;)Le/h/a/c/w/k$b;

    .line 36
    invoke-virtual {v5, v0, v3}, Le/h/a/c/w/k$b;->d(ILe/h/a/c/w/c;)Le/h/a/c/w/k$b;

    .line 37
    invoke-virtual {v5, v1, v4}, Le/h/a/c/w/k$b;->b(ILe/h/a/c/w/c;)Le/h/a/c/w/k$b;

    .line 38
    invoke-virtual {v5, p1, p3}, Le/h/a/c/w/k$b;->a(ILe/h/a/c/w/c;)Le/h/a/c/w/k$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    throw p1
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Le/h/a/c/w/k$b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Le/h/a/c/w/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;III)Le/h/a/c/w/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;III)Le/h/a/c/w/k$b;
    .locals 1

    .line 2
    new-instance v0, Le/h/a/c/w/a;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Le/h/a/c/w/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Le/h/a/c/w/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;IILe/h/a/c/w/c;)Le/h/a/c/w/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;IILe/h/a/c/w/c;)Le/h/a/c/w/k$b;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/material/R$styleable;->MaterialShape:[I

    .line 4
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcom/google/android/material/R$styleable;->MaterialShape_shapeAppearance:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 6
    sget v0, Lcom/google/android/material/R$styleable;->MaterialShape_shapeAppearanceOverlay:I

    .line 7
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-static {p0, p2, p3, p4}, Le/h/a/c/w/k;->a(Landroid/content/Context;IILe/h/a/c/w/c;)Le/h/a/c/w/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static n()Le/h/a/c/w/k$b;
    .locals 1

    .line 1
    new-instance v0, Le/h/a/c/w/k$b;

    invoke-direct {v0}, Le/h/a/c/w/k$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Le/h/a/c/w/f;
    .locals 1

    .line 46
    iget-object v0, p0, Le/h/a/c/w/k;->k:Le/h/a/c/w/f;

    return-object v0
.end method

.method public a(F)Le/h/a/c/w/k;
    .locals 1

    .line 47
    invoke-virtual {p0}, Le/h/a/c/w/k;->m()Le/h/a/c/w/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/a/c/w/k$b;->a(F)Le/h/a/c/w/k$b;

    invoke-virtual {v0}, Le/h/a/c/w/k$b;->a()Le/h/a/c/w/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/h/a/c/w/k$c;)Le/h/a/c/w/k;
    .locals 2

    .line 48
    invoke-virtual {p0}, Le/h/a/c/w/k;->m()Le/h/a/c/w/k$b;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Le/h/a/c/w/k;->j()Le/h/a/c/w/c;

    move-result-object v1

    invoke-interface {p1, v1}, Le/h/a/c/w/k$c;->a(Le/h/a/c/w/c;)Le/h/a/c/w/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/a/c/w/k$b;->c(Le/h/a/c/w/c;)Le/h/a/c/w/k$b;

    .line 50
    invoke-virtual {p0}, Le/h/a/c/w/k;->l()Le/h/a/c/w/c;

    move-result-object v1

    invoke-interface {p1, v1}, Le/h/a/c/w/k$c;->a(Le/h/a/c/w/c;)Le/h/a/c/w/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/a/c/w/k$b;->d(Le/h/a/c/w/c;)Le/h/a/c/w/k$b;

    .line 51
    invoke-virtual {p0}, Le/h/a/c/w/k;->c()Le/h/a/c/w/c;

    move-result-object v1

    invoke-interface {p1, v1}, Le/h/a/c/w/k$c;->a(Le/h/a/c/w/c;)Le/h/a/c/w/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/a/c/w/k$b;->a(Le/h/a/c/w/c;)Le/h/a/c/w/k$b;

    .line 52
    invoke-virtual {p0}, Le/h/a/c/w/k;->e()Le/h/a/c/w/c;

    move-result-object v1

    invoke-interface {p1, v1}, Le/h/a/c/w/k$c;->a(Le/h/a/c/w/c;)Le/h/a/c/w/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/a/c/w/k$b;->b(Le/h/a/c/w/c;)Le/h/a/c/w/k$b;

    .line 53
    invoke-virtual {v0}, Le/h/a/c/w/k$b;->a()Le/h/a/c/w/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/RectF;)Z
    .locals 5

    .line 54
    const-class v0, Le/h/a/c/w/f;

    iget-object v1, p0, Le/h/a/c/w/k;->l:Le/h/a/c/w/f;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/h/a/c/w/k;->j:Le/h/a/c/w/f;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/h/a/c/w/k;->i:Le/h/a/c/w/f;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/h/a/c/w/k;->k:Le/h/a/c/w/f;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    iget-object v1, p0, Le/h/a/c/w/k;->e:Le/h/a/c/w/c;

    invoke-interface {v1, p1}, Le/h/a/c/w/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    .line 60
    iget-object v4, p0, Le/h/a/c/w/k;->f:Le/h/a/c/w/c;

    .line 61
    invoke-interface {v4, p1}, Le/h/a/c/w/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Le/h/a/c/w/k;->h:Le/h/a/c/w/c;

    .line 62
    invoke-interface {v4, p1}, Le/h/a/c/w/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Le/h/a/c/w/k;->g:Le/h/a/c/w/c;

    .line 63
    invoke-interface {v4, p1}, Le/h/a/c/w/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 64
    :goto_1
    iget-object v1, p0, Le/h/a/c/w/k;->b:Le/h/a/c/w/d;

    instance-of v1, v1, Le/h/a/c/w/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Le/h/a/c/w/k;->a:Le/h/a/c/w/d;

    instance-of v1, v1, Le/h/a/c/w/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Le/h/a/c/w/k;->c:Le/h/a/c/w/d;

    instance-of v1, v1, Le/h/a/c/w/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Le/h/a/c/w/k;->d:Le/h/a/c/w/d;

    instance-of v1, v1, Le/h/a/c/w/j;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public b()Le/h/a/c/w/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/c/w/k;->d:Le/h/a/c/w/d;

    return-object v0
.end method

.method public c()Le/h/a/c/w/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/c/w/k;->h:Le/h/a/c/w/c;

    return-object v0
.end method

.method public d()Le/h/a/c/w/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/c/w/k;->c:Le/h/a/c/w/d;

    return-object v0
.end method

.method public e()Le/h/a/c/w/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/c/w/k;->g:Le/h/a/c/w/c;

    return-object v0
.end method

.method public f()Le/h/a/c/w/f;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/c/w/k;->l:Le/h/a/c/w/f;

    return-object v0
.end method

.method public g()Le/h/a/c/w/f;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/c/w/k;->j:Le/h/a/c/w/f;

    return-object v0
.end method

.method public h()Le/h/a/c/w/f;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/c/w/k;->i:Le/h/a/c/w/f;

    return-object v0
.end method

.method public i()Le/h/a/c/w/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/c/w/k;->a:Le/h/a/c/w/d;

    return-object v0
.end method

.method public j()Le/h/a/c/w/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/c/w/k;->e:Le/h/a/c/w/c;

    return-object v0
.end method

.method public k()Le/h/a/c/w/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/c/w/k;->b:Le/h/a/c/w/d;

    return-object v0
.end method

.method public l()Le/h/a/c/w/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/c/w/k;->f:Le/h/a/c/w/c;

    return-object v0
.end method

.method public m()Le/h/a/c/w/k$b;
    .locals 1

    .line 1
    new-instance v0, Le/h/a/c/w/k$b;

    invoke-direct {v0, p0}, Le/h/a/c/w/k$b;-><init>(Le/h/a/c/w/k;)V

    return-object v0
.end method
