.class public Le/a/a/f;
.super Landroid/graphics/drawable/Drawable;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/f$q;
    }
.end annotation


# instance fields
.field public final c:Landroid/graphics/Matrix;

.field public d:Le/a/a/d;

.field public final e:Le/a/a/x/e;

.field public f:F

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/a/a/f$q;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public k:Landroid/widget/ImageView$ScaleType;

.field public l:Le/a/a/t/b;

.field public m:Ljava/lang/String;

.field public n:Le/a/a/b;

.field public o:Le/a/a/t/a;

.field public p:Le/a/a/a;

.field public q:Le/a/a/r;

.field public r:Z

.field public s:Le/a/a/u/l/b;

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/a/a/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le/a/a/f;->c:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Le/a/a/x/e;

    invoke-direct {v0}, Le/a/a/x/e;-><init>()V

    iput-object v0, p0, Le/a/a/f;->e:Le/a/a/x/e;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Le/a/a/f;->f:F

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Le/a/a/f;->g:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Le/a/a/f;->h:Z

    .line 7
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Le/a/a/f;->i:Ljava/util/ArrayList;

    .line 9
    new-instance v2, Le/a/a/f$h;

    invoke-direct {v2, p0}, Le/a/a/f$h;-><init>(Le/a/a/f;)V

    iput-object v2, p0, Le/a/a/f;->j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/16 v2, 0xff

    .line 10
    iput v2, p0, Le/a/a/f;->t:I

    .line 11
    iput-boolean v0, p0, Le/a/a/f;->w:Z

    .line 12
    iput-boolean v1, p0, Le/a/a/f;->x:Z

    .line 13
    iget-object v0, p0, Le/a/a/f;->e:Le/a/a/x/e;

    iget-object v1, p0, Le/a/a/f;->j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Le/a/a/x/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static synthetic a(Le/a/a/f;)Le/a/a/u/l/b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/a/f;->s:Le/a/a/u/l/b;

    return-object p0
.end method

.method public static synthetic b(Le/a/a/f;)Le/a/a/x/e;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/a/f;->e:Le/a/a/x/e;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/a/a/f;->d:Le/a/a/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Le/a/a/f;->r()F

    move-result v0

    .line 3
    iget-object v1, p0, Le/a/a/f;->d:Le/a/a/d;

    invoke-virtual {v1}, Le/a/a/d;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    iget-object v2, p0, Le/a/a/f;->d:Le/a/a/d;

    .line 4
    invoke-virtual {v2}, Le/a/a/d;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/f;->q:Le/a/a/r;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/a/f;->d:Le/a/a/d;

    invoke-virtual {v0}, Le/a/a/d;->b()Lb/h/h;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/h;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 81
    invoke-virtual {p0}, Le/a/a/f;->j()Le/a/a/t/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0, p1}, Le/a/a/t/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .line 83
    invoke-virtual {p0}, Le/a/a/f;->h()Le/a/a/t/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0, p1, p2}, Le/a/a/t/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Le/a/a/u/e;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/u/e;",
            ")",
            "Ljava/util/List<",
            "Le/a/a/u/e;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Le/a/a/f;->s:Le/a/a/u/l/b;

    if-nez v0, :cond_0

    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    .line 66
    invoke-static {p1}, Le/a/a/x/d;->b(Ljava/lang/String;)V

    .line 67
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 68
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iget-object v1, p0, Le/a/a/f;->s:Le/a/a/u/l/b;

    new-instance v2, Le/a/a/u/e;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v4}, Le/a/a/u/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, Le/a/a/u/l/a;->a(Le/a/a/u/e;ILjava/util/List;Le/a/a/u/e;)V

    return-object v0
.end method

.method public final a()V
    .locals 4

    .line 28
    new-instance v0, Le/a/a/u/l/b;

    iget-object v1, p0, Le/a/a/f;->d:Le/a/a/d;

    .line 29
    invoke-static {v1}, Le/a/a/w/s;->a(Le/a/a/d;)Le/a/a/u/l/d;

    move-result-object v1

    iget-object v2, p0, Le/a/a/f;->d:Le/a/a/d;

    invoke-virtual {v2}, Le/a/a/d;->i()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Le/a/a/f;->d:Le/a/a/d;

    invoke-direct {v0, p0, v1, v2, v3}, Le/a/a/u/l/b;-><init>(Le/a/a/f;Le/a/a/u/l/d;Ljava/util/List;Le/a/a/d;)V

    iput-object v0, p0, Le/a/a/f;->s:Le/a/a/u/l/b;

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 33
    iget-object v0, p0, Le/a/a/f;->d:Le/a/a/d;

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Le/a/a/f;->i:Ljava/util/ArrayList;

    new-instance v1, Le/a/a/f$n;

    invoke-direct {v1, p0, p1}, Le/a/a/f$n;-><init>(Le/a/a/f;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 35
    :cond_0
    invoke-virtual {v0}, Le/a/a/d;->l()F

    move-result v0

    iget-object v1, p0, Le/a/a/f;->d:Le/a/a/d;

    invoke-virtual {v1}, Le/a/a/d;->e()F

    move-result v1

    invoke-static {v0, v1, p1}, Le/a/a/x/g;->c(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Le/a/a/f;->b(I)V

    return-void
.end method

.method public a(FF)V
    .locals 2

    .line 48
    iget-object v0, p0, Le/a/a/f;->d:Le/a/a/d;

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Le/a/a/f;->i:Ljava/util/ArrayList;

    new-instance v1, Le/a/a/f$d;

    invoke-direct {v1, p0, p1, p2}, Le/a/a/f$d;-><init>(Le/a/a/f;FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 50
    :cond_0
    invoke-virtual {v0}, Le/a/a/d;->l()F

    move-result v0

    iget-object v1, p0, Le/a/a/f;->d:Le/a/a/d;

    invoke-virtual {v1}, Le/a/a/d;->e()F

    move-result v1

    invoke-static {v0, v1, p1}, Le/a/a/x/g;->c(FFF)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Le/a/a/f;->d:Le/a/a/d;

    .line 51
    invoke-virtual {v0}, Le/a/a/d;->l()F

    move-result v0

    iget-object v1, p0, Le/a/a/f;->d:Le/a/a/d;

    invoke-virtual {v1}, Le/a/a/d;->e()F

    move-result v1

    invoke-static {v0, v1, p2}, Le/a/a/x/g;->c(FFF)F

    move-result p2

    float-to-int p2, p2

    .line 52
    invoke-virtual {p0, p1, p2}, Le/a/a/f;->a(II)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 54
    iget-object v0, p0, Le/a/a/f;->d:Le/a/a/d;

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Le/a/a/f;->i:Ljava/util/ArrayList;

    new-instance v1, Le/a/a/f$e;

    invoke-direct {v1, p0, p1}, Le/a/a/f$e;-><init>(Le/a/a/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Le/a/a/f;->e:Le/a/a/x/e;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Le/a/a/x/e;->a(F)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 45
    iget-object v0, p0, Le/a/a/f;->d:Le/a/a/d;

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Le/a/a/f;->i:Ljava/util/ArrayList;

    new-instance v1, Le/a/a/f$c;

    invoke-direct {v1, p0, p1, p2}, Le/a/a/f$c;-><init>(Le/a/a/f;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Le/a/a/f;->e:Le/a/a/x/e;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Le/a/a/x/e;->a(FF)V

    return-void
.end method

.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 53
    iget-object v0, p0, Le/a/a/f;->e:Le/a/a/x/e;

    invoke-virtual {v0, p1}, Le/a/a/x/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 30
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget-object v1, p0, Le/a/a/f;->k:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_0

    .line 31
    invoke-virtual {p0, p1}, Le/a/a/f;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Le/a/a/f;->c(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 85
    iput-object p1, p0, Le/a/a/f;->k:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public a(Le/a/a/a;)V
    .locals 1

    .line 61
    iput-object p1, p0, Le/a/a/f;->p:Le/a/a/a;

    .line 62
    iget-object v0, p0, Le/a/a/f;->o:Le/a/a/t/a;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0, p1}, Le/a/a/t/a;->a(Le/a/a/a;)V

    :cond_0
    return-void
.end method

.method public a(Le/a/a/b;)V
    .locals 1

    .line 58
    iput-object p1, p0, Le/a/a/f;->n:Le/a/a/b;

    .line 59
    iget-object v0, p0, Le/a/a/f;->l:Le/a/a/t/b;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0, p1}, Le/a/a/t/b;->a(Le/a/a/b;)V

    :cond_0
    return-void
.end method

.method public a(Le/a/a/r;)V
    .locals 0

    .line 64
    iput-object p1, p0, Le/a/a/f;->q:Le/a/a/r;

    return-void
.end method

.method public a(Le/a/a/u/e;Ljava/lang/Object;Le/a/a/y/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/a/u/e;",
            "TT;",
            "Le/a/a/y/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Le/a/a/f;->s:Le/a/a/u/l/b;

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Le/a/a/f;->i:Ljava/util/ArrayList;

    new-instance v1, Le/a/a/f$g;

    invoke-direct {v1, p0, p1, p2, p3}, Le/a/a/f$g;-><init>(Le/a/a/f;Le/a/a/u/e;Ljava/lang/Object;Le/a/a/y/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 72
    :cond_0
    invoke-virtual {p1}, Le/a/a/u/e;->b()Le/a/a/u/f;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p1}, Le/a/a/u/e;->b()Le/a/a/u/f;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Le/a/a/u/f;->a(Ljava/lang/Object;Le/a/a/y/c;)V

    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p0, p1}, Le/a/a/f;->a(Le/a/a/u/e;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 75
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 76
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/u/e;

    invoke-virtual {v2}, Le/a/a/u/e;->b()Le/a/a/u/f;

    move-result-object v2

    invoke-interface {v2, p2, p3}, Le/a/a/u/f;->a(Ljava/lang/Object;Le/a/a/y/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v1, p1

    :goto_1
    if-eqz v1, :cond_3

    .line 78
    invoke-virtual {p0}, Le/a/a/f;->invalidateSelf()V

    .line 79
    sget-object p1, Le/a/a/k;->A:Ljava/lang/Float;

    if-ne p2, p1, :cond_3

    .line 80
    invoke-virtual {p0}, Le/a/a/f;->o()F

    move-result p1

    invoke-virtual {p0, p1}, Le/a/a/f;->c(F)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Le/a/a/f;->g:Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 36
    iget-object v0, p0, Le/a/a/f;->d:Le/a/a/d;

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Le/a/a/f;->i:Ljava/util/ArrayList;

    new-instance v1, Le/a/a/f$b;

    invoke-direct {v1, p0, p1, p2, p3}, Le/a/a/f$b;-><init>(Le/a/a/f;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 38
    :cond_0
    invoke-virtual {v0, p1}, Le/a/a/d;->b(Ljava/lang/String;)Le/a/a/u/h;

    move-result-object v0

    const-string v1, "."

    const-string v2, "Cannot find marker with name "

    if-eqz v0, :cond_3

    .line 39
    iget p1, v0, Le/a/a/u/h;->b:F

    float-to-int p1, p1

    .line 40
    iget-object v0, p0, Le/a/a/f;->d:Le/a/a/d;

    invoke-virtual {v0, p2}, Le/a/a/d;->b(Ljava/lang/String;)Le/a/a/u/h;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 41
    iget p2, v0, Le/a/a/u/h;->b:F

    if-eqz p3, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    add-float/2addr p2, p3

    float-to-int p2, p2

    .line 42
    invoke-virtual {p0, p1, p2}, Le/a/a/f;->a(II)V

    return-void

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Z)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Le/a/a/f;->r:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    const-string p1, "Merge paths are not supported pre-Kit Kat."

    .line 4
    invoke-static {p1}, Le/a/a/x/d;->b(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iput-boolean p1, p0, Le/a/a/f;->r:Z

    .line 6
    iget-object p1, p0, Le/a/a/f;->d:Le/a/a/d;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Le/a/a/f;->a()V

    :cond_2
    return-void
.end method

.method public a(Le/a/a/d;)Z
    .locals 2

    .line 8
    iget-object v0, p0, Le/a/a/f;->d:Le/a/a/d;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    .line 9
    :cond_0
    iput-boolean v1, p0, Le/a/a/f;->x:Z

    .line 10
    invoke-virtual {p0}, Le/a/a/f;->c()V

    .line 11
    iput-object p1, p0, Le/a/a/f;->d:Le/a/a/d;

    .line 12
    invoke-virtual {p0}, Le/a/a/f;->a()V

    .line 13
    iget-object v0, p0, Le/a/a/f;->e:Le/a/a/x/e;

    invoke-virtual {v0, p1}, Le/a/a/x/e;->a(Le/a/a/d;)V

    .line 14
    iget-object v0, p0, Le/a/a/f;->e:Le/a/a/x/e;

    invoke-virtual {v0}, Le/a/a/x/e;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, Le/a/a/f;->c(F)V

    .line 15
    iget v0, p0, Le/a/a/f;->f:F

    invoke-virtual {p0, v0}, Le/a/a/f;->d(F)V

    .line 16
    invoke-virtual {p0}, Le/a/a/f;->A()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Le/a/a/f;->i:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/f$q;

    .line 20
    invoke-interface {v1, p1}, Le/a/a/f$q;->a(Le/a/a/d;)V

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Le/a/a/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    iget-boolean v0, p0, Le/a/a/f;->u:Z

    invoke-virtual {p1, v0}, Le/a/a/d;->b(Z)V

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 25
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 26
    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 1

    .line 10
    iget-object v0, p0, Le/a/a/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v0, p0, Le/a/a/f;->e:Le/a/a/x/e;

    invoke-virtual {v0}, Le/a/a/x/e;->cancel()V

    return-void
.end method

.method public b(F)V
    .locals 2

    .line 4
    iget-object v0, p0, Le/a/a/f;->d:Le/a/a/d;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Le/a/a/f;->i:Ljava/util/ArrayList;

    new-instance v1, Le/a/a/f$l;

    invoke-direct {v1, p0, p1}, Le/a/a/f$l;-><init>(Le/a/a/f;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Le/a/a/d;->l()F

    move-result v0

    iget-object v1, p0, Le/a/a/f;->d:Le/a/a/d;

    invoke-virtual {v1}, Le/a/a/d;->e()F

    move-result v1

    invoke-static {v0, v1, p1}, Le/a/a/x/g;->c(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Le/a/a/f;->c(I)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 7
    iget-object v0, p0, Le/a/a/f;->d:Le/a/a/d;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Le/a/a/f;->i:Ljava/util/ArrayList;

    new-instance v1, Le/a/a/f$m;

    invoke-direct {v1, p0, p1}, Le/a/a/f$m;-><init>(Le/a/a/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Le/a/a/f;->e:Le/a/a/x/e;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Le/a/a/x/e;->b(F)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 8

    .line 12
    iget-object v0, p0, Le/a/a/f;->s:Le/a/a/u/l/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Le/a/a/f;->d:Le/a/a/d;

    invoke-virtual {v3}, Le/a/a/d;->a()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Le/a/a/f;->d:Le/a/a/d;

    invoke-virtual {v4}, Le/a/a/d;->a()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 16
    iget-boolean v4, p0, Le/a/a/f;->w:Z

    if-eqz v4, :cond_2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, v4, v5

    if-gez v6, :cond_1

    div-float v6, v5, v4

    div-float/2addr v2, v6

    div-float/2addr v3, v6

    goto :goto_0

    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_0
    cmpl-float v5, v6, v5

    if-lez v5, :cond_2

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    mul-float v7, v5, v4

    mul-float v4, v4, v1

    sub-float/2addr v5, v7

    sub-float/2addr v1, v4

    .line 21
    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    invoke-virtual {p1, v6, v6, v7, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 23
    :cond_2
    iget-object v1, p0, Le/a/a/f;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 24
    iget-object v1, p0, Le/a/a/f;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 25
    iget-object v1, p0, Le/a/a/f;->s:Le/a/a/u/l/b;

    iget-object v2, p0, Le/a/a/f;->c:Landroid/graphics/Matrix;

    iget v3, p0, Le/a/a/f;->t:I

    invoke-virtual {v1, p1, v2, v3}, Le/a/a/u/l/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v0, :cond_3

    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le/a/a/f;->m:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Le/a/a/f;->v:Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 4
    iget-object v0, p0, Le/a/a/f;->e:Le/a/a/x/e;

    invoke-virtual {v0}, Le/a/a/x/e;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Le/a/a/f;->e:Le/a/a/x/e;

    invoke-virtual {v0}, Le/a/a/x/e;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Le/a/a/f;->d:Le/a/a/d;

    .line 7
    iput-object v0, p0, Le/a/a/f;->s:Le/a/a/u/l/b;

    .line 8
    iput-object v0, p0, Le/a/a/f;->l:Le/a/a/t/b;

    .line 9
    iget-object v0, p0, Le/a/a/f;->e:Le/a/a/x/e;

    invoke-virtual {v0}, Le/a/a/x/e;->d()V

    .line 10
    invoke-virtual {p0}, Le/a/a/f;->invalidateSelf()V

    return-void
.end method

.method public c(F)V
    .locals 4

    .line 19
    iget-object v0, p0, Le/a/a/f;->d:Le/a/a/d;

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Le/a/a/f;->i:Ljava/util/ArrayList;

    new-instance v1, Le/a/a/f$f;

    invoke-direct {v1, p0, p1}, Le/a/a/f$f;-><init>(Le/a/a/f;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Drawable#setProgress"

    .line 21
    invoke-static {v0}, Le/a/a/c;->a(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Le/a/a/f;->e:Le/a/a/x/e;

    iget-object v2, p0, Le/a/a/f;->d:Le/a/a/d;

    invoke-virtual {v2}, Le/a/a/d;->l()F

    move-result v2

    iget-object v3, p0, Le/a/a/f;->d:Le/a/a/d;

    invoke-virtual {v3}, Le/a/a/d;->e()F

    move-result v3

    invoke-static {v2, v3, p1}, Le/a/a/x/g;->c(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Le/a/a/x/e;->a(F)V

    .line 23
    invoke-static {v0}, Le/a/a/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 11
    iget-object v0, p0, Le/a/a/f;->d:Le/a/a/d;

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Le/a/a/f;->i:Ljava/util/ArrayList;

    new-instance v1, Le/a/a/f$k;

    invoke-direct {v1, p0, p1}, Le/a/a/f$k;-><init>(Le/a/a/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Le/a/a/f;->e:Le/a/a/x/e;

    invoke-virtual {v0, p1}, Le/a/a/x/e;->a(I)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 8

    .line 24
    iget-object v0, p0, Le/a/a/f;->s:Le/a/a/u/l/b;

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    iget v0, p0, Le/a/a/f;->f:F

    .line 26
    invoke-virtual {p0, p1}, Le/a/a/f;->d(Landroid/graphics/Canvas;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v1

    if-lez v3, :cond_1

    .line 27
    iget v0, p0, Le/a/a/f;->f:F

    div-float/2addr v0, v1

    goto :goto_0

    :cond_1
    move v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v3, -0x1

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 29
    iget-object v2, p0, Le/a/a/f;->d:Le/a/a/d;

    invoke-virtual {v2}, Le/a/a/d;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 30
    iget-object v5, p0, Le/a/a/f;->d:Le/a/a/d;

    invoke-virtual {v5}, Le/a/a/d;->a()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    mul-float v4, v2, v1

    mul-float v6, v5, v1

    .line 31
    invoke-virtual {p0}, Le/a/a/f;->r()F

    move-result v7

    mul-float v7, v7, v2

    sub-float/2addr v7, v4

    .line 32
    invoke-virtual {p0}, Le/a/a/f;->r()F

    move-result v2

    mul-float v2, v2, v5

    sub-float/2addr v2, v6

    .line 33
    invoke-virtual {p1, v7, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    invoke-virtual {p1, v0, v0, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 35
    :cond_2
    iget-object v0, p0, Le/a/a/f;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 36
    iget-object v0, p0, Le/a/a/f;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 37
    iget-object v0, p0, Le/a/a/f;->s:Le/a/a/u/l/b;

    iget-object v1, p0, Le/a/a/f;->c:Landroid/graphics/Matrix;

    iget v2, p0, Le/a/a/f;->t:I

    invoke-virtual {v0, p1, v1, v2}, Le/a/a/u/l/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v3, :cond_3

    .line 38
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 14
    iget-object v0, p0, Le/a/a/f;->d:Le/a/a/d;

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Le/a/a/f;->i:Ljava/util/ArrayList;

    new-instance v1, Le/a/a/f$p;

    invoke-direct {v1, p0, p1}, Le/a/a/f$p;-><init>(Le/a/a/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Le/a/a/d;->b(Ljava/lang/String;)Le/a/a/u/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    iget p1, v0, Le/a/a/u/h;->b:F

    iget v0, v0, Le/a/a/u/h;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Le/a/a/f;->b(I)V

    return-void

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Le/a/a/f;->u:Z

    .line 2
    iget-object v0, p0, Le/a/a/f;->d:Le/a/a/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Le/a/a/d;->b(Z)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)F
    .locals 2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Le/a/a/f;->d:Le/a/a/d;

    invoke-virtual {v1}, Le/a/a/d;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Le/a/a/f;->d:Le/a/a/d;

    invoke-virtual {v1}, Le/a/a/d;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 14
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public d(F)V
    .locals 0

    .line 10
    iput p1, p0, Le/a/a/f;->f:F

    .line 11
    invoke-virtual {p0}, Le/a/a/f;->A()V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 9
    iget-object v0, p0, Le/a/a/f;->e:Le/a/a/x/e;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 3
    iget-object v0, p0, Le/a/a/f;->d:Le/a/a/d;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Le/a/a/f;->i:Ljava/util/ArrayList;

    new-instance v1, Le/a/a/f$a;

    invoke-direct {v1, p0, p1}, Le/a/a/f$a;-><init>(Le/a/a/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Le/a/a/d;->b(Ljava/lang/String;)Le/a/a/u/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget p1, v0, Le/a/a/u/h;->b:F

    float-to-int p1, p1

    .line 7
    iget v0, v0, Le/a/a/u/h;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Le/a/a/f;->a(II)V

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Le/a/a/f;->h:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/a/a/f;->r:Z

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Le/a/a/f;->x:Z

    const-string v0, "Drawable#draw"

    .line 2
    invoke-static {v0}, Le/a/a/c;->a(Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Le/a/a/f;->h:Z

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Le/a/a/f;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "Lottie crashed in draw!"

    .line 5
    invoke-static {v1, p1}, Le/a/a/x/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Le/a/a/f;->a(Landroid/graphics/Canvas;)V

    .line 7
    :goto_0
    invoke-static {v0}, Le/a/a/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Le/a/a/f;->e:Le/a/a/x/e;

    invoke-virtual {v0}, Le/a/a/x/e;->e()V

    return-void
.end method

.method public e(F)V
    .locals 1

    .line 8
    iget-object v0, p0, Le/a/a/f;->e:Le/a/a/x/e;

    invoke-virtual {v0, p1}, Le/a/a/x/e;->c(F)V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 9
    iget-object v0, p0, Le/a/a/f;->e:Le/a/a/x/e;

    invoke-virtual {v0, p1}, Le/a/a/x/e;->setRepeatMode(I)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 3
    iget-object v0, p0, Le/a/a/f;->d:Le/a/a/d;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Le/a/a/f;->i:Ljava/util/ArrayList;

    new-instance v1, Le/a/a/f$o;

    invoke-direct {v1, p0, p1}, Le/a/a/f$o;-><init>(Le/a/a/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Le/a/a/d;->b(Ljava/lang/String;)Le/a/a/u/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget p1, v0, Le/a/a/u/h;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Le/a/a/f;->c(I)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Le/a/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/f;->d:Le/a/a/d;

    return-object v0
.end method

.method public final g()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 3
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Le/a/a/f;->t:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/a/f;->d:Le/a/a/d;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le/a/a/d;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Le/a/a/f;->r()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/a/f;->d:Le/a/a/d;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le/a/a/d;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Le/a/a/f;->r()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final h()Le/a/a/t/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/a/a/f;->o:Le/a/a/t/a;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Le/a/a/t/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Le/a/a/f;->p:Le/a/a/a;

    invoke-direct {v0, v1, v2}, Le/a/a/t/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Le/a/a/a;)V

    iput-object v0, p0, Le/a/a/f;->o:Le/a/a/t/a;

    .line 4
    :cond_1
    iget-object v0, p0, Le/a/a/f;->o:Le/a/a/t/a;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/f;->e:Le/a/a/x/e;

    invoke-virtual {v0}, Le/a/a/x/e;->g()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/a/a/f;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/a/a/f;->x:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/a/a/f;->u()Z

    move-result v0

    return v0
.end method

.method public final j()Le/a/a/t/b;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Le/a/a/f;->l:Le/a/a/t/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le/a/a/f;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/a/a/t/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iput-object v1, p0, Le/a/a/f;->l:Le/a/a/t/b;

    .line 4
    :cond_1
    iget-object v0, p0, Le/a/a/f;->l:Le/a/a/t/b;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Le/a/a/t/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Le/a/a/f;->m:Ljava/lang/String;

    iget-object v3, p0, Le/a/a/f;->n:Le/a/a/b;

    iget-object v4, p0, Le/a/a/f;->d:Le/a/a/d;

    .line 6
    invoke-virtual {v4}, Le/a/a/d;->h()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Le/a/a/t/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Le/a/a/b;Ljava/util/Map;)V

    iput-object v0, p0, Le/a/a/f;->l:Le/a/a/t/b;

    .line 7
    :cond_2
    iget-object v0, p0, Le/a/a/f;->l:Le/a/a/t/b;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/f;->m:Ljava/lang/String;

    return-object v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/f;->e:Le/a/a/x/e;

    invoke-virtual {v0}, Le/a/a/x/e;->i()F

    move-result v0

    return v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/f;->e:Le/a/a/x/e;

    invoke-virtual {v0}, Le/a/a/x/e;->j()F

    move-result v0

    return v0
.end method

.method public n()Le/a/a/n;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/f;->d:Le/a/a/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Le/a/a/d;->k()Le/a/a/n;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()F
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/f;->e:Le/a/a/x/e;

    invoke-virtual {v0}, Le/a/a/x/e;->f()F

    move-result v0

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/f;->e:Le/a/a/x/e;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/f;->e:Le/a/a/x/e;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public r()F
    .locals 1

    .line 1
    iget v0, p0, Le/a/a/f;->f:F

    return v0
.end method

.method public s()F
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/f;->e:Le/a/a/x/e;

    invoke-virtual {v0}, Le/a/a/x/e;->k()F

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/a/a/f;->t:I

    .line 2
    invoke-virtual {p0}, Le/a/a/f;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p1, "Use addColorFilter instead."

    .line 1
    invoke-static {p1}, Le/a/a/x/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/a/a/f;->x()V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/a/a/f;->e()V

    return-void
.end method

.method public t()Le/a/a/r;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/f;->q:Le/a/a/r;

    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/f;->e:Le/a/a/x/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Le/a/a/x/e;->isRunning()Z

    move-result v0

    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/a/a/f;->v:Z

    return v0
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Le/a/a/f;->e:Le/a/a/x/e;

    invoke-virtual {v0}, Le/a/a/x/e;->m()V

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/a/f;->s:Le/a/a/u/l/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/a/a/f;->i:Ljava/util/ArrayList;

    new-instance v1, Le/a/a/f$i;

    invoke-direct {v1, p0}, Le/a/a/f$i;-><init>(Le/a/a/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Le/a/a/f;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le/a/a/f;->p()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Le/a/a/f;->e:Le/a/a/x/e;

    invoke-virtual {v0}, Le/a/a/x/e;->n()V

    .line 5
    :cond_2
    iget-boolean v0, p0, Le/a/a/f;->g:Z

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p0}, Le/a/a/f;->s()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Le/a/a/f;->m()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Le/a/a/f;->l()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Le/a/a/f;->a(I)V

    .line 7
    iget-object v0, p0, Le/a/a/f;->e:Le/a/a/x/e;

    invoke-virtual {v0}, Le/a/a/x/e;->e()V

    :cond_4
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/f;->e:Le/a/a/x/e;

    invoke-virtual {v0}, Le/a/a/x/a;->removeAllListeners()V

    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/a/f;->s:Le/a/a/u/l/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/a/a/f;->i:Ljava/util/ArrayList;

    new-instance v1, Le/a/a/f$j;

    invoke-direct {v1, p0}, Le/a/a/f$j;-><init>(Le/a/a/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Le/a/a/f;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le/a/a/f;->p()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Le/a/a/f;->e:Le/a/a/x/e;

    invoke-virtual {v0}, Le/a/a/x/e;->q()V

    .line 5
    :cond_2
    iget-boolean v0, p0, Le/a/a/f;->g:Z

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p0}, Le/a/a/f;->s()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Le/a/a/f;->m()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Le/a/a/f;->l()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Le/a/a/f;->a(I)V

    .line 7
    iget-object v0, p0, Le/a/a/f;->e:Le/a/a/x/e;

    invoke-virtual {v0}, Le/a/a/x/e;->e()V

    :cond_4
    return-void
.end method
