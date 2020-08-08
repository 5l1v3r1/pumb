.class public Lcom/fuib/android/spot/uikit/monthpicker/MonthView;
.super Landroid/widget/ListView;
.source "MonthView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fuib/android/spot/uikit/monthpicker/MonthView$a;
    }
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Paint;

.field public l:[Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Lcom/fuib/android/spot/uikit/monthpicker/MonthView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Le/f/a/b/z/i;->MonthPickerDialogStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x4

    .line 4
    iput p2, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->c:I

    .line 5
    iget p2, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->c:I

    iput p2, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->d:I

    const/4 p2, 0x3

    .line 6
    iput p2, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->e:I

    const/16 p3, 0x28

    .line 7
    iput p3, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->f:I

    const/16 p3, 0x64

    .line 8
    iput p3, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->h:I

    const/4 p3, -0x1

    .line 9
    iput p3, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->w:I

    .line 10
    new-instance p3, Ljava/text/DateFormatSymbols;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {p3}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->l:[Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p3, 0x41800000    # 16.0f

    const/4 v0, 0x2

    .line 12
    invoke-static {v0, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->m:I

    const/4 v0, 0x1

    .line 13
    invoke-static {v0, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->n:I

    .line 14
    invoke-virtual {p0}, Landroid/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/high16 v2, 0x422c0000    # 43.0f

    if-ne v1, v0, :cond_0

    .line 15
    invoke-static {v0, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->o:I

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->o:I

    :goto_0
    const/high16 v1, 0x437a0000    # 250.0f

    .line 17
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->v:I

    .line 18
    iget v1, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->v:I

    iget v2, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->n:I

    sub-int/2addr v1, v2

    div-int/2addr v1, p2

    iput v1, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->h:I

    .line 19
    invoke-static {v0, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->f:I

    return-void
.end method


# virtual methods
.method public final a(FF)I
    .locals 5

    .line 38
    iget v0, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->f:I

    int-to-float v1, v0

    const/4 v2, -0x1

    cmpg-float v3, p1, v1

    if-ltz v3, :cond_2

    .line 39
    iget v3, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->g:I

    sub-int v4, v3, v0

    int-to-float v4, v4

    cmpl-float v4, p1, v4

    if-lez v4, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    iget v4, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->n:I

    int-to-float v4, v4

    sub-float/2addr p2, v4

    float-to-int p2, p2

    iget v4, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->h:I

    div-int/2addr p2, v4

    sub-float/2addr p1, v1

    .line 41
    iget v1, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->c:I

    int-to-float v4, v1

    mul-float p1, p1, v4

    sub-int/2addr v3, v0

    sub-int/2addr v3, v0

    int-to-float v0, v3

    div-float/2addr p1, v0

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0x1

    mul-int p2, p2, v1

    add-int/2addr p1, p2

    if-ltz p1, :cond_2

    .line 42
    iget p2, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->d:I

    if-le p1, p2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->k:Landroid/graphics/Paint;

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->k:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget v0, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->p:I

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->k:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->k:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 6
    iget-object v0, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->k:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->i:Landroid/graphics/Paint;

    .line 9
    iget-object v0, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget v0, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->q:I

    if-eqz v0, :cond_1

    .line 11
    iget-object v2, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->i:Landroid/graphics/Paint;

    iget v2, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->m:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    iget-object v0, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 14
    iget-object v0, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v0, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->i:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->j:Landroid/graphics/Paint;

    .line 17
    iget-object v0, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    iget v0, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->s:I

    if-eqz v0, :cond_2

    .line 19
    iget-object v1, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->m:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    iget-object v0, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 22
    iget-object v0, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget-object v0, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->x:Lcom/fuib/android/spot/uikit/monthpicker/MonthView$a;

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0, p0, p1}, Lcom/fuib/android/spot/uikit/monthpicker/MonthView$a;->a(Lcom/fuib/android/spot/uikit/monthpicker/MonthView;I)V

    :cond_0
    return-void
.end method

.method public a(III)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->w:I

    .line 56
    iput p2, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->u:I

    .line 57
    iput p3, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->t:I

    const/16 p1, 0xc

    .line 58
    iput p1, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->d:I

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 10

    .line 24
    iget v0, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->h:I

    iget v1, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->m:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->n:I

    add-int/2addr v0, v1

    .line 25
    iget v1, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->g:I

    iget v2, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->f:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->c:I

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr v1, v2

    const/4 v2, 0x0

    move v4, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 26
    :goto_0
    iget-object v5, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->l:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_5

    mul-int/lit8 v5, v3, 0x2

    add-int/lit8 v5, v5, 0x1

    mul-int v5, v5, v1

    .line 27
    iget v6, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->f:I

    add-int/2addr v5, v6

    .line 28
    iget v6, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->w:I

    if-ne v6, v0, :cond_0

    int-to-float v6, v5

    .line 29
    iget v7, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->m:I

    div-int/lit8 v7, v7, 0x3

    sub-int v7, v4, v7

    int-to-float v7, v7

    iget v8, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->o:I

    int-to-float v8, v8

    iget-object v9, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 30
    iget v6, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->r:I

    if-eqz v6, :cond_1

    .line 31
    iget-object v7, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 32
    :cond_0
    iget v6, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->q:I

    if-eqz v6, :cond_1

    .line 33
    iget-object v7, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    :cond_1
    :goto_1
    iget v6, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->u:I

    if-lt v0, v6, :cond_3

    iget v6, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->t:I

    if-le v0, v6, :cond_2

    goto :goto_2

    :cond_2
    iget-object v6, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->i:Landroid/graphics/Paint;

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v6, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->j:Landroid/graphics/Paint;

    .line 35
    :goto_3
    iget-object v7, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->l:[Ljava/lang/String;

    aget-object v7, v7, v0

    int-to-float v5, v5

    int-to-float v8, v4

    invoke-virtual {p1, v7, v5, v8, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    .line 36
    iget v5, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->c:I

    if-ne v3, v5, :cond_4

    .line 37
    iget v3, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->h:I

    add-int/2addr v4, v3

    const/4 v3, 0x0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public a(Lcom/fuib/android/spot/uikit/monthpicker/MonthView$a;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->x:Lcom/fuib/android/spot/uikit/monthpicker/MonthView$a;

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "monthBgSelectedColor"

    .line 45
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->p:I

    :cond_0
    const-string v0, "monthFontColorNormal"

    .line 47
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->q:I

    :cond_1
    const-string v0, "monthFontColorSelected"

    .line 49
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->r:I

    :cond_2
    const-string v0, "monthFontColorDisabled"

    .line 51
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 52
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->s:I

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->e:I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p2, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->h:I

    iget v0, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->e:I

    mul-int p2, p2, v0

    iget v0, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->n:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/widget/ListView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->g:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->a(FF)I

    move-result p1

    if-ltz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/uikit/monthpicker/MonthView;->a(I)V

    :cond_1
    :goto_0
    return v1
.end method
