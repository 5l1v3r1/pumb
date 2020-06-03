.class public Lcom/wdullaer/materialdatetimepicker/time/CircleView;
.super Landroid/view/View;
.source "CircleView.java"


# instance fields
.field public final c:Landroid/graphics/Paint;

.field public d:Z

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->c:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->i:Z

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->j:Z

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->k:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->l:I

    .line 6
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->k:I

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->l:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->g:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->m:I

    .line 7
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->d:Z

    if-nez v0, :cond_1

    .line 8
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->m:I

    int-to-float v0, v0

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->h:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 9
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->l:I

    int-to-double v1, v1

    int-to-double v3, v0

    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    mul-double v3, v3, v5

    sub-double/2addr v1, v3

    double-to-int v0, v1

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->l:I

    :cond_1
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->j:Z

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->k:I

    int-to-float v0, v0

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->l:I

    int-to-float v1, v1

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->m:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->k:I

    int-to-float v0, v0

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->l:I

    int-to-float v1, v1

    const/high16 v2, 0x41000000    # 8.0f

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void
.end method
