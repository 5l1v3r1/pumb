.class public abstract Le/o/a/k/h;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "MonthAdapter.java"

# interfaces
.implements Lcom/wdullaer/materialdatetimepicker/date/MonthView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/o/a/k/h$b;,
        Le/o/a/k/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Le/o/a/k/h$b;",
        ">;",
        "Lcom/wdullaer/materialdatetimepicker/date/MonthView$b;"
    }
.end annotation


# instance fields
.field public final e:Le/o/a/k/f;

.field public f:Le/o/a/k/h$a;


# direct methods
.method public constructor <init>(Le/o/a/k/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, Le/o/a/k/h;->e:Le/o/a/k/f;

    .line 3
    invoke-virtual {p0}, Le/o/a/k/h;->f()V

    .line 4
    iget-object p1, p0, Le/o/a/k/h;->e:Le/o/a/k/f;

    invoke-interface {p1}, Le/o/a/k/f;->o()Le/o/a/k/h$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/o/a/k/h;->b(Le/o/a/k/h$a;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public abstract a(Landroid/content/Context;)Lcom/wdullaer/materialdatetimepicker/date/MonthView;
.end method

.method public a(Lcom/wdullaer/materialdatetimepicker/date/MonthView;Le/o/a/k/h$a;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Le/o/a/k/h;->a(Le/o/a/k/h$a;)V

    :cond_0
    return-void
.end method

.method public a(Le/o/a/k/h$a;)V
    .locals 4

    .line 3
    iget-object v0, p0, Le/o/a/k/h;->e:Le/o/a/k/f;

    invoke-interface {v0}, Le/o/a/k/f;->i()V

    .line 4
    iget-object v0, p0, Le/o/a/k/h;->e:Le/o/a/k/f;

    iget v1, p1, Le/o/a/k/h$a;->b:I

    iget v2, p1, Le/o/a/k/h$a;->c:I

    iget v3, p1, Le/o/a/k/h$a;->d:I

    invoke-interface {v0, v1, v2, v3}, Le/o/a/k/f;->c(III)V

    .line 5
    invoke-virtual {p0, p1}, Le/o/a/k/h;->b(Le/o/a/k/h$a;)V

    return-void
.end method

.method public a(Le/o/a/k/h$b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/o/a/k/h;->e:Le/o/a/k/f;

    iget-object v1, p0, Le/o/a/k/h;->f:Le/o/a/k/h$a;

    invoke-virtual {p1, p2, v0, v1}, Le/o/a/k/h$b;->a(ILe/o/a/k/f;Le/o/a/k/h$a;)V

    return-void
.end method

.method public b()I
    .locals 5

    .line 11
    iget-object v0, p0, Le/o/a/k/h;->e:Le/o/a/k/f;

    invoke-interface {v0}, Le/o/a/k/f;->b()Ljava/util/Calendar;

    move-result-object v0

    .line 12
    iget-object v1, p0, Le/o/a/k/h;->e:Le/o/a/k/f;

    invoke-interface {v1}, Le/o/a/k/f;->a()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0xc

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr v3, v0

    add-int/2addr v3, v2

    return v3
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Le/o/a/k/h;->b(Landroid/view/ViewGroup;I)Le/o/a/k/h$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;I)Le/o/a/k/h$b;
    .locals 1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/o/a/k/h;->a(Landroid/content/Context;)Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    move-result-object p1

    .line 6
    new-instance p2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 9
    invoke-virtual {p1, p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->setOnDayClickListener(Lcom/wdullaer/materialdatetimepicker/date/MonthView$b;)V

    .line 10
    new-instance p2, Le/o/a/k/h$b;

    invoke-direct {p2, p1}, Le/o/a/k/h$b;-><init>(Lcom/wdullaer/materialdatetimepicker/date/MonthView;)V

    return-object p2
.end method

.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Le/o/a/k/h$b;

    invoke-virtual {p0, p1, p2}, Le/o/a/k/h;->a(Le/o/a/k/h$b;I)V

    return-void
.end method

.method public b(Le/o/a/k/h$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Le/o/a/k/h;->f:Le/o/a/k/h$a;

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->e()V

    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    new-instance v0, Le/o/a/k/h$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Le/o/a/k/h;->e:Le/o/a/k/f;

    invoke-interface {v3}, Le/o/a/k/f;->s()Ljava/util/TimeZone;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Le/o/a/k/h$a;-><init>(JLjava/util/TimeZone;)V

    iput-object v0, p0, Le/o/a/k/h;->f:Le/o/a/k/h$a;

    return-void
.end method
