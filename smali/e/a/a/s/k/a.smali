.class public abstract Le/a/a/s/k/a;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Le/a/a/q/a/d;
.implements Le/a/a/q/b/a$a;
.implements Le/a/a/s/f;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Ljava/lang/String;

.field public final m:Landroid/graphics/Matrix;

.field public final n:Le/a/a/f;

.field public final o:Le/a/a/s/k/d;

.field public p:Le/a/a/q/b/g;

.field public q:Le/a/a/s/k/a;

.field public r:Le/a/a/s/k/a;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/s/k/a;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/q/b/a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final u:Le/a/a/q/b/o;

.field public v:Z


# direct methods
.method public constructor <init>(Le/a/a/f;Le/a/a/s/k/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le/a/a/s/k/a;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le/a/a/s/k/a;->b:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Le/a/a/s/k/a;->c:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Le/a/a/s/k/a;->d:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Le/a/a/s/k/a;->e:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Le/a/a/s/k/a;->f:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Le/a/a/s/k/a;->g:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Le/a/a/s/k/a;->h:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Le/a/a/s/k/a;->i:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Le/a/a/s/k/a;->j:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Le/a/a/s/k/a;->k:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le/a/a/s/k/a;->m:Landroid/graphics/Matrix;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/a/s/k/a;->t:Ljava/util/List;

    .line 15
    iput-boolean v1, p0, Le/a/a/s/k/a;->v:Z

    .line 16
    iput-object p1, p0, Le/a/a/s/k/a;->n:Le/a/a/f;

    .line 17
    iput-object p2, p0, Le/a/a/s/k/a;->o:Le/a/a/s/k/d;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Le/a/a/s/k/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#draw"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/a/a/s/k/a;->l:Ljava/lang/String;

    .line 19
    iget-object p1, p0, Le/a/a/s/k/a;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 20
    iget-object p1, p0, Le/a/a/s/k/a;->d:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    iget-object p1, p0, Le/a/a/s/k/a;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    invoke-virtual {p2}, Le/a/a/s/k/d;->f()Le/a/a/s/k/d$b;

    move-result-object p1

    sget-object v0, Le/a/a/s/k/d$b;->Invert:Le/a/a/s/k/d$b;

    if-ne p1, v0, :cond_0

    .line 23
    iget-object p1, p0, Le/a/a/s/k/a;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Le/a/a/s/k/a;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 25
    :goto_0
    invoke-virtual {p2}, Le/a/a/s/k/d;->u()Le/a/a/s/i/l;

    move-result-object p1

    invoke-virtual {p1}, Le/a/a/s/i/l;->a()Le/a/a/q/b/o;

    move-result-object p1

    iput-object p1, p0, Le/a/a/s/k/a;->u:Le/a/a/q/b/o;

    .line 26
    iget-object p1, p0, Le/a/a/s/k/a;->u:Le/a/a/q/b/o;

    invoke-virtual {p1, p0}, Le/a/a/q/b/o;->a(Le/a/a/q/b/a$a;)V

    .line 27
    invoke-virtual {p2}, Le/a/a/s/k/d;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Le/a/a/s/k/d;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 28
    new-instance p1, Le/a/a/q/b/g;

    invoke-virtual {p2}, Le/a/a/s/k/d;->e()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Le/a/a/q/b/g;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Le/a/a/s/k/a;->p:Le/a/a/q/b/g;

    .line 29
    iget-object p1, p0, Le/a/a/s/k/a;->p:Le/a/a/q/b/g;

    invoke-virtual {p1}, Le/a/a/q/b/g;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/a/a/q/b/a;

    .line 30
    invoke-virtual {p2, p0}, Le/a/a/q/b/a;->a(Le/a/a/q/b/a$a;)V

    goto :goto_1

    .line 31
    :cond_1
    iget-object p1, p0, Le/a/a/s/k/a;->p:Le/a/a/q/b/g;

    invoke-virtual {p1}, Le/a/a/q/b/g;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/a/a/q/b/a;

    .line 32
    invoke-virtual {p0, p2}, Le/a/a/s/k/a;->a(Le/a/a/q/b/a;)V

    .line 33
    invoke-virtual {p2, p0}, Le/a/a/q/b/a;->a(Le/a/a/q/b/a$a;)V

    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p0}, Le/a/a/s/k/a;->g()V

    return-void
.end method

.method public static a(Le/a/a/s/k/d;Le/a/a/f;Le/a/a/d;)Le/a/a/s/k/a;
    .locals 2

    .line 2
    sget-object v0, Le/a/a/s/k/a$b;->a:[I

    invoke-virtual {p0}, Le/a/a/s/k/d;->d()Le/a/a/s/k/d$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown layer type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/a/a/s/k/d;->d()Le/a/a/s/k/d$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le/a/a/c;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 4
    :pswitch_0
    new-instance p2, Le/a/a/s/k/h;

    invoke-direct {p2, p1, p0}, Le/a/a/s/k/h;-><init>(Le/a/a/f;Le/a/a/s/k/d;)V

    return-object p2

    .line 5
    :pswitch_1
    new-instance p2, Le/a/a/s/k/e;

    invoke-direct {p2, p1, p0}, Le/a/a/s/k/e;-><init>(Le/a/a/f;Le/a/a/s/k/d;)V

    return-object p2

    .line 6
    :pswitch_2
    new-instance p2, Le/a/a/s/k/c;

    invoke-direct {p2, p1, p0}, Le/a/a/s/k/c;-><init>(Le/a/a/f;Le/a/a/s/k/d;)V

    return-object p2

    .line 7
    :pswitch_3
    new-instance p2, Le/a/a/s/k/g;

    invoke-direct {p2, p1, p0}, Le/a/a/s/k/g;-><init>(Le/a/a/f;Le/a/a/s/k/d;)V

    return-object p2

    .line 8
    :pswitch_4
    new-instance v0, Le/a/a/s/k/b;

    .line 9
    invoke-virtual {p0}, Le/a/a/s/k/d;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Le/a/a/d;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Le/a/a/s/k/b;-><init>(Le/a/a/f;Le/a/a/s/k/d;Ljava/util/List;Le/a/a/d;)V

    return-object v0

    .line 10
    :pswitch_5
    new-instance p2, Le/a/a/s/k/f;

    invoke-direct {p2, p1, p0}, Le/a/a/s/k/f;-><init>(Le/a/a/f;Le/a/a/s/k/d;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Le/a/a/s/k/a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/a/a/s/k/a;->a(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 11
    invoke-virtual {p0}, Le/a/a/s/k/a;->f()V

    return-void
.end method

.method public final a(F)V
    .locals 2

    .line 69
    iget-object v0, p0, Le/a/a/s/k/a;->n:Le/a/a/f;

    invoke-virtual {v0}, Le/a/a/f;->f()Le/a/a/d;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Le/a/a/d;->j()Le/a/a/m;

    move-result-object v0

    iget-object v1, p0, Le/a/a/s/k/a;->o:Le/a/a/s/k/d;

    invoke-virtual {v1}, Le/a/a/s/k/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Le/a/a/m;->a(Ljava/lang/String;F)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "Layer#clearLayer"

    .line 71
    invoke-static {v0}, Le/a/a/c;->a(Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Le/a/a/s/k/a;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v5, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float v6, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float v7, v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v8, v1, v3

    iget-object v9, p0, Le/a/a/s/k/a;->g:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 73
    invoke-static {v0}, Le/a/a/c;->c(Ljava/lang/String;)F

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 1

    .line 74
    sget-object v0, Le/a/a/s/j/g$a;->MaskModeAdd:Le/a/a/s/j/g$a;

    invoke-virtual {p0, p1, p2, v0}, Le/a/a/s/k/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Le/a/a/s/j/g$a;)V

    .line 75
    sget-object v0, Le/a/a/s/j/g$a;->MaskModeIntersect:Le/a/a/s/j/g$a;

    invoke-virtual {p0, p1, p2, v0}, Le/a/a/s/k/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Le/a/a/s/j/g$a;)V

    .line 76
    sget-object v0, Le/a/a/s/j/g$a;->MaskModeSubtract:Le/a/a/s/j/g$a;

    invoke-virtual {p0, p1, p2, v0}, Le/a/a/s/k/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Le/a/a/s/j/g$a;)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    .line 19
    iget-object v0, p0, Le/a/a/s/k/a;->l:Ljava/lang/String;

    invoke-static {v0}, Le/a/a/c;->a(Ljava/lang/String;)V

    .line 20
    iget-boolean v0, p0, Le/a/a/s/k/a;->v:Z

    if-nez v0, :cond_0

    .line 21
    iget-object p1, p0, Le/a/a/s/k/a;->l:Ljava/lang/String;

    invoke-static {p1}, Le/a/a/c;->c(Ljava/lang/String;)F

    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Le/a/a/s/k/a;->b()V

    const-string v0, "Layer#parentMatrix"

    .line 23
    invoke-static {v0}, Le/a/a/c;->a(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Le/a/a/s/k/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 25
    iget-object v1, p0, Le/a/a/s/k/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 26
    iget-object v1, p0, Le/a/a/s/k/a;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 27
    iget-object v3, p0, Le/a/a/s/k/a;->b:Landroid/graphics/Matrix;

    iget-object v4, p0, Le/a/a/s/k/a;->s:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/s/k/a;

    iget-object v4, v4, Le/a/a/s/k/a;->u:Le/a/a/q/b/o;

    invoke-virtual {v4}, Le/a/a/q/b/o;->b()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0}, Le/a/a/c;->c(Ljava/lang/String;)F

    int-to-float p3, p3

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p3, v0

    .line 29
    iget-object v1, p0, Le/a/a/s/k/a;->u:Le/a/a/q/b/o;

    .line 30
    invoke-virtual {v1}, Le/a/a/q/b/o;->c()Le/a/a/q/b/a;

    move-result-object v1

    invoke-virtual {v1}, Le/a/a/q/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float p3, p3, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p3, v1

    mul-float p3, p3, v0

    float-to-int p3, p3

    .line 31
    invoke-virtual {p0}, Le/a/a/s/k/a;->e()Z

    move-result v0

    const-string v1, "Layer#drawLayer"

    if-nez v0, :cond_2

    invoke-virtual {p0}, Le/a/a/s/k/a;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 32
    iget-object p2, p0, Le/a/a/s/k/a;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Le/a/a/s/k/a;->u:Le/a/a/q/b/o;

    invoke-virtual {v0}, Le/a/a/q/b/o;->b()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 33
    invoke-static {v1}, Le/a/a/c;->a(Ljava/lang/String;)V

    .line 34
    iget-object p2, p0, Le/a/a/s/k/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Le/a/a/s/k/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 35
    invoke-static {v1}, Le/a/a/c;->c(Ljava/lang/String;)F

    .line 36
    iget-object p1, p0, Le/a/a/s/k/a;->l:Ljava/lang/String;

    invoke-static {p1}, Le/a/a/c;->c(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p1}, Le/a/a/s/k/a;->a(F)V

    return-void

    :cond_2
    const-string v0, "Layer#computeBounds"

    .line 37
    invoke-static {v0}, Le/a/a/c;->a(Ljava/lang/String;)V

    .line 38
    iget-object v3, p0, Le/a/a/s/k/a;->h:Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    iget-object v3, p0, Le/a/a/s/k/a;->h:Landroid/graphics/RectF;

    iget-object v5, p0, Le/a/a/s/k/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v3, v5}, Le/a/a/s/k/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 40
    iget-object v3, p0, Le/a/a/s/k/a;->h:Landroid/graphics/RectF;

    iget-object v5, p0, Le/a/a/s/k/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v3, v5}, Le/a/a/s/k/a;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 41
    iget-object v3, p0, Le/a/a/s/k/a;->b:Landroid/graphics/Matrix;

    iget-object v5, p0, Le/a/a/s/k/a;->u:Le/a/a/q/b/o;

    invoke-virtual {v5}, Le/a/a/q/b/o;->b()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 42
    iget-object v3, p0, Le/a/a/s/k/a;->h:Landroid/graphics/RectF;

    iget-object v5, p0, Le/a/a/s/k/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v3, v5}, Le/a/a/s/k/a;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 43
    iget-object v3, p0, Le/a/a/s/k/a;->h:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v4, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    invoke-static {v0}, Le/a/a/c;->c(Ljava/lang/String;)F

    const-string v0, "Layer#saveLayer"

    .line 45
    invoke-static {v0}, Le/a/a/c;->a(Ljava/lang/String;)V

    .line 46
    iget-object v3, p0, Le/a/a/s/k/a;->h:Landroid/graphics/RectF;

    iget-object v4, p0, Le/a/a/s/k/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v3, v4, v2}, Le/a/a/s/k/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 47
    invoke-static {v0}, Le/a/a/c;->c(Ljava/lang/String;)F

    .line 48
    invoke-virtual {p0, p1}, Le/a/a/s/k/a;->a(Landroid/graphics/Canvas;)V

    .line 49
    invoke-static {v1}, Le/a/a/c;->a(Ljava/lang/String;)V

    .line 50
    iget-object v2, p0, Le/a/a/s/k/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v2, p3}, Le/a/a/s/k/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 51
    invoke-static {v1}, Le/a/a/c;->c(Ljava/lang/String;)F

    .line 52
    invoke-virtual {p0}, Le/a/a/s/k/a;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 53
    iget-object v1, p0, Le/a/a/s/k/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v1}, Le/a/a/s/k/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 54
    :cond_3
    invoke-virtual {p0}, Le/a/a/s/k/a;->e()Z

    move-result v1

    const-string v2, "Layer#restoreLayer"

    if-eqz v1, :cond_4

    const-string v1, "Layer#drawMatte"

    .line 55
    invoke-static {v1}, Le/a/a/c;->a(Ljava/lang/String;)V

    .line 56
    invoke-static {v0}, Le/a/a/c;->a(Ljava/lang/String;)V

    .line 57
    iget-object v3, p0, Le/a/a/s/k/a;->h:Landroid/graphics/RectF;

    iget-object v4, p0, Le/a/a/s/k/a;->f:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v3, v4, v5}, Le/a/a/s/k/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 58
    invoke-static {v0}, Le/a/a/c;->c(Ljava/lang/String;)F

    .line 59
    invoke-virtual {p0, p1}, Le/a/a/s/k/a;->a(Landroid/graphics/Canvas;)V

    .line 60
    iget-object v0, p0, Le/a/a/s/k/a;->q:Le/a/a/s/k/a;

    invoke-virtual {v0, p1, p2, p3}, Le/a/a/s/k/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 61
    invoke-static {v2}, Le/a/a/c;->a(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 63
    invoke-static {v2}, Le/a/a/c;->c(Ljava/lang/String;)F

    .line 64
    invoke-static {v1}, Le/a/a/c;->c(Ljava/lang/String;)F

    .line 65
    :cond_4
    invoke-static {v2}, Le/a/a/c;->a(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 67
    invoke-static {v2}, Le/a/a/c;->c(Ljava/lang/String;)F

    .line 68
    iget-object p1, p0, Le/a/a/s/k/a;->l:Ljava/lang/String;

    invoke-static {p1}, Le/a/a/c;->c(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p1}, Le/a/a/s/k/a;->a(F)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Le/a/a/s/j/g$a;)V
    .locals 7

    .line 77
    sget-object v0, Le/a/a/s/k/a$b;->b:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Le/a/a/s/k/a;->d:Landroid/graphics/Paint;

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Le/a/a/s/k/a;->e:Landroid/graphics/Paint;

    .line 80
    :goto_0
    iget-object v2, p0, Le/a/a/s/k/a;->p:Le/a/a/q/b/g;

    invoke-virtual {v2}, Le/a/a/q/b/g;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    .line 81
    iget-object v5, p0, Le/a/a/s/k/a;->p:Le/a/a/q/b/g;

    invoke-virtual {v5}, Le/a/a/q/b/g;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/a/s/j/g;

    invoke-virtual {v5}, Le/a/a/s/j/g;->a()Le/a/a/s/j/g$a;

    move-result-object v5

    if-ne v5, p3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_3

    return-void

    :cond_3
    const-string v1, "Layer#drawMask"

    .line 82
    invoke-static {v1}, Le/a/a/c;->a(Ljava/lang/String;)V

    const-string v4, "Layer#saveLayer"

    .line 83
    invoke-static {v4}, Le/a/a/c;->a(Ljava/lang/String;)V

    .line 84
    iget-object v5, p0, Le/a/a/s/k/a;->h:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v5, v0, v3}, Le/a/a/s/k/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 85
    invoke-static {v4}, Le/a/a/c;->c(Ljava/lang/String;)F

    .line 86
    invoke-virtual {p0, p1}, Le/a/a/s/k/a;->a(Landroid/graphics/Canvas;)V

    :goto_3
    if-ge v3, v2, :cond_5

    .line 87
    iget-object v0, p0, Le/a/a/s/k/a;->p:Le/a/a/q/b/g;

    invoke-virtual {v0}, Le/a/a/q/b/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/s/j/g;

    .line 88
    invoke-virtual {v0}, Le/a/a/s/j/g;->a()Le/a/a/s/j/g$a;

    move-result-object v0

    if-eq v0, p3, :cond_4

    goto :goto_4

    .line 89
    :cond_4
    iget-object v0, p0, Le/a/a/s/k/a;->p:Le/a/a/q/b/g;

    invoke-virtual {v0}, Le/a/a/q/b/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/q/b/a;

    .line 90
    invoke-virtual {v0}, Le/a/a/q/b/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    .line 91
    iget-object v4, p0, Le/a/a/s/k/a;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 92
    iget-object v0, p0, Le/a/a/s/k/a;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 93
    iget-object v0, p0, Le/a/a/s/k/a;->p:Le/a/a/q/b/g;

    .line 94
    invoke-virtual {v0}, Le/a/a/q/b/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/q/b/a;

    .line 95
    iget-object v4, p0, Le/a/a/s/k/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    .line 96
    iget-object v5, p0, Le/a/a/s/k/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Le/a/a/q/b/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const v6, 0x40233333    # 2.55f

    mul-float v0, v0, v6

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 97
    iget-object v0, p0, Le/a/a/s/k/a;->a:Landroid/graphics/Path;

    iget-object v5, p0, Le/a/a/s/k/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 98
    iget-object v0, p0, Le/a/a/s/k/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    const-string p2, "Layer#restoreLayer"

    .line 99
    invoke-static {p2}, Le/a/a/c;->a(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 101
    invoke-static {p2}, Le/a/a/c;->c(Ljava/lang/String;)F

    .line 102
    invoke-static {v1}, Le/a/a/c;->c(Ljava/lang/String;)F

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    if-eqz p4, :cond_0

    const/16 p4, 0x1f

    goto :goto_0

    :cond_0
    const/16 p4, 0x13

    .line 14
    :goto_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    :goto_1
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 0

    .line 17
    iget-object p1, p0, Le/a/a/s/k/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 18
    iget-object p1, p0, Le/a/a/s/k/a;->m:Landroid/graphics/Matrix;

    iget-object p2, p0, Le/a/a/s/k/a;->u:Le/a/a/q/b/o;

    invoke-virtual {p2}, Le/a/a/q/b/o;->b()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public a(Le/a/a/q/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/q/b/a<",
            "**>;)V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Le/a/a/s/k/a;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Le/a/a/s/e;ILjava/util/List;Le/a/a/s/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/s/e;",
            "I",
            "Ljava/util/List<",
            "Le/a/a/s/e;",
            ">;",
            "Le/a/a/s/e;",
            ")V"
        }
    .end annotation

    .line 106
    invoke-virtual {p0}, Le/a/a/s/k/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Le/a/a/s/e;->c(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 107
    :cond_0
    invoke-virtual {p0}, Le/a/a/s/k/a;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    invoke-virtual {p0}, Le/a/a/s/k/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Le/a/a/s/e;->a(Ljava/lang/String;)Le/a/a/s/e;

    move-result-object p4

    .line 109
    invoke-virtual {p0}, Le/a/a/s/k/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Le/a/a/s/e;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p4, p0}, Le/a/a/s/e;->a(Le/a/a/s/f;)Le/a/a/s/e;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_1
    invoke-virtual {p0}, Le/a/a/s/k/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Le/a/a/s/e;->d(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {p0}, Le/a/a/s/k/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Le/a/a/s/e;->b(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    .line 113
    invoke-virtual {p0, p1, p2, p3, p4}, Le/a/a/s/k/a;->b(Le/a/a/s/e;ILjava/util/List;Le/a/a/s/e;)V

    :cond_2
    return-void
.end method

.method public a(Le/a/a/s/k/a;)V
    .locals 0

    .line 12
    iput-object p1, p0, Le/a/a/s/k/a;->q:Le/a/a/s/k/a;

    return-void
.end method

.method public a(Ljava/lang/Object;Le/a/a/w/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Le/a/a/w/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Le/a/a/s/k/a;->u:Le/a/a/q/b/o;

    invoke-virtual {v0, p1, p2}, Le/a/a/q/b/o;->a(Ljava/lang/Object;Le/a/a/w/c;)Z

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/a/a/q/a/b;",
            ">;",
            "Ljava/util/List<",
            "Le/a/a/q/a/b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 103
    iget-boolean v0, p0, Le/a/a/s/k/a;->v:Z

    if-eq p1, v0, :cond_0

    .line 104
    iput-boolean p1, p0, Le/a/a/s/k/a;->v:Z

    .line 105
    invoke-virtual {p0}, Le/a/a/s/k/a;->f()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 36
    iget-object v0, p0, Le/a/a/s/k/a;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Le/a/a/s/k/a;->r:Le/a/a/s/k/a;

    if-nez v0, :cond_1

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/a/a/s/k/a;->s:Ljava/util/List;

    return-void

    .line 39
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/a/s/k/a;->s:Ljava/util/List;

    .line 40
    iget-object v0, p0, Le/a/a/s/k/a;->r:Le/a/a/s/k/a;

    :goto_0
    if-eqz v0, :cond_2

    .line 41
    iget-object v1, p0, Le/a/a/s/k/a;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, v0, Le/a/a/s/k/a;->r:Le/a/a/s/k/a;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(F)V
    .locals 3

    .line 25
    iget-object v0, p0, Le/a/a/s/k/a;->u:Le/a/a/q/b/o;

    invoke-virtual {v0, p1}, Le/a/a/q/b/o;->b(F)V

    .line 26
    iget-object v0, p0, Le/a/a/s/k/a;->p:Le/a/a/q/b/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v2, p0, Le/a/a/s/k/a;->p:Le/a/a/q/b/g;

    invoke-virtual {v2}, Le/a/a/q/b/g;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 28
    iget-object v2, p0, Le/a/a/s/k/a;->p:Le/a/a/q/b/g;

    invoke-virtual {v2}, Le/a/a/q/b/g;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/q/b/a;

    invoke-virtual {v2, p1}, Le/a/a/q/b/a;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Le/a/a/s/k/a;->o:Le/a/a/s/k/d;

    invoke-virtual {v0}, Le/a/a/s/k/d;->t()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Le/a/a/s/k/a;->o:Le/a/a/s/k/d;

    invoke-virtual {v0}, Le/a/a/s/k/d;->t()F

    move-result v0

    div-float/2addr p1, v0

    .line 31
    :cond_1
    iget-object v0, p0, Le/a/a/s/k/a;->q:Le/a/a/s/k/a;

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, v0, Le/a/a/s/k/a;->o:Le/a/a/s/k/d;

    invoke-virtual {v0}, Le/a/a/s/k/d;->t()F

    move-result v0

    .line 33
    iget-object v2, p0, Le/a/a/s/k/a;->q:Le/a/a/s/k/a;

    mul-float v0, v0, p1

    invoke-virtual {v2, v0}, Le/a/a/s/k/a;->b(F)V

    .line 34
    :cond_2
    :goto_1
    iget-object v0, p0, Le/a/a/s/k/a;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 35
    iget-object v0, p0, Le/a/a/s/k/a;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/q/b/a;

    invoke-virtual {v0, p1}, Le/a/a/q/b/a;->a(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public abstract b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 9

    .line 2
    iget-object v0, p0, Le/a/a/s/k/a;->i:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    invoke-virtual {p0}, Le/a/a/s/k/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Le/a/a/s/k/a;->p:Le/a/a/q/b/g;

    invoke-virtual {v0}, Le/a/a/q/b/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 5
    iget-object v3, p0, Le/a/a/s/k/a;->p:Le/a/a/q/b/g;

    invoke-virtual {v3}, Le/a/a/q/b/g;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/s/j/g;

    .line 6
    iget-object v4, p0, Le/a/a/s/k/a;->p:Le/a/a/q/b/g;

    invoke-virtual {v4}, Le/a/a/q/b/g;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/q/b/a;

    .line 7
    invoke-virtual {v4}, Le/a/a/q/b/a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 8
    iget-object v5, p0, Le/a/a/s/k/a;->a:Landroid/graphics/Path;

    invoke-virtual {v5, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 9
    iget-object v4, p0, Le/a/a/s/k/a;->a:Landroid/graphics/Path;

    invoke-virtual {v4, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 10
    sget-object v4, Le/a/a/s/k/a$b;->b:[I

    invoke-virtual {v3}, Le/a/a/s/j/g;->a()Le/a/a/s/j/g$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    .line 11
    iget-object v3, p0, Le/a/a/s/k/a;->a:Landroid/graphics/Path;

    iget-object v4, p0, Le/a/a/s/k/a;->k:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v2, :cond_1

    .line 12
    iget-object v3, p0, Le/a/a/s/k/a;->i:Landroid/graphics/RectF;

    iget-object v4, p0, Le/a/a/s/k/a;->k:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v3, p0, Le/a/a/s/k/a;->i:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Le/a/a/s/k/a;->k:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v5, p0, Le/a/a/s/k/a;->i:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Le/a/a/s/k/a;->k:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Le/a/a/s/k/a;->i:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    iget-object v7, p0, Le/a/a/s/k/a;->k:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 16
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget-object v7, p0, Le/a/a/s/k/a;->i:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Le/a/a/s/k/a;->k:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 17
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 18
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    return-void

    .line 19
    :cond_3
    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Le/a/a/s/k/a;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 20
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Le/a/a/s/k/a;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Le/a/a/s/k/a;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Le/a/a/s/k/a;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 24
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public b(Le/a/a/s/e;ILjava/util/List;Le/a/a/s/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/s/e;",
            "I",
            "Ljava/util/List<",
            "Le/a/a/s/e;",
            ">;",
            "Le/a/a/s/e;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public b(Le/a/a/s/k/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/s/k/a;->r:Le/a/a/s/k/a;

    return-void
.end method

.method public c()Le/a/a/s/k/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/s/k/a;->o:Le/a/a/s/k/d;

    return-object v0
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Le/a/a/s/k/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le/a/a/s/k/a;->o:Le/a/a/s/k/d;

    invoke-virtual {v0}, Le/a/a/s/k/d;->f()Le/a/a/s/k/d$b;

    move-result-object v0

    sget-object v1, Le/a/a/s/k/d$b;->Invert:Le/a/a/s/k/d$b;

    if-ne v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Le/a/a/s/k/a;->q:Le/a/a/s/k/a;

    iget-object v1, p0, Le/a/a/s/k/a;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, p2}, Le/a/a/s/k/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 5
    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Le/a/a/s/k/a;->j:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 6
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Le/a/a/s/k/a;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Le/a/a/s/k/a;->j:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Le/a/a/s/k/a;->j:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 10
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/s/k/a;->p:Le/a/a/q/b/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/a/a/q/b/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/s/k/a;->q:Le/a/a/s/k/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/s/k/a;->n:Le/a/a/f;

    invoke-virtual {v0}, Le/a/a/f;->invalidateSelf()V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/a/a/s/k/a;->o:Le/a/a/s/k/d;

    invoke-virtual {v0}, Le/a/a/s/k/d;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Le/a/a/q/b/c;

    iget-object v2, p0, Le/a/a/s/k/a;->o:Le/a/a/s/k/d;

    .line 3
    invoke-virtual {v2}, Le/a/a/s/k/d;->c()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Le/a/a/q/b/c;-><init>(Ljava/util/List;)V

    .line 4
    invoke-virtual {v0}, Le/a/a/q/b/a;->i()V

    .line 5
    new-instance v2, Le/a/a/s/k/a$a;

    invoke-direct {v2, p0, v0}, Le/a/a/s/k/a$a;-><init>(Le/a/a/s/k/a;Le/a/a/q/b/c;)V

    invoke-virtual {v0, v2}, Le/a/a/q/b/a;->a(Le/a/a/q/b/a$a;)V

    .line 6
    invoke-virtual {v0}, Le/a/a/q/b/a;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Le/a/a/s/k/a;->a(Z)V

    .line 7
    invoke-virtual {p0, v0}, Le/a/a/s/k/a;->a(Le/a/a/q/b/a;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0, v1}, Le/a/a/s/k/a;->a(Z)V

    :goto_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/s/k/a;->o:Le/a/a/s/k/d;

    invoke-virtual {v0}, Le/a/a/s/k/d;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
