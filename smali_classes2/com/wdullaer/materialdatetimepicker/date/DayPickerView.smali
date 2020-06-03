.class public abstract Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "DayPickerView.java"

# interfaces
.implements Le/o/a/k/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$a;
    }
.end annotation


# instance fields
.field public c:Le/o/a/k/h$a;

.field public d:Le/o/a/k/h;

.field public e:Le/o/a/k/h$a;

.field public f:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$a;

.field public g:Le/o/a/k/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p2, v0, :cond_0

    sget-object p2, Le/o/a/k/g$c;->VERTICAL:Le/o/a/k/g$c;

    goto :goto_0

    :cond_0
    sget-object p2, Le/o/a/k/g$c;->HORIZONTAL:Le/o/a/k/g$c;

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->a(Landroid/content/Context;Le/o/a/k/g$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le/o/a/k/f;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-interface {p2}, Le/o/a/k/f;->n()Le/o/a/k/g$c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->a(Landroid/content/Context;Le/o/a/k/g$c;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->setController(Le/o/a/k/f;)V

    return-void
.end method

.method public static a(IILjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 34
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x1

    .line 36
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 37
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string p1, "MMMM yyyy"

    invoke-direct {p0, p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Le/o/a/k/f;)Le/o/a/k/h;
.end method

.method public a()V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->g:Le/o/a/k/f;

    invoke-interface {v0}, Le/o/a/k/f;->o()Le/o/a/k/h$a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->a(Le/o/a/k/h$a;ZZZ)Z

    return-void
.end method

.method public synthetic a(I)V
    .locals 2

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(II)V

    .line 27
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->c:Le/o/a/k/h$a;

    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->a(Le/o/a/k/h$a;)Z

    .line 28
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->f:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Le/o/a/k/g$c;)V
    .locals 3

    .line 1
    sget-object v0, Le/o/a/k/g$c;->VERTICAL:Le/o/a/k/g$c;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 3
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 4
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setHorizontalScrollBarEnabled(Z)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->setUpRecyclerView(Le/o/a/k/g$c;)V

    return-void
.end method

.method public final a(Le/o/a/k/h$a;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 31
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 32
    instance-of v4, v3, Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    if-eqz v4, :cond_1

    .line 33
    check-cast v3, Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    invoke-virtual {v3, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->a(Le/o/a/k/h$a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public a(Le/o/a/k/h$a;ZZZ)Z
    .locals 8

    if-eqz p3, :cond_0

    .line 9
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->c:Le/o/a/k/h$a;

    invoke-virtual {v0, p1}, Le/o/a/k/h$a;->a(Le/o/a/k/h$a;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->e:Le/o/a/k/h$a;

    invoke-virtual {v0, p1}, Le/o/a/k/h$a;->a(Le/o/a/k/h$a;)V

    .line 11
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->g:Le/o/a/k/f;

    invoke-interface {v0}, Le/o/a/k/f;->a()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 12
    iget v1, p1, Le/o/a/k/h$a;->b:I

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->g:Le/o/a/k/f;

    invoke-interface {v2}, Le/o/a/k/f;->d()I

    move-result v2

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0xc

    iget p1, p1, Le/o/a/k/h$a;->c:I

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x3

    const-string v4, "MonthFragment"

    if-nez v0, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    .line 15
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "child at "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v2, -0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " has top "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    if-ltz v5, :cond_b

    :goto_1
    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz p3, :cond_4

    .line 18
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->d:Le/o/a/k/h;

    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->c:Le/o/a/k/h$a;

    invoke-virtual {v2, v5}, Le/o/a/k/h;->b(Le/o/a/k/h$a;)V

    .line 19
    :cond_4
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GoTo position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_5
    if-ne v1, v0, :cond_7

    if-eqz p4, :cond_6

    goto :goto_3

    :cond_6
    if-eqz p3, :cond_a

    .line 21
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->c:Le/o/a/k/h$a;

    invoke-virtual {p0, p2}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->setMonthDisplayed(Le/o/a/k/h$a;)V

    goto :goto_4

    .line 22
    :cond_7
    :goto_3
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->e:Le/o/a/k/h$a;

    invoke-virtual {p0, p3}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->setMonthDisplayed(Le/o/a/k/h$a;)V

    if-eqz p2, :cond_9

    .line 23
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 24
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->f:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$a;

    if-eqz p1, :cond_8

    invoke-interface {p1, v1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$a;->a(I)V

    :cond_8
    const/4 p1, 0x1

    return p1

    .line 25
    :cond_9
    invoke-virtual {p0, v1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->c(I)V

    :cond_a
    :goto_4
    return p1

    :cond_b
    move v0, v2

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->getMostVisibleMonth()Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget v1, v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->l:I

    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->m:I

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->g:Le/o/a/k/f;

    invoke-interface {v2}, Le/o/a/k/f;->getLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->a(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Le/o/a/j;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public synthetic b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->f:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$a;->a(I)V

    :cond_0
    return-void
.end method

.method public final c()Le/o/a/k/h$a;
    .locals 4

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    if-eqz v3, :cond_1

    .line 6
    check-cast v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getAccessibilityFocus()Le/o/a/k/h$a;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->b()V

    :cond_0
    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 2
    new-instance v0, Le/o/a/k/d;

    invoke-direct {v0, p0, p1}, Le/o/a/k/d;-><init>(Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->e()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->d:Le/o/a/k/h;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->g:Le/o/a/k/f;

    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->a(Le/o/a/k/f;)Le/o/a/k/h;

    move-result-object v0

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->d:Le/o/a/k/h;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->c:Le/o/a/k/h$a;

    invoke-virtual {v0, v1}, Le/o/a/k/h;->b(Le/o/a/k/h$a;)V

    .line 4
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->f:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->getMostVisiblePosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$a;->a(I)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->d:Le/o/a/k/h;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->d:Le/o/a/k/h;

    invoke-virtual {v0}, Le/o/a/k/h;->b()I

    move-result v0

    return v0
.end method

.method public getMostVisibleMonth()Lcom/wdullaer/materialdatetimepicker/date/MonthView;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->g:Le/o/a/k/f;

    invoke-interface {v0}, Le/o/a/k/f;->n()Le/o/a/k/g$c;

    move-result-object v0

    sget-object v1, Le/o/a/k/g$c;->VERTICAL:Le/o/a/k/g$c;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    :goto_1
    const/4 v3, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v3, v1, :cond_6

    .line 3
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_5

    :cond_2
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v7

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v7

    :goto_3
    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v8

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v8

    .line 6
    :goto_4
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    sub-int/2addr v9, v8

    if-le v9, v6, :cond_5

    .line 7
    check-cast v3, Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    move-object v5, v3

    move v6, v9

    :cond_5
    add-int/lit8 v4, v4, 0x1

    move v3, v7

    goto :goto_2

    :cond_6
    :goto_5
    return-object v5
.end method

.method public getMostVisiblePosition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->getMostVisibleMonth()Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getOnPageListener()Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->f:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$a;

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->c()Le/o/a/k/h$a;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->a(Le/o/a/k/h$a;)Z

    return-void
.end method

.method public setController(Le/o/a/k/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->g:Le/o/a/k/f;

    .line 2
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->g:Le/o/a/k/f;

    invoke-interface {p1, p0}, Le/o/a/k/f;->a(Le/o/a/k/g$a;)V

    .line 3
    new-instance p1, Le/o/a/k/h$a;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->g:Le/o/a/k/f;

    invoke-interface {v0}, Le/o/a/k/f;->s()Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {p1, v0}, Le/o/a/k/h$a;-><init>(Ljava/util/TimeZone;)V

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->c:Le/o/a/k/h$a;

    .line 4
    new-instance p1, Le/o/a/k/h$a;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->g:Le/o/a/k/f;

    invoke-interface {v0}, Le/o/a/k/f;->s()Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {p1, v0}, Le/o/a/k/h$a;-><init>(Ljava/util/TimeZone;)V

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->e:Le/o/a/k/h$a;

    .line 5
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->e()V

    return-void
.end method

.method public setMonthDisplayed(Le/o/a/k/h$a;)V
    .locals 0

    .line 1
    iget p1, p1, Le/o/a/k/h$a;->c:I

    return-void
.end method

.method public setOnPageListener(Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->f:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$a;

    return-void
.end method

.method public setUpRecyclerView(Le/o/a/k/g$c;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFadingEdgeLength(I)V

    .line 3
    sget-object v0, Le/o/a/k/g$c;->VERTICAL:Le/o/a/k/g$c;

    if-ne p1, v0, :cond_0

    const/16 p1, 0x30

    goto :goto_0

    :cond_0
    const p1, 0x800003

    .line 4
    :goto_0
    new-instance v0, Le/o/a/a;

    new-instance v1, Le/o/a/k/c;

    invoke-direct {v1, p0}, Le/o/a/k/c;-><init>(Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;)V

    invoke-direct {v0, p1, v1}, Le/o/a/a;-><init>(ILe/o/a/a$b;)V

    .line 5
    invoke-virtual {v0, p0}, Le/o/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
