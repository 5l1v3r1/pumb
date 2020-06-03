.class public Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;
.super Lb/m/a/a;
.source "MonthView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wdullaer/materialdatetimepicker/date/MonthView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final q:Landroid/graphics/Rect;

.field public final r:Ljava/util/Calendar;

.field public final synthetic s:Lcom/wdullaer/materialdatetimepicker/date/MonthView;


# direct methods
.method public constructor <init>(Lcom/wdullaer/materialdatetimepicker/date/MonthView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;->s:Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    .line 2
    invoke-direct {p0, p2}, Lb/m/a/a;-><init>(Landroid/view/View;)V

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;->q:Landroid/graphics/Rect;

    .line 4
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;->s:Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    iget-object p1, p1, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->c:Le/o/a/k/f;

    invoke-interface {p1}, Le/o/a/k/f;->s()Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;->r:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public a(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;->s:Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    invoke-virtual {v0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->a(FF)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public a(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;->j(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(ILb/k/o/e0/c;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;->q:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;->c(ILandroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;->j(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lb/k/o/e0/c;->b(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;->q:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Lb/k/o/e0/c;->c(Landroid/graphics/Rect;)V

    const/16 v0, 0x10

    .line 8
    invoke-virtual {p2, v0}, Lb/k/o/e0/c;->a(I)V

    .line 9
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;->s:Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->c:Le/o/a/k/f;

    iget v2, v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->m:I

    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->l:I

    invoke-interface {v1, v2, v0, p1}, Le/o/a/k/f;->a(III)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p2, v0}, Lb/k/o/e0/c;->h(Z)V

    .line 10
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;->s:Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->q:I

    if-ne p1, v0, :cond_0

    .line 11
    invoke-virtual {p2, v1}, Lb/k/o/e0/c;->o(Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;->s:Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    iget v1, v1, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->u:I

    if-gt v0, v1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 0

    const/16 p3, 0x10

    if-eq p2, p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;->s:Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    invoke-static {p2, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->a(Lcom/wdullaer/materialdatetimepicker/date/MonthView;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(ILandroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;->s:Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    iget v1, v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->d:I

    .line 2
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getMonthHeaderSize()I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;->s:Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    iget v3, v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->o:I

    .line 4
    iget v4, v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->n:I

    iget v5, v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->d:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iget v5, v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->t:I

    div-int/2addr v4, v5

    add-int/lit8 p1, p1, -0x1

    .line 5
    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->c()I

    move-result v2

    add-int/2addr p1, v2

    .line 6
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;->s:Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    iget v2, v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->t:I

    div-int v5, p1, v2

    .line 7
    rem-int/2addr p1, v2

    mul-int p1, p1, v4

    add-int/2addr v1, p1

    mul-int v5, v5, v3

    add-int/2addr v0, v5

    add-int/2addr v4, v1

    add-int/2addr v3, v0

    .line 8
    invoke-virtual {p2, v1, v0, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb/m/a/a;->d()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;->s:Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    invoke-virtual {p0, v1}, Lb/m/a/a;->a(Landroid/view/View;)Lb/k/o/e0/d;

    move-result-object v1

    const/16 v2, 0x80

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lb/k/o/e0/d;->a(IILandroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public j(I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;->r:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;->s:Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    iget v2, v1, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->m:I

    iget v1, v1, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->l:I

    invoke-virtual {v0, v2, v1, p1}, Ljava/util/Calendar;->set(III)V

    .line 2
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;->r:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-string p1, "dd MMMM yyyy"

    invoke-static {p1, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;->s:Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    invoke-virtual {p0, v0}, Lb/m/a/a;->a(Landroid/view/View;)Lb/k/o/e0/d;

    move-result-object v0

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lb/k/o/e0/d;->a(IILandroid/os/Bundle;)Z

    return-void
.end method
