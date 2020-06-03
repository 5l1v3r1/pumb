.class public Le/o/a/k/h$b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "MonthAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/o/a/k/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lcom/wdullaer/materialdatetimepicker/date/MonthView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(ILe/o/a/k/f;Le/o/a/k/h$a;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Le/o/a/k/f;->a()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, p1

    rem-int/lit8 v0, v0, 0xc

    .line 2
    invoke-interface {p2}, Le/o/a/k/f;->a()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr p1, v1

    div-int/lit8 p1, p1, 0xc

    invoke-interface {p2}, Le/o/a/k/f;->d()I

    move-result v1

    add-int/2addr p1, v1

    .line 3
    invoke-virtual {p0, p3, p1, v0}, Le/o/a/k/h$b;->a(Le/o/a/k/h$a;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget p3, p3, Le/o/a/k/h$a;->d:I

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    .line 5
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    check-cast v1, Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    invoke-interface {p2}, Le/o/a/k/f;->j()I

    move-result p2

    invoke-virtual {v1, p3, p1, v0, p2}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->setMonthParams(IIII)V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final a(Le/o/a/k/h$a;II)Z
    .locals 1

    .line 7
    iget v0, p1, Le/o/a/k/h$a;->b:I

    if-ne v0, p2, :cond_0

    iget p1, p1, Le/o/a/k/h$a;->c:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
