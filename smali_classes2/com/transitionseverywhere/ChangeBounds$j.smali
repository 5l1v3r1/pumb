.class public Lcom/transitionseverywhere/ChangeBounds$j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transitionseverywhere/ChangeBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/transitionseverywhere/ChangeBounds$j;->i:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/transitionseverywhere/ChangeBounds$j;->i:Landroid/view/View;

    iget v1, p0, Lcom/transitionseverywhere/ChangeBounds$j;->c:I

    iget v2, p0, Lcom/transitionseverywhere/ChangeBounds$j;->d:I

    iget v3, p0, Lcom/transitionseverywhere/ChangeBounds$j;->e:I

    iget v4, p0, Lcom/transitionseverywhere/ChangeBounds$j;->f:I

    invoke-static {v0, v1, v2, v3, v4}, Le/m/n/m;->a(Landroid/view/View;IIII)V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/transitionseverywhere/ChangeBounds$j;->g:I

    .line 8
    iput v0, p0, Lcom/transitionseverywhere/ChangeBounds$j;->h:I

    return-void
.end method

.method public a(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/transitionseverywhere/ChangeBounds$j;->e:I

    .line 2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/transitionseverywhere/ChangeBounds$j;->f:I

    .line 3
    iget p1, p0, Lcom/transitionseverywhere/ChangeBounds$j;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/transitionseverywhere/ChangeBounds$j;->h:I

    .line 4
    iget p1, p0, Lcom/transitionseverywhere/ChangeBounds$j;->g:I

    iget v0, p0, Lcom/transitionseverywhere/ChangeBounds$j;->h:I

    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/transitionseverywhere/ChangeBounds$j;->a()V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/transitionseverywhere/ChangeBounds$j;->c:I

    .line 2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/transitionseverywhere/ChangeBounds$j;->d:I

    .line 3
    iget p1, p0, Lcom/transitionseverywhere/ChangeBounds$j;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/transitionseverywhere/ChangeBounds$j;->g:I

    .line 4
    iget p1, p0, Lcom/transitionseverywhere/ChangeBounds$j;->g:I

    iget v0, p0, Lcom/transitionseverywhere/ChangeBounds$j;->h:I

    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/transitionseverywhere/ChangeBounds$j;->a()V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/transitionseverywhere/ChangeBounds$j;->g:I

    if-gtz p1, :cond_0

    iget p1, p0, Lcom/transitionseverywhere/ChangeBounds$j;->h:I

    if-lez p1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/transitionseverywhere/ChangeBounds$j;->a()V

    :cond_1
    return-void
.end method
