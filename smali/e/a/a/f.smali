.class public Le/a/a/f;
.super Landroid/graphics/drawable/Drawable;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/f$l;
    }
.end annotation


# static fields
.field public static final r:Ljava/lang/String;


# instance fields
.field public final c:Landroid/graphics/Matrix;

.field public d:Le/a/a/d;

.field public final e:Le/a/a/v/c;

.field public f:F

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/a/a/f$l;",
            ">;"
        }
    .end annotation
.end field

.field public h:Le/a/a/r/b;

.field public i:Ljava/lang/String;

.field public j:Le/a/a/b;

.field public k:Le/a/a/r/a;

.field public l:Le/a/a/a;

.field public m:Le/a/a/p;

.field public n:Z

.field public o:Le/a/a/s/k/b;

.field public p:I

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/a/a/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/a/a/f;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le/a/a/f;->c:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Le/a/a/v/c;

    invoke-direct {v0}, Le/a/a/v/c;-><init>()V

    iput-object v0, p0, Le/a/a/f;->e:Le/a/a/v/c;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Le/a/a/f;->f:F

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/a/f;->g:Ljava/util/ArrayList;

    const/16 v0, 0xff

    .line 7
    iput v0, p0, Le/a/a/f;->p:I

    .line 8
    iget-object v0, p0, Le/a/a/f;->e:Le/a/a/v/c;

    new-instance v1, Le/a/a/f$d;

    invoke-direct {v1, p0}, Le/a/a/f$d;-><init>(Le/a/a/f;)V

    invoke-virtual {v0, v1}, Le/a/a/v/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static synthetic a(Le/a/a/f;)Le/a/a/s/k/b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/a/f;->o:Le/a/a/s/k/b;

    return-object p0
.end method

.method public static synthetic b(Le/a/a/f;)Le/a/a/v/c;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/a/f;->e:Le/a/a/v/c;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)F
    .locals 2

    .line 65
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

    .line 66
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

    .line 67
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 61
    invoke-virtual {p0}, Le/a/a/f;->j()Le/a/a/r/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0, p1}, Le/a/a/r/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .line 63
    invoke-virtual {p0}, Le/a/a/f;->h()Le/a/a/r/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0, p1, p2}, Le/a/a/r/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Le/a/a/s/e;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/s/e;",
            ")",
            "Ljava/util/List<",
            "Le/a/a/s/e;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Le/a/a/f;->o:Le/a/a/s/k/b;

    if-nez v0, :cond_0

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 48
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iget-object v1, p0, Le/a/a/f;->o:Le/a/a/s/k/b;

    new-instance v2, Le/a/a/s/e;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v4}, Le/a/a/s/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, Le/a/a/s/k/a;->a(Le/a/a/s/e;ILjava/util/List;Le/a/a/s/e;)V

    return-object v0
.end method

.method public final a()V
    .locals 4

    .line 22
    new-instance v0, Le/a/a/s/k/b;

    iget-object v1, p0, Le/a/a/f;->d:Le/a/a/d;

    .line 23
    invoke-static {v1}, Le/a/a/u/s;->a(Le/a/a/d;)Le/a/a/s/k/d;

    move-result-object v1

    iget-object v2, p0, Le/a/a/f;->d:Le/a/a/d;

    invoke-virtual {v2}, Le/a/a/d;->i()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Le/a/a/f;->d:Le/a/a/d;

    invoke-direct {v0, p0, v1, v2, v3}, Le/a/a/s/k/b;-><init>(Le/a/a/f;Le/a/a/s/k/d;Ljava/util/List;Le/a/a/d;)V

    iput-object v0, p0, Le/a/a/f;->o:Le/a/a/s/k/b;

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 24
    iget-object v0, p0, Le/a/a/f;->d:Le/a/a/d;

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Le/a/a/f;->g:Ljava/util/ArrayList;

    new-instance v1, Le/a/a/f$i;

    invoke-direct {v1, p0, p1}, Le/a/a/f$i;-><init>(Le/a/a/f;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Le/a/a/d;->k()F

    move-result v0

    iget-object v1, p0, Le/a/a/f;->d:Le/a/a/d;

    invoke-virtual {v1}, Le/a/a/d;->e()F

    move-result v1

    invoke-static {v0, v1, p1}, Le/a/a/v/e;->c(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Le/a/a/f;->b(I)V

    return-void
.end method

.method public a(FF)V
    .locals 2

    .line 30
    iget-object v0, p0, Le/a/a/f;->d:Le/a/a/d;

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Le/a/a/f;->g:Ljava/util/ArrayList;

    new-instance v1, Le/a/a/f$k;

    invoke-direct {v1, p0, p1, p2}, Le/a/a/f$k;-><init>(Le/a/a/f;FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 32
    :cond_0
    invoke-virtual {v0}, Le/a/a/d;->k()F

    move-result v0

    iget-object v1, p0, Le/a/a/f;->d:Le/a/a/d;

    invoke-virtual {v1}, Le/a/a/d;->e()F

    move-result v1

    invoke-static {v0, v1, p1}, Le/a/a/v/e;->c(FFF)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Le/a/a/f;->d:Le/a/a/d;

    .line 33
    invoke-virtual {v0}, Le/a/a/d;->k()F

    move-result v0

    iget-object v1, p0, Le/a/a/f;->d:Le/a/a/d;

    invoke-virtual {v1}, Le/a/a/d;->e()F

    move-result v1

    invoke-static {v0, v1, p2}, Le/a/a/v/e;->c(FFF)F

    move-result p2

    float-to-int p2, p2

    .line 34
    invoke-virtual {p0, p1, p2}, Le/a/a/f;->a(II)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 36
    iget-object v0, p0, Le/a/a/f;->d:Le/a/a/d;

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Le/a/a/f;->g:Ljava/util/ArrayList;

    new-instance v1, Le/a/a/f$a;

    invoke-direct {v1, p0, p1}, Le/a/a/f$a;-><init>(Le/a/a/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Le/a/a/f;->e:Le/a/a/v/c;

    invoke-virtual {v0, p1}, Le/a/a/v/c;->a(I)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 27
    iget-object v0, p0, Le/a/a/f;->d:Le/a/a/d;

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Le/a/a/f;->g:Ljava/util/ArrayList;

    new-instance v1, Le/a/a/f$j;

    invoke-direct {v1, p0, p1, p2}, Le/a/a/f$j;-><init>(Le/a/a/f;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Le/a/a/f;->e:Le/a/a/v/c;

    invoke-virtual {v0, p1, p2}, Le/a/a/v/c;->a(II)V

    return-void
.end method

.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 35
    iget-object v0, p0, Le/a/a/f;->e:Le/a/a/v/c;

    invoke-virtual {v0, p1}, Le/a/a/v/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public a(Le/a/a/a;)V
    .locals 1

    .line 42
    iput-object p1, p0, Le/a/a/f;->l:Le/a/a/a;

    .line 43
    iget-object v0, p0, Le/a/a/f;->k:Le/a/a/r/a;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0, p1}, Le/a/a/r/a;->a(Le/a/a/a;)V

    :cond_0
    return-void
.end method

.method public a(Le/a/a/b;)V
    .locals 1

    .line 39
    iput-object p1, p0, Le/a/a/f;->j:Le/a/a/b;

    .line 40
    iget-object v0, p0, Le/a/a/f;->h:Le/a/a/r/b;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0, p1}, Le/a/a/r/b;->a(Le/a/a/b;)V

    :cond_0
    return-void
.end method

.method public a(Le/a/a/p;)V
    .locals 0

    .line 45
    iput-object p1, p0, Le/a/a/f;->m:Le/a/a/p;

    return-void
.end method

.method public a(Le/a/a/s/e;Ljava/lang/Object;Le/a/a/w/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/a/s/e;",
            "TT;",
            "Le/a/a/w/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Le/a/a/f;->o:Le/a/a/s/k/b;

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Le/a/a/f;->g:Ljava/util/ArrayList;

    new-instance v1, Le/a/a/f$c;

    invoke-direct {v1, p0, p1, p2, p3}, Le/a/a/f$c;-><init>(Le/a/a/f;Le/a/a/s/e;Ljava/lang/Object;Le/a/a/w/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 52
    :cond_0
    invoke-virtual {p1}, Le/a/a/s/e;->b()Le/a/a/s/f;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p1}, Le/a/a/s/e;->b()Le/a/a/s/f;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Le/a/a/s/f;->a(Ljava/lang/Object;Le/a/a/w/c;)V

    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0, p1}, Le/a/a/f;->a(Le/a/a/s/e;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/s/e;

    invoke-virtual {v2}, Le/a/a/s/e;->b()Le/a/a/s/f;

    move-result-object v2

    invoke-interface {v2, p2, p3}, Le/a/a/s/f;->a(Ljava/lang/Object;Le/a/a/w/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v1, p1

    :goto_1
    if-eqz v1, :cond_3

    .line 58
    invoke-virtual {p0}, Le/a/a/f;->invalidateSelf()V

    .line 59
    sget-object p1, Le/a/a/j;->w:Ljava/lang/Float;

    if-ne p2, p1, :cond_3

    .line 60
    invoke-virtual {p0}, Le/a/a/f;->o()F

    move-result p1

    invoke-virtual {p0, p1}, Le/a/a/f;->c(F)V

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Le/a/a/f;->n:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    iput-boolean p1, p0, Le/a/a/f;->n:Z

    .line 5
    iget-object p1, p0, Le/a/a/f;->d:Le/a/a/d;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Le/a/a/f;->a()V

    :cond_2
    return-void
.end method

.method public a(Le/a/a/d;)Z
    .locals 2

    .line 7
    iget-object v0, p0, Le/a/a/f;->d:Le/a/a/d;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Le/a/a/f;->c()V

    .line 9
    iput-object p1, p0, Le/a/a/f;->d:Le/a/a/d;

    .line 10
    invoke-virtual {p0}, Le/a/a/f;->a()V

    .line 11
    iget-object v0, p0, Le/a/a/f;->e:Le/a/a/v/c;

    invoke-virtual {v0, p1}, Le/a/a/v/c;->a(Le/a/a/d;)V

    .line 12
    iget-object v0, p0, Le/a/a/f;->e:Le/a/a/v/c;

    invoke-virtual {v0}, Le/a/a/v/c;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, Le/a/a/f;->c(F)V

    .line 13
    iget v0, p0, Le/a/a/f;->f:F

    invoke-virtual {p0, v0}, Le/a/a/f;->d(F)V

    .line 14
    invoke-virtual {p0}, Le/a/a/f;->y()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Le/a/a/f;->g:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/f$l;

    .line 18
    invoke-interface {v1, p1}, Le/a/a/f$l;->a(Le/a/a/d;)V

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Le/a/a/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    iget-boolean v0, p0, Le/a/a/f;->q:Z

    invoke-virtual {p1, v0}, Le/a/a/d;->a(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 1

    .line 12
    iget-object v0, p0, Le/a/a/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-object v0, p0, Le/a/a/f;->e:Le/a/a/v/c;

    invoke-virtual {v0}, Le/a/a/v/c;->cancel()V

    return-void
.end method

.method public b(F)V
    .locals 2

    .line 6
    iget-object v0, p0, Le/a/a/f;->d:Le/a/a/d;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Le/a/a/f;->g:Ljava/util/ArrayList;

    new-instance v1, Le/a/a/f$g;

    invoke-direct {v1, p0, p1}, Le/a/a/f$g;-><init>(Le/a/a/f;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Le/a/a/d;->k()F

    move-result v0

    iget-object v1, p0, Le/a/a/f;->d:Le/a/a/d;

    invoke-virtual {v1}, Le/a/a/d;->e()F

    move-result v1

    invoke-static {v0, v1, p1}, Le/a/a/v/e;->c(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Le/a/a/f;->c(I)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 9
    iget-object v0, p0, Le/a/a/f;->d:Le/a/a/d;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Le/a/a/f;->g:Ljava/util/ArrayList;

    new-instance v1, Le/a/a/f$h;

    invoke-direct {v1, p0, p1}, Le/a/a/f$h;-><init>(Le/a/a/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Le/a/a/f;->e:Le/a/a/v/c;

    invoke-virtual {v0, p1}, Le/a/a/v/c;->b(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le/a/a/f;->i:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 3
    iput-boolean p1, p0, Le/a/a/f;->q:Z

    .line 4
    iget-object v0, p0, Le/a/a/f;->d:Le/a/a/d;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Le/a/a/d;->a(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/a/a/f;->w()V

    .line 2
    iget-object v0, p0, Le/a/a/f;->e:Le/a/a/v/c;

    invoke-virtual {v0}, Le/a/a/v/c;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le/a/a/f;->e:Le/a/a/v/c;

    invoke-virtual {v0}, Le/a/a/v/c;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Le/a/a/f;->d:Le/a/a/d;

    .line 5
    iput-object v0, p0, Le/a/a/f;->o:Le/a/a/s/k/b;

    .line 6
    iput-object v0, p0, Le/a/a/f;->h:Le/a/a/r/b;

    .line 7
    iget-object v0, p0, Le/a/a/f;->e:Le/a/a/v/c;

    invoke-virtual {v0}, Le/a/a/v/c;->d()V

    .line 8
    invoke-virtual {p0}, Le/a/a/f;->invalidateSelf()V

    return-void
.end method

.method public c(F)V
    .locals 2

    .line 12
    iget-object v0, p0, Le/a/a/f;->d:Le/a/a/d;

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Le/a/a/f;->g:Ljava/util/ArrayList;

    new-instance v1, Le/a/a/f$b;

    invoke-direct {v1, p0, p1}, Le/a/a/f$b;-><init>(Le/a/a/f;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Le/a/a/d;->k()F

    move-result v0

    iget-object v1, p0, Le/a/a/f;->d:Le/a/a/d;

    invoke-virtual {v1}, Le/a/a/d;->e()F

    move-result v1

    invoke-static {v0, v1, p1}, Le/a/a/v/e;->c(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Le/a/a/f;->a(I)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 9
    iget-object v0, p0, Le/a/a/f;->d:Le/a/a/d;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Le/a/a/f;->g:Ljava/util/ArrayList;

    new-instance v1, Le/a/a/f$f;

    invoke-direct {v1, p0, p1}, Le/a/a/f$f;-><init>(Le/a/a/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Le/a/a/f;->e:Le/a/a/v/c;

    invoke-virtual {v0, p1}, Le/a/a/v/c;->c(I)V

    return-void
.end method

.method public d(F)V
    .locals 0

    .line 3
    iput p1, p0, Le/a/a/f;->f:F

    .line 4
    invoke-virtual {p0}, Le/a/a/f;->y()V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/a/a/f;->e:Le/a/a/v/c;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/a/a/f;->n:Z

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "Drawable#draw"

    .line 1
    invoke-static {v0}, Le/a/a/c;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Le/a/a/f;->o:Le/a/a/s/k/b;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, p0, Le/a/a/f;->f:F

    .line 4
    invoke-virtual {p0, p1}, Le/a/a/f;->a(Landroid/graphics/Canvas;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v1, v2

    if-lez v4, :cond_1

    .line 5
    iget v1, p0, Le/a/a/f;->f:F

    div-float/2addr v1, v2

    goto :goto_0

    :cond_1
    move v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    cmpl-float v3, v1, v3

    if-lez v3, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    iget-object v4, p0, Le/a/a/f;->d:Le/a/a/d;

    invoke-virtual {v4}, Le/a/a/d;->a()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 8
    iget-object v6, p0, Le/a/a/f;->d:Le/a/a/d;

    invoke-virtual {v6}, Le/a/a/d;->a()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    mul-float v5, v4, v2

    mul-float v7, v6, v2

    .line 9
    invoke-virtual {p0}, Le/a/a/f;->r()F

    move-result v8

    mul-float v8, v8, v4

    sub-float/2addr v8, v5

    .line 10
    invoke-virtual {p0}, Le/a/a/f;->r()F

    move-result v4

    mul-float v4, v4, v6

    sub-float/2addr v4, v7

    .line 11
    invoke-virtual {p1, v8, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    invoke-virtual {p1, v1, v1, v5, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 13
    :cond_2
    iget-object v1, p0, Le/a/a/f;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 14
    iget-object v1, p0, Le/a/a/f;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 15
    iget-object v1, p0, Le/a/a/f;->o:Le/a/a/s/k/b;

    iget-object v2, p0, Le/a/a/f;->c:Landroid/graphics/Matrix;

    iget v4, p0, Le/a/a/f;->p:I

    invoke-virtual {v1, p1, v2, v4}, Le/a/a/s/k/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 16
    invoke-static {v0}, Le/a/a/c;->c(Ljava/lang/String;)F

    if-lez v3, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Le/a/a/f;->e:Le/a/a/v/c;

    invoke-virtual {v0}, Le/a/a/v/c;->e()V

    return-void
.end method

.method public e(F)V
    .locals 1

    .line 3
    iget-object v0, p0, Le/a/a/f;->e:Le/a/a/v/c;

    invoke-virtual {v0, p1}, Le/a/a/v/c;->a(F)V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Le/a/a/f;->e:Le/a/a/v/c;

    invoke-virtual {v0, p1}, Le/a/a/v/c;->setRepeatMode(I)V

    return-void
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
    iget v0, p0, Le/a/a/f;->p:I

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

.method public final h()Le/a/a/r/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/a/a/f;->k:Le/a/a/r/a;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Le/a/a/r/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Le/a/a/f;->l:Le/a/a/a;

    invoke-direct {v0, v1, v2}, Le/a/a/r/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Le/a/a/a;)V

    iput-object v0, p0, Le/a/a/f;->k:Le/a/a/r/a;

    .line 4
    :cond_1
    iget-object v0, p0, Le/a/a/f;->k:Le/a/a/r/a;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/f;->e:Le/a/a/v/c;

    invoke-virtual {v0}, Le/a/a/v/c;->g()F

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
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/a/a/f;->u()Z

    move-result v0

    return v0
.end method

.method public final j()Le/a/a/r/b;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Le/a/a/f;->h:Le/a/a/r/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le/a/a/f;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/a/a/r/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Le/a/a/f;->h:Le/a/a/r/b;

    invoke-virtual {v0}, Le/a/a/r/b;->a()V

    .line 4
    iput-object v1, p0, Le/a/a/f;->h:Le/a/a/r/b;

    .line 5
    :cond_1
    iget-object v0, p0, Le/a/a/f;->h:Le/a/a/r/b;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Le/a/a/r/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Le/a/a/f;->i:Ljava/lang/String;

    iget-object v3, p0, Le/a/a/f;->j:Le/a/a/b;

    iget-object v4, p0, Le/a/a/f;->d:Le/a/a/d;

    .line 7
    invoke-virtual {v4}, Le/a/a/d;->h()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Le/a/a/r/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Le/a/a/b;Ljava/util/Map;)V

    iput-object v0, p0, Le/a/a/f;->h:Le/a/a/r/b;

    .line 8
    :cond_2
    iget-object v0, p0, Le/a/a/f;->h:Le/a/a/r/b;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/f;->i:Ljava/lang/String;

    return-object v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/f;->e:Le/a/a/v/c;

    invoke-virtual {v0}, Le/a/a/v/c;->i()F

    move-result v0

    return v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/f;->e:Le/a/a/v/c;

    invoke-virtual {v0}, Le/a/a/v/c;->j()F

    move-result v0

    return v0
.end method

.method public n()Le/a/a/m;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/f;->d:Le/a/a/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Le/a/a/d;->j()Le/a/a/m;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()F
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/f;->e:Le/a/a/v/c;

    invoke-virtual {v0}, Le/a/a/v/c;->f()F

    move-result v0

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/f;->e:Le/a/a/v/c;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/f;->e:Le/a/a/v/c;

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
    iget-object v0, p0, Le/a/a/f;->e:Le/a/a/v/c;

    invoke-virtual {v0}, Le/a/a/v/c;->k()F

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
    iput p1, p0, Le/a/a/f;->p:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/a/a/f;->v()V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/a/a/f;->e()V

    return-void
.end method

.method public t()Le/a/a/p;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/f;->m:Le/a/a/p;

    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/f;->e:Le/a/a/v/c;

    invoke-virtual {v0}, Le/a/a/v/c;->isRunning()Z

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

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/a/f;->o:Le/a/a/s/k/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/a/a/f;->g:Ljava/util/ArrayList;

    new-instance v1, Le/a/a/f$e;

    invoke-direct {v1, p0}, Le/a/a/f$e;-><init>(Le/a/a/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le/a/a/f;->e:Le/a/a/v/c;

    invoke-virtual {v0}, Le/a/a/v/c;->m()V

    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/f;->h:Le/a/a/r/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Le/a/a/r/b;->a()V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/f;->e:Le/a/a/v/c;

    invoke-virtual {v0}, Le/a/a/v/a;->removeAllListeners()V

    return-void
.end method

.method public final y()V
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

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/f;->m:Le/a/a/p;

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
