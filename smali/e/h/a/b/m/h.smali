.class public Le/h/a/b/m/h;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "MonthsPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/a/b/m/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Le/h/a/b/m/h$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public final f:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Le/h/a/b/m/e$l;

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Le/h/a/b/m/e$l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "*>;",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            "Le/h/a/b/m/e$l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->l()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    .line 3
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->i()Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    .line 4
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->k()Lcom/google/android/material/datepicker/Month;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/Month;->a(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    if-gtz v0, :cond_2

    .line 6
    invoke-virtual {v2, v1}, Lcom/google/android/material/datepicker/Month;->a(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 7
    sget v0, Le/h/a/b/m/g;->g:I

    invoke-static {p1}, Le/h/a/b/m/e;->b(Landroid/content/Context;)I

    move-result v1

    mul-int v0, v0, v1

    .line 8
    invoke-static {p1}, Le/h/a/b/m/f;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Le/h/a/b/m/e;->b(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v0, p1

    .line 9
    iput v0, p0, Le/h/a/b/m/h;->h:I

    .line 10
    iput-object p3, p0, Le/h/a/b/m/h;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 11
    iput-object p2, p0, Le/h/a/b/m/h;->f:Lcom/google/android/material/datepicker/DateSelector;

    .line 12
    iput-object p4, p0, Le/h/a/b/m/h;->g:Le/h/a/b/m/e$l;

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Z)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "currentPage cannot be after lastPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "firstPage cannot be after currentPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Le/h/a/b/m/h;)Le/h/a/b/m/e$l;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/a/b/m/h;->g:Le/h/a/b/m/e$l;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/material/datepicker/Month;)I
    .locals 1

    .line 12
    iget-object v0, p0, Le/h/a/b/m/h;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->l()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->b(Lcom/google/android/material/datepicker/Month;)I

    move-result p1

    return p1
.end method

.method public a(I)J
    .locals 2

    .line 11
    iget-object v0, p0, Le/h/a/b/m/h;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->l()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->b(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/Month;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Le/h/a/b/m/h$b;I)V
    .locals 3

    .line 2
    iget-object v0, p0, Le/h/a/b/m/h;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->l()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/Month;->b(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p2

    .line 3
    iget-object v0, p1, Le/h/a/b/m/h$b;->t:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/Month;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p1, Le/h/a/b/m/h$b;->u:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    sget v0, Lcom/google/android/material/R$id;->month_grid:I

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Le/h/a/b/m/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Le/h/a/b/m/g;

    move-result-object v0

    iget-object v0, v0, Le/h/a/b/m/g;->c:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Le/h/a/b/m/g;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Le/h/a/b/m/g;

    iget-object v1, p0, Le/h/a/b/m/h;->f:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v2, p0, Le/h/a/b/m/h;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-direct {v0, p2, v1, v2}, Le/h/a/b/m/g;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    .line 8
    iget p2, p2, Lcom/google/android/material/datepicker/Month;->g:I

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    :goto_0
    new-instance p2, Le/h/a/b/m/h$a;

    invoke-direct {p2, p0, p1}, Le/h/a/b/m/h$a;-><init>(Le/h/a/b/m/h;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 9
    iget-object v0, p0, Le/h/a/b/m/h;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->j()I

    move-result v0

    return v0
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Le/h/a/b/m/h;->b(Landroid/view/ViewGroup;I)Le/h/a/b/m/h$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;I)Le/h/a/b/m/h$b;
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/google/android/material/R$layout;->mtrl_calendar_month_labeled:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le/h/a/b/m/f;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    iget v1, p0, Le/h/a/b/m/h;->h:I

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance p1, Le/h/a/b/m/h$b;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Le/h/a/b/m/h$b;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Le/h/a/b/m/h$b;

    invoke-direct {p1, p2, v1}, Le/h/a/b/m/h$b;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p1
.end method

.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Le/h/a/b/m/h$b;

    invoke-virtual {p0, p1, p2}, Le/h/a/b/m/h;->a(Le/h/a/b/m/h$b;I)V

    return-void
.end method

.method public f(I)Lcom/google/android/material/datepicker/Month;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/m/h;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->l()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->b(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/h/a/b/m/h;->f(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/Month;->r()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
