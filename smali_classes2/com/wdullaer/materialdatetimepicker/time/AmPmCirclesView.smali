.class public Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;
.super Landroid/view/View;
.source "AmPmCirclesView.java"


# instance fields
.field public final c:Landroid/graphics/Paint;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->c:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->q:Z

    return-void
.end method


# virtual methods
.method public a(FF)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->r:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->v:I

    int-to-float v2, v0

    sub-float v2, p2, v2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    mul-float v2, v2, p2

    float-to-int p2, v2

    .line 3
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->t:I

    int-to-float v2, v0

    sub-float v2, p1, v2

    int-to-float v0, v0

    sub-float v0, p1, v0

    mul-float v2, v2, v0

    int-to-float p2, p2

    add-float/2addr v2, p2

    float-to-double v2, v2

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 5
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->s:I

    if-gt v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->o:Z

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->u:I

    int-to-float v2, v0

    sub-float v2, p1, v2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    mul-float v2, v2, p1

    add-float/2addr v2, p2

    float-to-double p1, v2

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 8
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->s:I

    if-gt p1, p2, :cond_2

    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->p:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_8

    .line 2
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->q:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->r:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 6
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->k:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    int-to-float v4, v3

    .line 7
    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->l:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->s:I

    int-to-double v4, v2

    .line 8
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->s:I

    int-to-double v6, v2

    const-wide/high16 v8, 0x3fe8000000000000L    # 0.75

    mul-double v6, v6, v8

    add-double/2addr v4, v6

    double-to-int v4, v4

    mul-int/lit8 v2, v2, 0x3

    .line 9
    div-int/lit8 v2, v2, 0x4

    .line 10
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->c:Landroid/graphics/Paint;

    int-to-float v2, v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->s:I

    div-int/lit8 v5, v2, 0x2

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    iput v4, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->v:I

    sub-int v4, v0, v3

    add-int/2addr v4, v2

    .line 12
    iput v4, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->t:I

    add-int/2addr v0, v3

    sub-int/2addr v0, v2

    .line 13
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->u:I

    .line 14
    iput-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->r:Z

    .line 15
    :cond_1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->f:I

    .line 16
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->g:I

    .line 17
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->w:I

    const/16 v4, 0xff

    if-nez v3, :cond_2

    .line 18
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->j:I

    .line 19
    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->d:I

    .line 20
    iget v6, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->h:I

    goto :goto_0

    :cond_2
    if-ne v3, v1, :cond_3

    .line 21
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->j:I

    .line 22
    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->d:I

    .line 23
    iget v6, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->h:I

    move v4, v5

    const/16 v5, 0xff

    move v10, v3

    move v3, v0

    move v0, v10

    move v11, v6

    move v6, v2

    move v2, v11

    goto :goto_0

    :cond_3
    move v3, v0

    move v6, v2

    const/16 v5, 0xff

    .line 24
    :goto_0
    iget v7, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->x:I

    if-nez v7, :cond_4

    .line 25
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->e:I

    .line 26
    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->d:I

    goto :goto_1

    :cond_4
    if-ne v7, v1, :cond_5

    .line 27
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->e:I

    .line 28
    iget v4, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->d:I

    .line 29
    :cond_5
    :goto_1
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->o:Z

    if-eqz v1, :cond_6

    .line 30
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->f:I

    .line 31
    iget v6, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->i:I

    .line 32
    :cond_6
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->p:Z

    if-eqz v1, :cond_7

    .line 33
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->f:I

    .line 34
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->i:I

    .line 35
    :cond_7
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 37
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->t:I

    int-to-float v1, v1

    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->v:I

    int-to-float v3, v3

    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->s:I

    int-to-float v5, v5

    iget-object v7, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 38
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 40
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->u:I

    int-to-float v0, v0

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->v:I

    int-to-float v1, v1

    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->s:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 41
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->v:I

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->c:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v1, v3

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->m:Ljava/lang/String;

    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->t:I

    int-to-float v3, v3

    int-to-float v0, v0

    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 44
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->n:Ljava/lang/String;

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->u:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public setAmOrPm(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->w:I

    return-void
.end method

.method public setAmOrPmPressed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->x:I

    return-void
.end method
