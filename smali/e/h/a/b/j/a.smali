.class public Le/h/a/b/j/a;
.super Le/h/a/b/w/g;
.source "ChipDrawable.java"

# interfaces
.implements Lb/k/g/j/b;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Le/h/a/b/r/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/a/b/j/a$a;
    }
.end annotation


# static fields
.field public static final H0:[I

.field public static final I0:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public A:F

.field public A0:Z

.field public B:F

.field public B0:Landroid/content/res/ColorStateList;

.field public C:Landroid/content/res/ColorStateList;

.field public C0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Le/h/a/b/j/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public D:F

.field public D0:Landroid/text/TextUtils$TruncateAt;

.field public E:Landroid/content/res/ColorStateList;

.field public E0:Z

.field public F:Ljava/lang/CharSequence;

.field public F0:I

.field public G:Z

.field public G0:Z

.field public H:Landroid/graphics/drawable/Drawable;

.field public I:Landroid/content/res/ColorStateList;

.field public J:F

.field public K:Z

.field public L:Z

.field public M:Landroid/graphics/drawable/Drawable;

.field public N:Landroid/graphics/drawable/Drawable;

.field public O:Landroid/content/res/ColorStateList;

.field public P:F

.field public Q:Ljava/lang/CharSequence;

.field public R:Z

.field public S:Z

.field public T:Landroid/graphics/drawable/Drawable;

.field public U:Le/h/a/b/a/h;

.field public V:Le/h/a/b/a/h;

.field public W:F

.field public X:F

.field public Y:F

.field public Z:F

.field public a0:F

.field public b0:F

.field public c0:F

.field public d0:F

.field public final e0:Landroid/content/Context;

.field public final f0:Landroid/graphics/Paint;

.field public final g0:Landroid/graphics/Paint;

.field public final h0:Landroid/graphics/Paint$FontMetrics;

.field public final i0:Landroid/graphics/RectF;

.field public final j0:Landroid/graphics/PointF;

.field public final k0:Landroid/graphics/Path;

.field public final l0:Le/h/a/b/r/g;

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:Z

.field public t0:I

.field public u0:I

.field public v0:Landroid/graphics/ColorFilter;

.field public w0:Landroid/graphics/PorterDuffColorFilter;

.field public x0:Landroid/content/res/ColorStateList;

.field public y:Landroid/content/res/ColorStateList;

.field public y0:Landroid/graphics/PorterDuff$Mode;

.field public z:Landroid/content/res/ColorStateList;

.field public z0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    .line 1
    sput-object v0, Le/h/a/b/j/a;->H0:[I

    .line 2
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sput-object v0, Le/h/a/b/j/a;->I0:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Le/h/a/b/w/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Le/h/a/b/j/a;->f0:Landroid/graphics/Paint;

    .line 3
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Le/h/a/b/j/a;->h0:Landroid/graphics/Paint$FontMetrics;

    .line 4
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Le/h/a/b/j/a;->i0:Landroid/graphics/RectF;

    .line 5
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Le/h/a/b/j/a;->j0:Landroid/graphics/PointF;

    .line 6
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Le/h/a/b/j/a;->k0:Landroid/graphics/Path;

    const/16 p2, 0xff

    .line 7
    iput p2, p0, Le/h/a/b/j/a;->u0:I

    .line 8
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Le/h/a/b/j/a;->y0:Landroid/graphics/PorterDuff$Mode;

    .line 9
    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Le/h/a/b/j/a;->C0:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {p0, p1}, Le/h/a/b/w/g;->a(Landroid/content/Context;)V

    .line 11
    iput-object p1, p0, Le/h/a/b/j/a;->e0:Landroid/content/Context;

    .line 12
    new-instance p2, Le/h/a/b/r/g;

    invoke-direct {p2, p0}, Le/h/a/b/r/g;-><init>(Le/h/a/b/r/g$b;)V

    iput-object p2, p0, Le/h/a/b/j/a;->l0:Le/h/a/b/r/g;

    const-string p2, ""

    .line 13
    iput-object p2, p0, Le/h/a/b/j/a;->F:Ljava/lang/CharSequence;

    .line 14
    iget-object p2, p0, Le/h/a/b/j/a;->l0:Le/h/a/b/r/g;

    invoke-virtual {p2}, Le/h/a/b/r/g;->b()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 15
    iput-object p4, p0, Le/h/a/b/j/a;->g0:Landroid/graphics/Paint;

    .line 16
    iget-object p1, p0, Le/h/a/b/j/a;->g0:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    .line 17
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    :cond_0
    sget-object p1, Le/h/a/b/j/a;->H0:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    sget-object p1, Le/h/a/b/j/a;->H0:[I

    invoke-virtual {p0, p1}, Le/h/a/b/j/a;->b([I)Z

    .line 20
    iput-boolean p3, p0, Le/h/a/b/j/a;->E0:Z

    .line 21
    sget-boolean p1, Le/h/a/b/u/b;->a:Z

    if-eqz p1, :cond_1

    .line 22
    sget-object p1, Le/h/a/b/j/a;->I0:Landroid/graphics/drawable/ShapeDrawable;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setTint(I)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Le/h/a/b/j/a;
    .locals 1

    .line 1
    new-instance v0, Le/h/a/b/j/a;

    invoke-direct {v0, p0, p1, p2, p3}, Le/h/a/b/j/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Le/h/a/b/j/a;->a(Landroid/util/AttributeSet;II)V

    return-object v0
.end method

.method public static a([II)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 162
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    if-ne v3, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static b(Le/h/a/b/t/d;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 17
    iget-object p0, p0, Le/h/a/b/t/d;->b:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Landroid/content/res/ColorStateList;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/h/a/b/j/a;->F0:I

    return-void
.end method

.method public B(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/j/a;->e0:Landroid/content/Context;

    invoke-static {v0, p1}, Lb/b/l/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/a/b/j/a;->h(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public C(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/j/a;->e0:Landroid/content/Context;

    invoke-static {v0, p1}, Le/h/a/b/a/h;->a(Landroid/content/Context;I)Le/h/a/b/a/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/a/b/j/a;->b(Le/h/a/b/a/h;)V

    return-void
.end method

.method public D()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/h/a/b/j/a;->r0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le/h/a/b/j/a;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    :goto_0
    iget v0, p0, Le/h/a/b/j/a;->X:F

    iget v1, p0, Le/h/a/b/j/a;->J:F

    add-float/2addr v0, v1

    iget v1, p0, Le/h/a/b/j/a;->Y:F

    add-float/2addr v0, v1

    return v0
.end method

.method public D(I)V
    .locals 2

    .line 3
    new-instance v0, Le/h/a/b/t/d;

    iget-object v1, p0, Le/h/a/b/j/a;->e0:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Le/h/a/b/t/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Le/h/a/b/j/a;->a(Le/h/a/b/t/d;)V

    return-void
.end method

.method public E()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/h/a/b/j/a;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Le/h/a/b/j/a;->b0:F

    iget v1, p0, Le/h/a/b/j/a;->P:F

    add-float/2addr v0, v1

    iget v1, p0, Le/h/a/b/j/a;->c0:F

    add-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public E(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Le/h/a/b/j/a;->e0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Le/h/a/b/j/a;->q(F)V

    return-void
.end method

.method public final F()F
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/b/j/a;->l0:Le/h/a/b/r/g;

    invoke-virtual {v0}, Le/h/a/b/r/g;->b()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Le/h/a/b/j/a;->h0:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 2
    iget-object v0, p0, Le/h/a/b/j/a;->h0:Landroid/graphics/Paint$FontMetrics;

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public F(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Le/h/a/b/j/a;->e0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Le/h/a/b/j/a;->r(F)V

    return-void
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/h/a/b/j/a;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/h/a/b/j/a;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Le/h/a/b/j/a;->R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/j/a;->T:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public I()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/j/a;->z:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public J()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/h/a/b/j/a;->G0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/h/a/b/w/g;->q()F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Le/h/a/b/j/a;->B:F

    :goto_0
    return v0
.end method

.method public K()F
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/b/j/a;->d0:F

    return v0
.end method

.method public L()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/j/a;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb/k/g/j/a;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public M()F
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/b/j/a;->J:F

    return v0
.end method

.method public N()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/j/a;->I:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public O()F
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/b/j/a;->A:F

    return v0
.end method

.method public P()F
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/b/j/a;->W:F

    return v0
.end method

.method public Q()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/j/a;->C:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public R()F
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/b/j/a;->D:F

    return v0
.end method

.method public S()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/j/a;->M:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb/k/g/j/a;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public T()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/j/a;->Q:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public U()F
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/b/j/a;->c0:F

    return v0
.end method

.method public V()F
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/b/j/a;->P:F

    return v0
.end method

.method public W()F
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/b/j/a;->b0:F

    return v0
.end method

.method public X()[I
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/j/a;->z0:[I

    return-object v0
.end method

.method public Y()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/j/a;->O:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public Z()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/j/a;->D0:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;
    .locals 2

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p2, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 86
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 87
    iget-object v1, p0, Le/h/a/b/j/a;->F:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 88
    iget v0, p0, Le/h/a/b/j/a;->W:F

    invoke-virtual {p0}, Le/h/a/b/j/a;->D()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Le/h/a/b/j/a;->Z:F

    add-float/2addr v0, v1

    .line 89
    invoke-static {p0}, Lb/k/g/j/a;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    .line 90
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 91
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_0

    .line 92
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 93
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 94
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Le/h/a/b/j/a;->F()F

    move-result v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/PointF;->y:F

    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 0

    .line 95
    invoke-virtual {p0}, Le/h/a/b/j/a;->o0()V

    .line 96
    invoke-virtual {p0}, Le/h/a/b/w/g;->invalidateSelf()V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 67
    invoke-virtual {p0}, Le/h/a/b/j/a;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Le/h/a/b/j/a;->i0:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Le/h/a/b/j/a;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 69
    iget-object p2, p0, Le/h/a/b/j/a;->i0:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 70
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 71
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    iget-object v1, p0, Le/h/a/b/j/a;->T:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Le/h/a/b/j/a;->i0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Le/h/a/b/j/a;->i0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 73
    iget-object v1, p0, Le/h/a/b/j/a;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float p2, p2

    .line 74
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 75
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 76
    invoke-virtual {p0}, Le/h/a/b/j/a;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/h/a/b/j/a;->q0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    :cond_0
    iget v0, p0, Le/h/a/b/j/a;->W:F

    iget v1, p0, Le/h/a/b/j/a;->X:F

    add-float/2addr v0, v1

    .line 78
    invoke-static {p0}, Lb/k/g/j/a;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_1

    .line 79
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 80
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, Le/h/a/b/j/a;->J:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 81
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 82
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p0, Le/h/a/b/j/a;->J:F

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 83
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget v0, p0, Le/h/a/b/j/a;->J:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 84
    iget p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_2
    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 1

    .line 66
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Le/h/a/b/j/a;->d(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 150
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 151
    invoke-static {p0}, Lb/k/g/j/a;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p1, v0}, Lb/k/g/j/a;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 152
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 153
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 154
    iget-object v0, p0, Le/h/a/b/j/a;->M:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    .line 155
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {p0}, Le/h/a/b/j/a;->X()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 157
    :cond_1
    iget-object v0, p0, Le/h/a/b/j/a;->O:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lb/k/g/j/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    .line 158
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 159
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 160
    :cond_3
    iget-object v0, p0, Le/h/a/b/j/a;->H:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_4

    iget-boolean p1, p0, Le/h/a/b/j/a;->K:Z

    if-eqz p1, :cond_4

    .line 161
    iget-object p1, p0, Le/h/a/b/j/a;->I:Landroid/content/res/ColorStateList;

    invoke-static {v0, p1}, Lb/k/g/j/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_4
    return-void
.end method

.method public a(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 164
    iput-object p1, p0, Le/h/a/b/j/a;->D0:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public final a(Landroid/util/AttributeSet;II)V
    .locals 7

    .line 3
    iget-object v0, p0, Le/h/a/b/j/a;->e0:Landroid/content/Context;

    sget-object v2, Lcom/google/android/material/R$styleable;->Chip:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v1, p1

    move v3, p2

    move v4, p3

    .line 4
    invoke-static/range {v0 .. v5}, Le/h/a/b/r/i;->c(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    sget p3, Lcom/google/android/material/R$styleable;->Chip_shapeAppearance:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Le/h/a/b/j/a;->G0:Z

    .line 6
    iget-object p3, p0, Le/h/a/b/j/a;->e0:Landroid/content/Context;

    sget v0, Lcom/google/android/material/R$styleable;->Chip_chipSurfaceColor:I

    .line 7
    invoke-static {p3, p2, v0}, Le/h/a/b/t/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 8
    invoke-virtual {p0, p3}, Le/h/a/b/j/a;->f(Landroid/content/res/ColorStateList;)V

    .line 9
    iget-object p3, p0, Le/h/a/b/j/a;->e0:Landroid/content/Context;

    sget v0, Lcom/google/android/material/R$styleable;->Chip_chipBackgroundColor:I

    .line 10
    invoke-static {p3, p2, v0}, Le/h/a/b/t/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 11
    invoke-virtual {p0, p3}, Le/h/a/b/j/a;->c(Landroid/content/res/ColorStateList;)V

    .line 12
    sget p3, Lcom/google/android/material/R$styleable;->Chip_chipMinHeight:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Le/h/a/b/j/a;->i(F)V

    .line 13
    sget p3, Lcom/google/android/material/R$styleable;->Chip_chipCornerRadius:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 14
    sget p3, Lcom/google/android/material/R$styleable;->Chip_chipCornerRadius:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Le/h/a/b/j/a;->f(F)V

    .line 15
    :cond_0
    iget-object p3, p0, Le/h/a/b/j/a;->e0:Landroid/content/Context;

    sget v1, Lcom/google/android/material/R$styleable;->Chip_chipStrokeColor:I

    .line 16
    invoke-static {p3, p2, v1}, Le/h/a/b/t/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 17
    invoke-virtual {p0, p3}, Le/h/a/b/j/a;->e(Landroid/content/res/ColorStateList;)V

    .line 18
    sget p3, Lcom/google/android/material/R$styleable;->Chip_chipStrokeWidth:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Le/h/a/b/j/a;->k(F)V

    .line 19
    iget-object p3, p0, Le/h/a/b/j/a;->e0:Landroid/content/Context;

    sget v1, Lcom/google/android/material/R$styleable;->Chip_rippleColor:I

    invoke-static {p3, p2, v1}, Le/h/a/b/t/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Le/h/a/b/j/a;->h(Landroid/content/res/ColorStateList;)V

    .line 20
    sget p3, Lcom/google/android/material/R$styleable;->Chip_android_text:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Le/h/a/b/j/a;->b(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p3, p0, Le/h/a/b/j/a;->e0:Landroid/content/Context;

    sget v1, Lcom/google/android/material/R$styleable;->Chip_android_textAppearance:I

    .line 22
    invoke-static {p3, p2, v1}, Le/h/a/b/t/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Le/h/a/b/t/d;

    move-result-object p3

    .line 23
    invoke-virtual {p0, p3}, Le/h/a/b/j/a;->a(Le/h/a/b/t/d;)V

    .line 24
    sget p3, Lcom/google/android/material/R$styleable;->Chip_android_ellipsize:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_3

    const/4 v1, 0x2

    if-eq p3, v1, :cond_2

    const/4 v1, 0x3

    if-eq p3, v1, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p3}, Le/h/a/b/j/a;->a(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 26
    :cond_2
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p3}, Le/h/a/b/j/a;->a(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 27
    :cond_3
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p3}, Le/h/a/b/j/a;->a(Landroid/text/TextUtils$TruncateAt;)V

    .line 28
    :goto_0
    sget p3, Lcom/google/android/material/R$styleable;->Chip_chipIconVisible:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Le/h/a/b/j/a;->c(Z)V

    const-string p3, "http://schemas.android.com/apk/res-auto"

    if-eqz p1, :cond_4

    const-string v1, "chipIconEnabled"

    .line 29
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "chipIconVisible"

    .line 30
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 31
    sget v1, Lcom/google/android/material/R$styleable;->Chip_chipIconEnabled:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Le/h/a/b/j/a;->c(Z)V

    .line 32
    :cond_4
    iget-object v1, p0, Le/h/a/b/j/a;->e0:Landroid/content/Context;

    sget v2, Lcom/google/android/material/R$styleable;->Chip_chipIcon:I

    invoke-static {v1, p2, v2}, Le/h/a/b/t/c;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/h/a/b/j/a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 33
    sget v1, Lcom/google/android/material/R$styleable;->Chip_chipIconTint:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 34
    iget-object v1, p0, Le/h/a/b/j/a;->e0:Landroid/content/Context;

    sget v2, Lcom/google/android/material/R$styleable;->Chip_chipIconTint:I

    .line 35
    invoke-static {v1, p2, v2}, Le/h/a/b/t/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Le/h/a/b/j/a;->d(Landroid/content/res/ColorStateList;)V

    .line 37
    :cond_5
    sget v1, Lcom/google/android/material/R$styleable;->Chip_chipIconSize:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Le/h/a/b/j/a;->h(F)V

    .line 38
    sget v1, Lcom/google/android/material/R$styleable;->Chip_closeIconVisible:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Le/h/a/b/j/a;->d(Z)V

    if-eqz p1, :cond_6

    const-string v1, "closeIconEnabled"

    .line 39
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v1, "closeIconVisible"

    .line 40
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    .line 41
    sget v1, Lcom/google/android/material/R$styleable;->Chip_closeIconEnabled:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Le/h/a/b/j/a;->d(Z)V

    .line 42
    :cond_6
    iget-object v1, p0, Le/h/a/b/j/a;->e0:Landroid/content/Context;

    sget v2, Lcom/google/android/material/R$styleable;->Chip_closeIcon:I

    invoke-static {v1, p2, v2}, Le/h/a/b/t/c;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/h/a/b/j/a;->d(Landroid/graphics/drawable/Drawable;)V

    .line 43
    iget-object v1, p0, Le/h/a/b/j/a;->e0:Landroid/content/Context;

    sget v2, Lcom/google/android/material/R$styleable;->Chip_closeIconTint:I

    .line 44
    invoke-static {v1, p2, v2}, Le/h/a/b/t/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Le/h/a/b/j/a;->g(Landroid/content/res/ColorStateList;)V

    .line 46
    sget v1, Lcom/google/android/material/R$styleable;->Chip_closeIconSize:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Le/h/a/b/j/a;->m(F)V

    .line 47
    sget v1, Lcom/google/android/material/R$styleable;->Chip_android_checkable:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Le/h/a/b/j/a;->a(Z)V

    .line 48
    sget v1, Lcom/google/android/material/R$styleable;->Chip_checkedIconVisible:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Le/h/a/b/j/a;->b(Z)V

    if-eqz p1, :cond_7

    const-string v1, "checkedIconEnabled"

    .line 49
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v1, "checkedIconVisible"

    .line 50
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    .line 51
    sget p1, Lcom/google/android/material/R$styleable;->Chip_checkedIconEnabled:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Le/h/a/b/j/a;->b(Z)V

    .line 52
    :cond_7
    iget-object p1, p0, Le/h/a/b/j/a;->e0:Landroid/content/Context;

    sget p3, Lcom/google/android/material/R$styleable;->Chip_checkedIcon:I

    invoke-static {p1, p2, p3}, Le/h/a/b/t/c;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/a/b/j/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 53
    iget-object p1, p0, Le/h/a/b/j/a;->e0:Landroid/content/Context;

    sget p3, Lcom/google/android/material/R$styleable;->Chip_showMotionSpec:I

    invoke-static {p1, p2, p3}, Le/h/a/b/a/h;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Le/h/a/b/a/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/a/b/j/a;->b(Le/h/a/b/a/h;)V

    .line 54
    iget-object p1, p0, Le/h/a/b/j/a;->e0:Landroid/content/Context;

    sget p3, Lcom/google/android/material/R$styleable;->Chip_hideMotionSpec:I

    invoke-static {p1, p2, p3}, Le/h/a/b/a/h;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Le/h/a/b/a/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/a/b/j/a;->a(Le/h/a/b/a/h;)V

    .line 55
    sget p1, Lcom/google/android/material/R$styleable;->Chip_chipStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Le/h/a/b/j/a;->j(F)V

    .line 56
    sget p1, Lcom/google/android/material/R$styleable;->Chip_iconStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Le/h/a/b/j/a;->p(F)V

    .line 57
    sget p1, Lcom/google/android/material/R$styleable;->Chip_iconEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Le/h/a/b/j/a;->o(F)V

    .line 58
    sget p1, Lcom/google/android/material/R$styleable;->Chip_textStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Le/h/a/b/j/a;->r(F)V

    .line 59
    sget p1, Lcom/google/android/material/R$styleable;->Chip_textEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Le/h/a/b/j/a;->q(F)V

    .line 60
    sget p1, Lcom/google/android/material/R$styleable;->Chip_closeIconStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Le/h/a/b/j/a;->n(F)V

    .line 61
    sget p1, Lcom/google/android/material/R$styleable;->Chip_closeIconEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Le/h/a/b/j/a;->l(F)V

    .line 62
    sget p1, Lcom/google/android/material/R$styleable;->Chip_chipEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Le/h/a/b/j/a;->g(F)V

    .line 63
    sget p1, Lcom/google/android/material/R$styleable;->Chip_android_maxWidth:I

    const p3, 0x7fffffff

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Le/h/a/b/j/a;->A(I)V

    .line 64
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public a(Le/h/a/b/a/h;)V
    .locals 0

    .line 176
    iput-object p1, p0, Le/h/a/b/j/a;->V:Le/h/a/b/a/h;

    return-void
.end method

.method public a(Le/h/a/b/j/a$a;)V
    .locals 1

    .line 65
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/h/a/b/j/a;->C0:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Le/h/a/b/t/d;)V
    .locals 2

    .line 163
    iget-object v0, p0, Le/h/a/b/j/a;->l0:Le/h/a/b/r/g;

    iget-object v1, p0, Le/h/a/b/j/a;->e0:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Le/h/a/b/r/g;->a(Le/h/a/b/t/d;Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 165
    iget-object v0, p0, Le/h/a/b/j/a;->Q:Ljava/lang/CharSequence;

    if-eq v0, p1, :cond_0

    .line 166
    invoke-static {}, Lb/k/m/a;->b()Lb/k/m/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/k/m/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Le/h/a/b/j/a;->Q:Ljava/lang/CharSequence;

    .line 167
    invoke-virtual {p0}, Le/h/a/b/w/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 168
    iget-boolean v0, p0, Le/h/a/b/j/a;->R:Z

    if-eq v0, p1, :cond_1

    .line 169
    iput-boolean p1, p0, Le/h/a/b/j/a;->R:Z

    .line 170
    invoke-virtual {p0}, Le/h/a/b/j/a;->D()F

    move-result v0

    if-nez p1, :cond_0

    .line 171
    iget-boolean p1, p0, Le/h/a/b/j/a;->s0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 172
    iput-boolean p1, p0, Le/h/a/b/j/a;->s0:Z

    .line 173
    :cond_0
    invoke-virtual {p0}, Le/h/a/b/j/a;->D()F

    move-result p1

    .line 174
    invoke-virtual {p0}, Le/h/a/b/w/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    .line 175
    invoke-virtual {p0}, Le/h/a/b/j/a;->o0()V

    :cond_1
    return-void
.end method

.method public final a([I[I)Z
    .locals 6

    .line 97
    invoke-super {p0, p1}, Le/h/a/b/w/g;->onStateChange([I)Z

    move-result v0

    .line 98
    iget-object v1, p0, Le/h/a/b/j/a;->y:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v3, p0, Le/h/a/b/j/a;->m0:I

    .line 99
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 100
    :goto_0
    iget v3, p0, Le/h/a/b/j/a;->m0:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_1

    .line 101
    iput v1, p0, Le/h/a/b/j/a;->m0:I

    const/4 v0, 0x1

    .line 102
    :cond_1
    iget-object v3, p0, Le/h/a/b/j/a;->z:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    iget v5, p0, Le/h/a/b/j/a;->n0:I

    .line 103
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 104
    :goto_1
    iget v5, p0, Le/h/a/b/j/a;->n0:I

    if-eq v5, v3, :cond_3

    .line 105
    iput v3, p0, Le/h/a/b/j/a;->n0:I

    const/4 v0, 0x1

    .line 106
    :cond_3
    invoke-static {v1, v3}, Le/h/a/b/l/a;->a(II)I

    move-result v1

    .line 107
    iget v3, p0, Le/h/a/b/j/a;->o0:I

    if-eq v3, v1, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 108
    :goto_2
    invoke-virtual {p0}, Le/h/a/b/w/g;->h()Landroid/content/res/ColorStateList;

    move-result-object v5

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    or-int/2addr v3, v5

    if-eqz v3, :cond_6

    .line 109
    iput v1, p0, Le/h/a/b/j/a;->o0:I

    .line 110
    iget v0, p0, Le/h/a/b/j/a;->o0:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/h/a/b/w/g;->a(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x1

    .line 111
    :cond_6
    iget-object v1, p0, Le/h/a/b/j/a;->C:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_7

    iget v3, p0, Le/h/a/b/j/a;->p0:I

    .line 112
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    .line 113
    :goto_4
    iget v3, p0, Le/h/a/b/j/a;->p0:I

    if-eq v3, v1, :cond_8

    .line 114
    iput v1, p0, Le/h/a/b/j/a;->p0:I

    const/4 v0, 0x1

    .line 115
    :cond_8
    iget-object v1, p0, Le/h/a/b/j/a;->B0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_9

    .line 116
    invoke-static {p1}, Le/h/a/b/u/b;->a([I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Le/h/a/b/j/a;->B0:Landroid/content/res/ColorStateList;

    iget v3, p0, Le/h/a/b/j/a;->q0:I

    .line 117
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    .line 118
    :goto_5
    iget v3, p0, Le/h/a/b/j/a;->q0:I

    if-eq v3, v1, :cond_a

    .line 119
    iput v1, p0, Le/h/a/b/j/a;->q0:I

    .line 120
    iget-boolean v1, p0, Le/h/a/b/j/a;->A0:Z

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    .line 121
    :cond_a
    iget-object v1, p0, Le/h/a/b/j/a;->l0:Le/h/a/b/r/g;

    .line 122
    invoke-virtual {v1}, Le/h/a/b/r/g;->a()Le/h/a/b/t/d;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Le/h/a/b/j/a;->l0:Le/h/a/b/r/g;

    .line 123
    invoke-virtual {v1}, Le/h/a/b/r/g;->a()Le/h/a/b/t/d;

    move-result-object v1

    iget-object v1, v1, Le/h/a/b/t/d;->b:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_b

    iget-object v1, p0, Le/h/a/b/j/a;->l0:Le/h/a/b/r/g;

    .line 124
    invoke-virtual {v1}, Le/h/a/b/r/g;->a()Le/h/a/b/t/d;

    move-result-object v1

    iget-object v1, v1, Le/h/a/b/t/d;->b:Landroid/content/res/ColorStateList;

    iget v3, p0, Le/h/a/b/j/a;->r0:I

    .line 125
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    .line 126
    :goto_6
    iget v3, p0, Le/h/a/b/j/a;->r0:I

    if-eq v3, v1, :cond_c

    .line 127
    iput v1, p0, Le/h/a/b/j/a;->r0:I

    const/4 v0, 0x1

    .line 128
    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const v3, 0x10100a0

    invoke-static {v1, v3}, Le/h/a/b/j/a;->a([II)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Le/h/a/b/j/a;->R:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    .line 129
    :goto_7
    iget-boolean v3, p0, Le/h/a/b/j/a;->s0:Z

    if-eq v3, v1, :cond_f

    iget-object v3, p0, Le/h/a/b/j/a;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_f

    .line 130
    invoke-virtual {p0}, Le/h/a/b/j/a;->D()F

    move-result v0

    .line 131
    iput-boolean v1, p0, Le/h/a/b/j/a;->s0:Z

    .line 132
    invoke-virtual {p0}, Le/h/a/b/j/a;->D()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    const/4 v0, 0x1

    :cond_f
    const/4 v1, 0x0

    .line 133
    :goto_8
    iget-object v3, p0, Le/h/a/b/j/a;->x0:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_10

    iget v5, p0, Le/h/a/b/j/a;->t0:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    .line 134
    :goto_9
    iget v5, p0, Le/h/a/b/j/a;->t0:I

    if-eq v5, v3, :cond_11

    .line 135
    iput v3, p0, Le/h/a/b/j/a;->t0:I

    .line 136
    iget-object v0, p0, Le/h/a/b/j/a;->x0:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Le/h/a/b/j/a;->y0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, v3}, Le/h/a/b/n/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Le/h/a/b/j/a;->w0:Landroid/graphics/PorterDuffColorFilter;

    const/4 v0, 0x1

    .line 137
    :cond_11
    iget-object v3, p0, Le/h/a/b/j/a;->H:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Le/h/a/b/j/a;->f(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 138
    iget-object v3, p0, Le/h/a/b/j/a;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v3

    or-int/2addr v0, v3

    .line 139
    :cond_12
    iget-object v3, p0, Le/h/a/b/j/a;->T:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Le/h/a/b/j/a;->f(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 140
    iget-object v3, p0, Le/h/a/b/j/a;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v3

    or-int/2addr v0, v3

    .line 141
    :cond_13
    iget-object v3, p0, Le/h/a/b/j/a;->M:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Le/h/a/b/j/a;->f(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 142
    array-length v3, p1

    array-length v4, p2

    add-int/2addr v3, v4

    new-array v3, v3, [I

    .line 143
    array-length v4, p1

    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    array-length p1, p1

    array-length v4, p2

    invoke-static {p2, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    iget-object p1, p0, Le/h/a/b/j/a;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v0, p1

    .line 146
    :cond_14
    sget-boolean p1, Le/h/a/b/u/b;->a:Z

    if-eqz p1, :cond_15

    iget-object p1, p0, Le/h/a/b/j/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Le/h/a/b/j/a;->f(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 147
    iget-object p1, p0, Le/h/a/b/j/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_15
    if-eqz v0, :cond_16

    .line 148
    invoke-virtual {p0}, Le/h/a/b/w/g;->invalidateSelf()V

    :cond_16
    if-eqz v1, :cond_17

    .line 149
    invoke-virtual {p0}, Le/h/a/b/j/a;->o0()V

    :cond_17
    return v0
.end method

.method public a0()Le/h/a/b/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/j/a;->V:Le/h/a/b/a/h;

    return-object v0
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Le/h/a/b/j/a;->G0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/h/a/b/j/a;->f0:Landroid/graphics/Paint;

    iget v1, p0, Le/h/a/b/j/a;->n0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Le/h/a/b/j/a;->f0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Le/h/a/b/j/a;->f0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Le/h/a/b/j/a;->j0()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    iget-object v0, p0, Le/h/a/b/j/a;->i0:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 6
    iget-object p2, p0, Le/h/a/b/j/a;->i0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Le/h/a/b/j/a;->J()F

    move-result v0

    invoke-virtual {p0}, Le/h/a/b/j/a;->J()F

    move-result v1

    iget-object v2, p0, Le/h/a/b/j/a;->f0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 7
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    invoke-virtual {p0}, Le/h/a/b/j/a;->s0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget v0, p0, Le/h/a/b/j/a;->d0:F

    iget v1, p0, Le/h/a/b/j/a;->c0:F

    add-float/2addr v0, v1

    iget v1, p0, Le/h/a/b/j/a;->P:F

    add-float/2addr v0, v1

    iget v1, p0, Le/h/a/b/j/a;->b0:F

    add-float/2addr v0, v1

    iget v1, p0, Le/h/a/b/j/a;->a0:F

    add-float/2addr v0, v1

    .line 10
    invoke-static {p0}, Lb/k/g/j/a;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    .line 11
    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 12
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->left:F

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 32
    iget-object v0, p0, Le/h/a/b/j/a;->T:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 33
    invoke-virtual {p0}, Le/h/a/b/j/a;->D()F

    move-result v0

    .line 34
    iput-object p1, p0, Le/h/a/b/j/a;->T:Landroid/graphics/drawable/Drawable;

    .line 35
    invoke-virtual {p0}, Le/h/a/b/j/a;->D()F

    move-result p1

    .line 36
    iget-object v1, p0, Le/h/a/b/j/a;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Le/h/a/b/j/a;->e(Landroid/graphics/drawable/Drawable;)V

    .line 37
    iget-object v1, p0, Le/h/a/b/j/a;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Le/h/a/b/j/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 38
    invoke-virtual {p0}, Le/h/a/b/w/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p0}, Le/h/a/b/j/a;->o0()V

    :cond_0
    return-void
.end method

.method public b(Le/h/a/b/a/h;)V
    .locals 0

    .line 40
    iput-object p1, p0, Le/h/a/b/j/a;->U:Le/h/a/b/a/h;

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 19
    :cond_0
    iget-object v0, p0, Le/h/a/b/j/a;->F:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    iput-object p1, p0, Le/h/a/b/j/a;->F:Ljava/lang/CharSequence;

    .line 21
    iget-object p1, p0, Le/h/a/b/j/a;->l0:Le/h/a/b/r/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Le/h/a/b/r/g;->a(Z)V

    .line 22
    invoke-virtual {p0}, Le/h/a/b/w/g;->invalidateSelf()V

    .line 23
    invoke-virtual {p0}, Le/h/a/b/j/a;->o0()V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 24
    iget-boolean v0, p0, Le/h/a/b/j/a;->S:Z

    if-eq v0, p1, :cond_2

    .line 25
    invoke-virtual {p0}, Le/h/a/b/j/a;->q0()Z

    move-result v0

    .line 26
    iput-boolean p1, p0, Le/h/a/b/j/a;->S:Z

    .line 27
    invoke-virtual {p0}, Le/h/a/b/j/a;->q0()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p0, Le/h/a/b/j/a;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Le/h/a/b/j/a;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 29
    :cond_1
    iget-object p1, p0, Le/h/a/b/j/a;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Le/h/a/b/j/a;->e(Landroid/graphics/drawable/Drawable;)V

    .line 30
    :goto_1
    invoke-virtual {p0}, Le/h/a/b/w/g;->invalidateSelf()V

    .line 31
    invoke-virtual {p0}, Le/h/a/b/j/a;->o0()V

    :cond_2
    return-void
.end method

.method public b([I)Z
    .locals 1

    .line 13
    iget-object v0, p0, Le/h/a/b/j/a;->z0:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iput-object p1, p0, Le/h/a/b/j/a;->z0:[I

    .line 15
    invoke-virtual {p0}, Le/h/a/b/j/a;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Le/h/a/b/j/a;->a([I[I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b0()F
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/b/j/a;->Y:F

    return v0
.end method

.method public c(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 19
    iget-object v0, p0, Le/h/a/b/j/a;->z:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 20
    iput-object p1, p0, Le/h/a/b/j/a;->z:Landroid/content/res/ColorStateList;

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/a/b/j/a;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Le/h/a/b/j/a;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/h/a/b/j/a;->i0:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Le/h/a/b/j/a;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 3
    iget-object p2, p0, Le/h/a/b/j/a;->i0:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 4
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget-object v1, p0, Le/h/a/b/j/a;->H:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Le/h/a/b/j/a;->i0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Le/h/a/b/j/a;->i0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    iget-object v1, p0, Le/h/a/b/j/a;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float p2, p2

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 9
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 10
    invoke-virtual {p0}, Le/h/a/b/j/a;->s0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget v0, p0, Le/h/a/b/j/a;->d0:F

    iget v1, p0, Le/h/a/b/j/a;->c0:F

    add-float/2addr v0, v1

    .line 12
    invoke-static {p0}, Lb/k/g/j/a;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    .line 13
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 14
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p0, Le/h/a/b/j/a;->P:F

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 15
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 16
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, Le/h/a/b/j/a;->P:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget v0, p0, Le/h/a/b/j/a;->P:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 18
    iget p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 30
    invoke-virtual {p0}, Le/h/a/b/j/a;->L()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 31
    invoke-virtual {p0}, Le/h/a/b/j/a;->D()F

    move-result v1

    if-eqz p1, :cond_0

    .line 32
    invoke-static {p1}, Lb/k/g/j/a;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Le/h/a/b/j/a;->H:Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-virtual {p0}, Le/h/a/b/j/a;->D()F

    move-result p1

    .line 34
    invoke-virtual {p0, v0}, Le/h/a/b/j/a;->e(Landroid/graphics/drawable/Drawable;)V

    .line 35
    invoke-virtual {p0}, Le/h/a/b/j/a;->r0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Le/h/a/b/j/a;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Le/h/a/b/j/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 37
    :cond_1
    invoke-virtual {p0}, Le/h/a/b/w/g;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_2

    .line 38
    invoke-virtual {p0}, Le/h/a/b/j/a;->o0()V

    :cond_2
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 22
    iget-boolean v0, p0, Le/h/a/b/j/a;->G:Z

    if-eq v0, p1, :cond_2

    .line 23
    invoke-virtual {p0}, Le/h/a/b/j/a;->r0()Z

    move-result v0

    .line 24
    iput-boolean p1, p0, Le/h/a/b/j/a;->G:Z

    .line 25
    invoke-virtual {p0}, Le/h/a/b/j/a;->r0()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p0, Le/h/a/b/j/a;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Le/h/a/b/j/a;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 27
    :cond_1
    iget-object p1, p0, Le/h/a/b/j/a;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Le/h/a/b/j/a;->e(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :goto_1
    invoke-virtual {p0}, Le/h/a/b/w/g;->invalidateSelf()V

    .line 29
    invoke-virtual {p0}, Le/h/a/b/j/a;->o0()V

    :cond_2
    return-void
.end method

.method public c0()F
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/b/j/a;->X:F

    return v0
.end method

.method public d(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Le/h/a/b/j/a;->K:Z

    .line 20
    iget-object v0, p0, Le/h/a/b/j/a;->I:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 21
    iput-object p1, p0, Le/h/a/b/j/a;->I:Landroid/content/res/ColorStateList;

    .line 22
    invoke-virtual {p0}, Le/h/a/b/j/a;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Le/h/a/b/j/a;->H:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lb/k/g/j/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/a/b/j/a;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget v0, p0, Le/h/a/b/j/a;->D:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-boolean v0, p0, Le/h/a/b/j/a;->G0:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/a/b/j/a;->f0:Landroid/graphics/Paint;

    iget v1, p0, Le/h/a/b/j/a;->p0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Le/h/a/b/j/a;->f0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-boolean v0, p0, Le/h/a/b/j/a;->G0:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Le/h/a/b/j/a;->f0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Le/h/a/b/j/a;->j0()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    :cond_0
    iget-object v0, p0, Le/h/a/b/j/a;->i0:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Le/h/a/b/j/a;->D:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    add-float/2addr v1, v4

    iget v4, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    div-float v5, v2, v3

    add-float/2addr v4, v5

    iget v5, p2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    div-float v6, v2, v3

    sub-float/2addr v5, v6

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    div-float/2addr v2, v3

    sub-float/2addr p2, v2

    invoke-virtual {v0, v1, v4, v5, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget p2, p0, Le/h/a/b/j/a;->B:F

    iget v0, p0, Le/h/a/b/j/a;->D:F

    div-float/2addr v0, v3

    sub-float/2addr p2, v0

    .line 8
    iget-object v0, p0, Le/h/a/b/j/a;->i0:Landroid/graphics/RectF;

    iget-object v1, p0, Le/h/a/b/j/a;->f0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final d(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 9
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 10
    invoke-virtual {p0}, Le/h/a/b/j/a;->s0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget v0, p0, Le/h/a/b/j/a;->d0:F

    iget v1, p0, Le/h/a/b/j/a;->c0:F

    add-float/2addr v0, v1

    iget v1, p0, Le/h/a/b/j/a;->P:F

    add-float/2addr v0, v1

    iget v1, p0, Le/h/a/b/j/a;->b0:F

    add-float/2addr v0, v1

    iget v1, p0, Le/h/a/b/j/a;->a0:F

    add-float/2addr v0, v1

    .line 12
    invoke-static {p0}, Lb/k/g/j/a;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    .line 13
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 14
    iget v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 15
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 16
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 17
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 18
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 33
    invoke-virtual {p0}, Le/h/a/b/j/a;->S()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_3

    .line 34
    invoke-virtual {p0}, Le/h/a/b/j/a;->E()F

    move-result v1

    if-eqz p1, :cond_0

    .line 35
    invoke-static {p1}, Lb/k/g/j/a;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Le/h/a/b/j/a;->M:Landroid/graphics/drawable/Drawable;

    .line 36
    sget-boolean p1, Le/h/a/b/u/b;->a:Z

    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p0}, Le/h/a/b/j/a;->u0()V

    .line 38
    :cond_1
    invoke-virtual {p0}, Le/h/a/b/j/a;->E()F

    move-result p1

    .line 39
    invoke-virtual {p0, v0}, Le/h/a/b/j/a;->e(Landroid/graphics/drawable/Drawable;)V

    .line 40
    invoke-virtual {p0}, Le/h/a/b/j/a;->s0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Le/h/a/b/j/a;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Le/h/a/b/j/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 42
    :cond_2
    invoke-virtual {p0}, Le/h/a/b/w/g;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_3

    .line 43
    invoke-virtual {p0}, Le/h/a/b/j/a;->o0()V

    :cond_3
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 25
    iget-boolean v0, p0, Le/h/a/b/j/a;->L:Z

    if-eq v0, p1, :cond_2

    .line 26
    invoke-virtual {p0}, Le/h/a/b/j/a;->s0()Z

    move-result v0

    .line 27
    iput-boolean p1, p0, Le/h/a/b/j/a;->L:Z

    .line 28
    invoke-virtual {p0}, Le/h/a/b/j/a;->s0()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 29
    iget-object p1, p0, Le/h/a/b/j/a;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Le/h/a/b/j/a;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 30
    :cond_1
    iget-object p1, p0, Le/h/a/b/j/a;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Le/h/a/b/j/a;->e(Landroid/graphics/drawable/Drawable;)V

    .line 31
    :goto_1
    invoke-virtual {p0}, Le/h/a/b/w/g;->invalidateSelf()V

    .line 32
    invoke-virtual {p0}, Le/h/a/b/j/a;->o0()V

    :cond_2
    return-void
.end method

.method public d0()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/j/a;->E:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Le/h/a/b/j/a;->getAlpha()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    iget v7, p0, Le/h/a/b/j/a;->u0:I

    const/16 v8, 0xff

    if-ge v7, v8, :cond_1

    .line 4
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    move-object v2, p1

    .line 5
    invoke-static/range {v2 .. v7}, Le/h/a/b/h/a;->a(Landroid/graphics/Canvas;FFFFI)I

    move-result v1

    .line 6
    :cond_1
    invoke-virtual {p0, p1, v0}, Le/h/a/b/j/a;->e(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {p0, p1, v0}, Le/h/a/b/j/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 8
    iget-boolean v2, p0, Le/h/a/b/j/a;->G0:Z

    if-eqz v2, :cond_2

    .line 9
    invoke-super {p0, p1}, Le/h/a/b/w/g;->draw(Landroid/graphics/Canvas;)V

    .line 10
    :cond_2
    invoke-virtual {p0, p1, v0}, Le/h/a/b/j/a;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 11
    invoke-virtual {p0, p1, v0}, Le/h/a/b/j/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 12
    invoke-virtual {p0, p1, v0}, Le/h/a/b/j/a;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 13
    invoke-virtual {p0, p1, v0}, Le/h/a/b/j/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 14
    iget-boolean v2, p0, Le/h/a/b/j/a;->E0:Z

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {p0, p1, v0}, Le/h/a/b/j/a;->i(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 16
    :cond_3
    invoke-virtual {p0, p1, v0}, Le/h/a/b/j/a;->f(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 17
    invoke-virtual {p0, p1, v0}, Le/h/a/b/j/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 18
    iget v0, p0, Le/h/a/b/j/a;->u0:I

    if-ge v0, v8, :cond_4

    .line 19
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 23
    iget-object v0, p0, Le/h/a/b/j/a;->e0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Le/h/a/b/j/a;->a(Z)V

    return-void
.end method

.method public e(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 18
    iget-object v0, p0, Le/h/a/b/j/a;->C:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 19
    iput-object p1, p0, Le/h/a/b/j/a;->C:Landroid/content/res/ColorStateList;

    .line 20
    iget-boolean v0, p0, Le/h/a/b/j/a;->G0:Z

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Le/h/a/b/w/g;->b(Landroid/content/res/ColorStateList;)V

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/a/b/j/a;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Le/h/a/b/j/a;->G0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/h/a/b/j/a;->f0:Landroid/graphics/Paint;

    iget v1, p0, Le/h/a/b/j/a;->m0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Le/h/a/b/j/a;->f0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Le/h/a/b/j/a;->i0:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 5
    iget-object p2, p0, Le/h/a/b/j/a;->i0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Le/h/a/b/j/a;->J()F

    move-result v0

    invoke-virtual {p0}, Le/h/a/b/j/a;->J()F

    move-result v1

    iget-object v2, p0, Le/h/a/b/j/a;->f0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 6
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 7
    iget-object v0, p0, Le/h/a/b/j/a;->F:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 8
    iget v0, p0, Le/h/a/b/j/a;->W:F

    invoke-virtual {p0}, Le/h/a/b/j/a;->D()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Le/h/a/b/j/a;->Z:F

    add-float/2addr v0, v1

    .line 9
    iget v1, p0, Le/h/a/b/j/a;->d0:F

    invoke-virtual {p0}, Le/h/a/b/j/a;->E()F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Le/h/a/b/j/a;->a0:F

    add-float/2addr v1, v2

    .line 10
    invoke-static {p0}, Lb/k/g/j/a;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_0

    .line 11
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 12
    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 13
    :cond_0
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 14
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 15
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 16
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Le/h/a/b/j/a;->E0:Z

    return-void
.end method

.method public e0()Le/h/a/b/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/j/a;->U:Le/h/a/b/a/h;

    return-object v0
.end method

.method public f(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    iget v0, p0, Le/h/a/b/j/a;->B:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 22
    iput p1, p0, Le/h/a/b/j/a;->B:F

    .line 23
    invoke-virtual {p0}, Le/h/a/b/w/g;->n()Le/h/a/b/w/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/a/b/w/k;->a(F)Le/h/a/b/w/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/a/b/w/g;->setShapeAppearanceModel(Le/h/a/b/w/k;)V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 24
    iget-object v0, p0, Le/h/a/b/j/a;->e0:Landroid/content/Context;

    invoke-static {v0, p1}, Lb/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/a/b/j/a;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final f(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 18
    iget-object v0, p0, Le/h/a/b/j/a;->y:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 19
    iput-object p1, p0, Le/h/a/b/j/a;->y:Landroid/content/res/ColorStateList;

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/a/b/j/a;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 5
    invoke-virtual {p0}, Le/h/a/b/j/a;->s0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Le/h/a/b/j/a;->i0:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Le/h/a/b/j/a;->c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 7
    iget-object p2, p0, Le/h/a/b/j/a;->i0:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 8
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    iget-object v1, p0, Le/h/a/b/j/a;->M:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Le/h/a/b/j/a;->i0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Le/h/a/b/j/a;->i0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    sget-boolean v1, Le/h/a/b/u/b;->a:Z

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Le/h/a/b/j/a;->N:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Le/h/a/b/j/a;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 13
    iget-object v1, p0, Le/h/a/b/j/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 14
    iget-object v1, p0, Le/h/a/b/j/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Le/h/a/b/j/a;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    neg-float v0, v0

    neg-float p2, p2

    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/h/a/b/j/a;->A0:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Le/h/a/b/j/a;->A0:Z

    .line 3
    invoke-virtual {p0}, Le/h/a/b/j/a;->t0()V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/a/b/j/a;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public f0()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/j/a;->F:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public g(F)V
    .locals 1

    .line 14
    iget v0, p0, Le/h/a/b/j/a;->d0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 15
    iput p1, p0, Le/h/a/b/j/a;->d0:F

    .line 16
    invoke-virtual {p0}, Le/h/a/b/w/g;->invalidateSelf()V

    .line 17
    invoke-virtual {p0}, Le/h/a/b/j/a;->o0()V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 13
    iget-object v0, p0, Le/h/a/b/j/a;->e0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Le/h/a/b/j/a;->b(Z)V

    return-void
.end method

.method public g(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 8
    iget-object v0, p0, Le/h/a/b/j/a;->O:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 9
    iput-object p1, p0, Le/h/a/b/j/a;->O:Landroid/content/res/ColorStateList;

    .line 10
    invoke-virtual {p0}, Le/h/a/b/j/a;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Le/h/a/b/j/a;->M:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lb/k/g/j/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/a/b/j/a;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/h/a/b/j/a;->f0:Landroid/graphics/Paint;

    iget v1, p0, Le/h/a/b/j/a;->q0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Le/h/a/b/j/a;->f0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Le/h/a/b/j/a;->i0:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    iget-boolean v0, p0, Le/h/a/b/j/a;->G0:Z

    if-nez v0, :cond_0

    .line 5
    iget-object p2, p0, Le/h/a/b/j/a;->i0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Le/h/a/b/j/a;->J()F

    move-result v0

    invoke-virtual {p0}, Le/h/a/b/j/a;->J()F

    move-result v1

    iget-object v2, p0, Le/h/a/b/j/a;->f0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object p2, p0, Le/h/a/b/j/a;->k0:Landroid/graphics/Path;

    invoke-virtual {p0, v0, p2}, Le/h/a/b/w/g;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 7
    iget-object p2, p0, Le/h/a/b/j/a;->f0:Landroid/graphics/Paint;

    iget-object v0, p0, Le/h/a/b/j/a;->k0:Landroid/graphics/Path;

    invoke-virtual {p0}, Le/h/a/b/w/g;->e()Landroid/graphics/RectF;

    move-result-object v1

    invoke-super {p0, p1, p2, v0, v1}, Le/h/a/b/w/g;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V

    :goto_0
    return-void
.end method

.method public g0()Le/h/a/b/t/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/j/a;->l0:Le/h/a/b/r/g;

    invoke-virtual {v0}, Le/h/a/b/r/g;->a()Le/h/a/b/t/d;

    move-result-object v0

    return-object v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/b/j/a;->u0:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/j/a;->v0:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/b/j/a;->A:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 3

    .line 1
    iget v0, p0, Le/h/a/b/j/a;->W:F

    .line 2
    invoke-virtual {p0}, Le/h/a/b/j/a;->D()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Le/h/a/b/j/a;->Z:F

    add-float/2addr v0, v1

    iget-object v1, p0, Le/h/a/b/j/a;->l0:Le/h/a/b/r/g;

    .line 3
    invoke-virtual {p0}, Le/h/a/b/j/a;->f0()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/a/b/r/g;->a(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Le/h/a/b/j/a;->a0:F

    add-float/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Le/h/a/b/j/a;->E()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Le/h/a/b/j/a;->d0:F

    add-float/2addr v0, v1

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 6
    iget v1, p0, Le/h/a/b/j/a;->F0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-boolean v0, p0, Le/h/a/b/j/a;->G0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Le/h/a/b/w/g;->getOutline(Landroid/graphics/Outline;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget v1, p0, Le/h/a/b/j/a;->B:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p0}, Le/h/a/b/j/a;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {p0}, Le/h/a/b/j/a;->getIntrinsicHeight()I

    move-result v6

    iget v7, p0, Le/h/a/b/j/a;->B:F

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Le/h/a/b/j/a;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public h(F)V
    .locals 1

    .line 25
    iget v0, p0, Le/h/a/b/j/a;->J:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Le/h/a/b/j/a;->D()F

    move-result v0

    .line 27
    iput p1, p0, Le/h/a/b/j/a;->J:F

    .line 28
    invoke-virtual {p0}, Le/h/a/b/j/a;->D()F

    move-result p1

    .line 29
    invoke-virtual {p0}, Le/h/a/b/w/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p0}, Le/h/a/b/j/a;->o0()V

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 20
    iget-object v0, p0, Le/h/a/b/j/a;->e0:Landroid/content/Context;

    invoke-static {v0, p1}, Lb/b/l/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/a/b/j/a;->c(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public h(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 21
    iget-object v0, p0, Le/h/a/b/j/a;->E:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 22
    iput-object p1, p0, Le/h/a/b/j/a;->E:Landroid/content/res/ColorStateList;

    .line 23
    invoke-virtual {p0}, Le/h/a/b/j/a;->t0()V

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/a/b/j/a;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    iget-object v0, p0, Le/h/a/b/j/a;->g0:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    const/high16 v1, -0x1000000

    const/16 v2, 0x7f

    .line 2
    invoke-static {v1, v2}, Lb/k/g/a;->c(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Le/h/a/b/j/a;->g0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 4
    invoke-virtual {p0}, Le/h/a/b/j/a;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/h/a/b/j/a;->q0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Le/h/a/b/j/a;->i0:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Le/h/a/b/j/a;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 6
    iget-object v0, p0, Le/h/a/b/j/a;->i0:Landroid/graphics/RectF;

    iget-object v1, p0, Le/h/a/b/j/a;->g0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 7
    :cond_1
    iget-object v0, p0, Le/h/a/b/j/a;->F:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 8
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v7

    iget-object v8, p0, Le/h/a/b/j/a;->g0:Landroid/graphics/Paint;

    move-object v3, p1

    .line 10
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Le/h/a/b/j/a;->s0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Le/h/a/b/j/a;->i0:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Le/h/a/b/j/a;->c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 13
    iget-object v0, p0, Le/h/a/b/j/a;->i0:Landroid/graphics/RectF;

    iget-object v1, p0, Le/h/a/b/j/a;->g0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14
    :cond_3
    iget-object v0, p0, Le/h/a/b/j/a;->g0:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-static {v1, v2}, Lb/k/g/a;->c(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v0, p0, Le/h/a/b/j/a;->i0:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Le/h/a/b/j/a;->b(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 16
    iget-object v0, p0, Le/h/a/b/j/a;->i0:Landroid/graphics/RectF;

    iget-object v1, p0, Le/h/a/b/j/a;->g0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17
    iget-object v0, p0, Le/h/a/b/j/a;->g0:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-static {v1, v2}, Lb/k/g/a;->c(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v0, p0, Le/h/a/b/j/a;->i0:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Le/h/a/b/j/a;->d(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 19
    iget-object p2, p0, Le/h/a/b/j/a;->i0:Landroid/graphics/RectF;

    iget-object v0, p0, Le/h/a/b/j/a;->g0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public h0()F
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/b/j/a;->a0:F

    return v0
.end method

.method public i(F)V
    .locals 1

    .line 21
    iget v0, p0, Le/h/a/b/j/a;->A:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 22
    iput p1, p0, Le/h/a/b/j/a;->A:F

    .line 23
    invoke-virtual {p0}, Le/h/a/b/w/g;->invalidateSelf()V

    .line 24
    invoke-virtual {p0}, Le/h/a/b/j/a;->o0()V

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25
    iget-object v0, p0, Le/h/a/b/j/a;->e0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Le/h/a/b/j/a;->f(F)V

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    iget-object v0, p0, Le/h/a/b/j/a;->F:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Le/h/a/b/j/a;->j0:Landroid/graphics/PointF;

    invoke-virtual {p0, p2, v0}, Le/h/a/b/j/a;->a(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/h/a/b/j/a;->i0:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v1}, Le/h/a/b/j/a;->e(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 4
    iget-object p2, p0, Le/h/a/b/j/a;->l0:Le/h/a/b/r/g;

    invoke-virtual {p2}, Le/h/a/b/r/g;->a()Le/h/a/b/t/d;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Le/h/a/b/j/a;->l0:Le/h/a/b/r/g;

    invoke-virtual {p2}, Le/h/a/b/r/g;->b()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 6
    iget-object p2, p0, Le/h/a/b/j/a;->l0:Le/h/a/b/r/g;

    iget-object v1, p0, Le/h/a/b/j/a;->e0:Landroid/content/Context;

    invoke-virtual {p2, v1}, Le/h/a/b/r/g;->a(Landroid/content/Context;)V

    .line 7
    :cond_0
    iget-object p2, p0, Le/h/a/b/j/a;->l0:Le/h/a/b/r/g;

    invoke-virtual {p2}, Le/h/a/b/r/g;->b()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 8
    iget-object p2, p0, Le/h/a/b/j/a;->l0:Le/h/a/b/r/g;

    .line 9
    invoke-virtual {p0}, Le/h/a/b/j/a;->f0()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Le/h/a/b/r/g;->a(Ljava/lang/String;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v0, p0, Le/h/a/b/j/a;->i0:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    if-le p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 12
    iget-object v0, p0, Le/h/a/b/j/a;->i0:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 13
    :cond_2
    iget-object v0, p0, Le/h/a/b/j/a;->F:Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    .line 14
    iget-object v2, p0, Le/h/a/b/j/a;->D0:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_3

    .line 15
    iget-object v2, p0, Le/h/a/b/j/a;->l0:Le/h/a/b/r/g;

    .line 16
    invoke-virtual {v2}, Le/h/a/b/r/g;->b()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, p0, Le/h/a/b/j/a;->i0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Le/h/a/b/j/a;->D0:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_3
    move-object v3, v0

    const/4 v4, 0x0

    .line 17
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v0, p0, Le/h/a/b/j/a;->j0:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v7, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Le/h/a/b/j/a;->l0:Le/h/a/b/r/g;

    invoke-virtual {v0}, Le/h/a/b/r/g;->b()Landroid/text/TextPaint;

    move-result-object v8

    move-object v2, p1

    .line 18
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz p2, :cond_4

    .line 19
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method public i0()F
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/b/j/a;->Z:F

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/j/a;->y:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Le/h/a/b/j/a;->i(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Le/h/a/b/j/a;->z:Landroid/content/res/ColorStateList;

    .line 2
    invoke-static {v0}, Le/h/a/b/j/a;->i(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Le/h/a/b/j/a;->C:Landroid/content/res/ColorStateList;

    .line 3
    invoke-static {v0}, Le/h/a/b/j/a;->i(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Le/h/a/b/j/a;->A0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/h/a/b/j/a;->B0:Landroid/content/res/ColorStateList;

    .line 4
    invoke-static {v0}, Le/h/a/b/j/a;->i(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Le/h/a/b/j/a;->l0:Le/h/a/b/r/g;

    .line 5
    invoke-virtual {v0}, Le/h/a/b/r/g;->a()Le/h/a/b/t/d;

    move-result-object v0

    invoke-static {v0}, Le/h/a/b/j/a;->b(Le/h/a/b/t/d;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Le/h/a/b/j/a;->G()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Le/h/a/b/j/a;->H:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-static {v0}, Le/h/a/b/j/a;->f(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Le/h/a/b/j/a;->T:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-static {v0}, Le/h/a/b/j/a;->f(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Le/h/a/b/j/a;->x0:Landroid/content/res/ColorStateList;

    .line 9
    invoke-static {v0}, Le/h/a/b/j/a;->i(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j(F)V
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/b/j/a;->W:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Le/h/a/b/j/a;->W:F

    .line 3
    invoke-virtual {p0}, Le/h/a/b/w/g;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Le/h/a/b/j/a;->o0()V

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Le/h/a/b/j/a;->e0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Le/h/a/b/j/a;->g(F)V

    return-void
.end method

.method public final j0()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/j/a;->v0:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/h/a/b/j/a;->w0:Landroid/graphics/PorterDuffColorFilter;

    :goto_0
    return-object v0
.end method

.method public k(F)V
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/b/j/a;->D:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 2
    iput p1, p0, Le/h/a/b/j/a;->D:F

    .line 3
    iget-object v0, p0, Le/h/a/b/j/a;->f0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-boolean v0, p0, Le/h/a/b/j/a;->G0:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Le/h/a/b/w/g;->e(F)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Le/h/a/b/w/g;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 7
    iget-object v0, p0, Le/h/a/b/j/a;->e0:Landroid/content/Context;

    invoke-static {v0, p1}, Lb/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/a/b/j/a;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public k0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/h/a/b/j/a;->A0:Z

    return v0
.end method

.method public l(F)V
    .locals 1

    .line 2
    iget v0, p0, Le/h/a/b/j/a;->c0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Le/h/a/b/j/a;->c0:F

    .line 4
    invoke-virtual {p0}, Le/h/a/b/w/g;->invalidateSelf()V

    .line 5
    invoke-virtual {p0}, Le/h/a/b/j/a;->s0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Le/h/a/b/j/a;->o0()V

    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/j/a;->e0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Le/h/a/b/j/a;->h(F)V

    return-void
.end method

.method public l0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/h/a/b/j/a;->R:Z

    return v0
.end method

.method public m(F)V
    .locals 1

    .line 2
    iget v0, p0, Le/h/a/b/j/a;->P:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Le/h/a/b/j/a;->P:F

    .line 4
    invoke-virtual {p0}, Le/h/a/b/w/g;->invalidateSelf()V

    .line 5
    invoke-virtual {p0}, Le/h/a/b/j/a;->s0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Le/h/a/b/j/a;->o0()V

    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/j/a;->e0:Landroid/content/Context;

    invoke-static {v0, p1}, Lb/b/l/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/a/b/j/a;->d(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/j/a;->M:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Le/h/a/b/j/a;->f(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public n(F)V
    .locals 1

    .line 2
    iget v0, p0, Le/h/a/b/j/a;->b0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Le/h/a/b/j/a;->b0:F

    .line 4
    invoke-virtual {p0}, Le/h/a/b/w/g;->invalidateSelf()V

    .line 5
    invoke-virtual {p0}, Le/h/a/b/j/a;->s0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Le/h/a/b/j/a;->o0()V

    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/j/a;->e0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Le/h/a/b/j/a;->c(Z)V

    return-void
.end method

.method public n0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/h/a/b/j/a;->L:Z

    return v0
.end method

.method public o(F)V
    .locals 1

    .line 2
    iget v0, p0, Le/h/a/b/j/a;->Y:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Le/h/a/b/j/a;->D()F

    move-result v0

    .line 4
    iput p1, p0, Le/h/a/b/j/a;->Y:F

    .line 5
    invoke-virtual {p0}, Le/h/a/b/j/a;->D()F

    move-result p1

    .line 6
    invoke-virtual {p0}, Le/h/a/b/w/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Le/h/a/b/j/a;->o0()V

    :cond_0
    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/j/a;->e0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Le/h/a/b/j/a;->i(F)V

    return-void
.end method

.method public o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/j/a;->C0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/a/b/j/a$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Le/h/a/b/j/a$a;->a()V

    :cond_0
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Le/h/a/b/j/a;->r0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Le/h/a/b/j/a;->H:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lb/k/g/j/a;->a(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Le/h/a/b/j/a;->q0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Le/h/a/b/j/a;->T:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lb/k/g/j/a;->a(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Le/h/a/b/j/a;->s0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Le/h/a/b/j/a;->M:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lb/k/g/j/a;->a(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Le/h/a/b/w/g;->invalidateSelf()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public onLevelChange(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Le/h/a/b/j/a;->r0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Le/h/a/b/j/a;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Le/h/a/b/j/a;->q0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Le/h/a/b/j/a;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Le/h/a/b/j/a;->s0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Le/h/a/b/j/a;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Le/h/a/b/w/g;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/h/a/b/j/a;->G0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Le/h/a/b/w/g;->onStateChange([I)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Le/h/a/b/j/a;->X()[I

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Le/h/a/b/j/a;->a([I[I)Z

    move-result p1

    return p1
.end method

.method public p(F)V
    .locals 1

    .line 2
    iget v0, p0, Le/h/a/b/j/a;->X:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Le/h/a/b/j/a;->D()F

    move-result v0

    .line 4
    iput p1, p0, Le/h/a/b/j/a;->X:F

    .line 5
    invoke-virtual {p0}, Le/h/a/b/j/a;->D()F

    move-result p1

    .line 6
    invoke-virtual {p0}, Le/h/a/b/w/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Le/h/a/b/j/a;->o0()V

    :cond_0
    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/j/a;->e0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Le/h/a/b/j/a;->j(F)V

    return-void
.end method

.method public p0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/h/a/b/j/a;->E0:Z

    return v0
.end method

.method public q(F)V
    .locals 1

    .line 2
    iget v0, p0, Le/h/a/b/j/a;->a0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Le/h/a/b/j/a;->a0:F

    .line 4
    invoke-virtual {p0}, Le/h/a/b/w/g;->invalidateSelf()V

    .line 5
    invoke-virtual {p0}, Le/h/a/b/j/a;->o0()V

    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/j/a;->e0:Landroid/content/Context;

    invoke-static {v0, p1}, Lb/b/l/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/a/b/j/a;->e(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/h/a/b/j/a;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/h/a/b/j/a;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Le/h/a/b/j/a;->s0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r(F)V
    .locals 1

    .line 2
    iget v0, p0, Le/h/a/b/j/a;->Z:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Le/h/a/b/j/a;->Z:F

    .line 4
    invoke-virtual {p0}, Le/h/a/b/w/g;->invalidateSelf()V

    .line 5
    invoke-virtual {p0}, Le/h/a/b/j/a;->o0()V

    :cond_0
    return-void
.end method

.method public r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/j/a;->e0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Le/h/a/b/j/a;->k(F)V

    return-void
.end method

.method public final r0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/h/a/b/j/a;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/h/a/b/j/a;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/j/a;->e0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Le/h/a/b/j/a;->l(F)V

    return-void
.end method

.method public final s0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/h/a/b/j/a;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/h/a/b/j/a;->M:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/b/j/a;->u0:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Le/h/a/b/j/a;->u0:I

    .line 3
    invoke-virtual {p0}, Le/h/a/b/w/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/j/a;->v0:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Le/h/a/b/j/a;->v0:Landroid/graphics/ColorFilter;

    .line 3
    invoke-virtual {p0}, Le/h/a/b/w/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/j/a;->x0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Le/h/a/b/j/a;->x0:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/a/b/j/a;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/j/a;->y0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Le/h/a/b/j/a;->y0:Landroid/graphics/PorterDuff$Mode;

    .line 3
    iget-object v0, p0, Le/h/a/b/j/a;->x0:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, p1}, Le/h/a/b/n/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Le/h/a/b/j/a;->w0:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    invoke-virtual {p0}, Le/h/a/b/w/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Le/h/a/b/j/a;->r0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Le/h/a/b/j/a;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Le/h/a/b/j/a;->q0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Le/h/a/b/j/a;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Le/h/a/b/j/a;->s0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Le/h/a/b/j/a;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Le/h/a/b/w/g;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/j/a;->e0:Landroid/content/Context;

    invoke-static {v0, p1}, Lb/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/a/b/j/a;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final t0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/h/a/b/j/a;->A0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/h/a/b/j/a;->E:Landroid/content/res/ColorStateList;

    .line 2
    invoke-static {v0}, Le/h/a/b/u/b;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Le/h/a/b/j/a;->B0:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/j/a;->e0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Le/h/a/b/j/a;->m(F)V

    return-void
.end method

.method public final u0()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 2
    invoke-virtual {p0}, Le/h/a/b/j/a;->d0()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v1}, Le/h/a/b/u/b;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Le/h/a/b/j/a;->M:Landroid/graphics/drawable/Drawable;

    sget-object v3, Le/h/a/b/j/a;->I0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Le/h/a/b/j/a;->N:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/j/a;->e0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Le/h/a/b/j/a;->n(F)V

    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/j/a;->e0:Landroid/content/Context;

    invoke-static {v0, p1}, Lb/b/l/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/a/b/j/a;->g(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/j/a;->e0:Landroid/content/Context;

    invoke-static {v0, p1}, Le/h/a/b/a/h;->a(Landroid/content/Context;I)Le/h/a/b/a/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/a/b/j/a;->a(Le/h/a/b/a/h;)V

    return-void
.end method

.method public y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/j/a;->e0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Le/h/a/b/j/a;->o(F)V

    return-void
.end method

.method public z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/j/a;->e0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Le/h/a/b/j/a;->p(F)V

    return-void
.end method
