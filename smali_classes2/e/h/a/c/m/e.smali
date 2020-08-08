.class public final Le/h/a/c/m/e;
.super Le/h/a/c/m/j;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/a/c/m/e$l;,
        Le/h/a/c/m/e$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Le/h/a/c/m/j<",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final k0:Ljava/lang/Object;

.field public static final l0:Ljava/lang/Object;

.field public static final m0:Ljava/lang/Object;

.field public static final n0:Ljava/lang/Object;


# instance fields
.field public a0:I

.field public b0:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field public c0:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public d0:Lcom/google/android/material/datepicker/Month;

.field public e0:Le/h/a/c/m/e$k;

.field public f0:Le/h/a/c/m/b;

.field public g0:Landroidx/recyclerview/widget/RecyclerView;

.field public h0:Landroidx/recyclerview/widget/RecyclerView;

.field public i0:Landroid/view/View;

.field public j0:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 1
    sput-object v0, Le/h/a/c/m/e;->k0:Ljava/lang/Object;

    const-string v0, "NAVIGATION_PREV_TAG"

    .line 2
    sput-object v0, Le/h/a/c/m/e;->l0:Ljava/lang/Object;

    const-string v0, "NAVIGATION_NEXT_TAG"

    .line 3
    sput-object v0, Le/h/a/c/m/e;->m0:Ljava/lang/Object;

    const-string v0, "SELECTOR_TOGGLE_TAG"

    .line 4
    sput-object v0, Le/h/a/c/m/e;->n0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/a/c/m/j;-><init>()V

    return-void
.end method

.method public static synthetic a(Le/h/a/c/m/e;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/a/c/m/e;->h0:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic a(Le/h/a/c/m/e;Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;
    .locals 0

    .line 2
    iput-object p1, p0, Le/h/a/c/m/e;->d0:Lcom/google/android/material/datepicker/Month;

    return-object p1
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/google/android/material/R$dimen;->mtrl_calendar_day_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Le/h/a/c/m/e;)Lcom/google/android/material/datepicker/CalendarConstraints;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/a/c/m/e;->c0:Lcom/google/android/material/datepicker/CalendarConstraints;

    return-object p0
.end method

.method public static synthetic c(Le/h/a/c/m/e;)Lcom/google/android/material/datepicker/DateSelector;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/a/c/m/e;->b0:Lcom/google/android/material/datepicker/DateSelector;

    return-object p0
.end method

.method public static synthetic d(Le/h/a/c/m/e;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/a/c/m/e;->g0:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic e(Le/h/a/c/m/e;)Le/h/a/c/m/b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/a/c/m/e;->f0:Le/h/a/c/m/b;

    return-object p0
.end method

.method public static synthetic f(Le/h/a/c/m/e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/a/c/m/e;->j0:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final I0()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    .line 1
    new-instance v0, Le/h/a/c/m/e$e;

    invoke-direct {v0, p0}, Le/h/a/c/m/e$e;-><init>(Le/h/a/c/m/e;)V

    return-object v0
.end method

.method public J0()Lcom/google/android/material/datepicker/CalendarConstraints;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/c/m/e;->c0:Lcom/google/android/material/datepicker/CalendarConstraints;

    return-object v0
.end method

.method public K0()Le/h/a/c/m/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/c/m/e;->f0:Le/h/a/c/m/b;

    return-object v0
.end method

.method public L0()Lcom/google/android/material/datepicker/Month;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/c/m/e;->d0:Lcom/google/android/material/datepicker/Month;

    return-object v0
.end method

.method public M0()Lcom/google/android/material/datepicker/DateSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/h/a/c/m/e;->b0:Lcom/google/android/material/datepicker/DateSelector;

    return-object v0
.end method

.method public N0()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/c/m/e;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/c/m/e;->e0:Le/h/a/c/m/e$k;

    sget-object v1, Le/h/a/c/m/e$k;->YEAR:Le/h/a/c/m/e$k;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Le/h/a/c/m/e$k;->DAY:Le/h/a/c/m/e$k;

    invoke-virtual {p0, v0}, Le/h/a/c/m/e;->a(Le/h/a/c/m/e$k;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Le/h/a/c/m/e$k;->DAY:Le/h/a/c/m/e$k;

    if-ne v0, v1, :cond_1

    .line 4
    sget-object v0, Le/h/a/c/m/e$k;->YEAR:Le/h/a/c/m/e$k;

    invoke-virtual {p0, v0}, Le/h/a/c/m/e;->a(Le/h/a/c/m/e$k;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 3
    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Le/h/a/c/m/e;->a0:I

    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 4
    new-instance v0, Le/h/a/c/m/b;

    invoke-direct {v0, p3}, Le/h/a/c/m/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/h/a/c/m/e;->f0:Le/h/a/c/m/b;

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 6
    iget-object v0, p0, Le/h/a/c/m/e;->c0:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->l()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    .line 7
    invoke-static {p3}, Le/h/a/c/m/f;->b(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 8
    sget v1, Lcom/google/android/material/R$layout;->mtrl_calendar_vertical:I

    const/4 v9, 0x1

    goto :goto_0

    .line 9
    :cond_0
    sget v1, Lcom/google/android/material/R$layout;->mtrl_calendar_horizontal:I

    const/4 v9, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 11
    sget p2, Lcom/google/android/material/R$id;->mtrl_calendar_days_of_week:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    .line 12
    new-instance v1, Le/h/a/c/m/e$b;

    invoke-direct {v1, p0}, Le/h/a/c/m/e$b;-><init>(Le/h/a/c/m/e;)V

    invoke-static {p2, v1}, Lb/k/o/v;->a(Landroid/view/View;Lb/k/o/a;)V

    .line 13
    new-instance v1, Le/h/a/c/m/d;

    invoke-direct {v1}, Le/h/a/c/m/d;-><init>()V

    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 14
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->g:I

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 15
    invoke-virtual {p2, v3}, Landroid/widget/GridView;->setEnabled(Z)V

    .line 16
    sget p2, Lcom/google/android/material/R$id;->mtrl_calendar_months:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Le/h/a/c/m/e;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    new-instance p2, Le/h/a/c/m/e$c;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    move-object v4, p2

    move-object v5, p0

    move v7, v9

    invoke-direct/range {v4 .. v9}, Le/h/a/c/m/e$c;-><init>(Le/h/a/c/m/e;Landroid/content/Context;IZI)V

    .line 19
    iget-object v0, p0, Le/h/a/c/m/e;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 20
    iget-object p2, p0, Le/h/a/c/m/e;->h0:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Le/h/a/c/m/e;->k0:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 21
    new-instance p2, Le/h/a/c/m/h;

    iget-object v0, p0, Le/h/a/c/m/e;->b0:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v1, p0, Le/h/a/c/m/e;->c0:Lcom/google/android/material/datepicker/CalendarConstraints;

    new-instance v4, Le/h/a/c/m/e$d;

    invoke-direct {v4, p0}, Le/h/a/c/m/e$d;-><init>(Le/h/a/c/m/e;)V

    invoke-direct {p2, p3, v0, v1, v4}, Le/h/a/c/m/h;-><init>(Landroid/content/Context;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Le/h/a/c/m/e$l;)V

    .line 22
    iget-object v0, p0, Le/h/a/c/m/e;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 23
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$integer;->mtrl_calendar_year_selector_span:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 24
    sget v1, Lcom/google/android/material/R$id;->mtrl_calendar_year_selector_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Le/h/a/c/m/e;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    iget-object v1, p0, Le/h/a/c/m/e;->g0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 27
    iget-object v1, p0, Le/h/a/c/m/e;->g0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v4, p3, v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 28
    iget-object v0, p0, Le/h/a/c/m/e;->g0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Le/h/a/c/m/m;

    invoke-direct {v1, p0}, Le/h/a/c/m/m;-><init>(Le/h/a/c/m/e;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 29
    iget-object v0, p0, Le/h/a/c/m/e;->g0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Le/h/a/c/m/e;->I0()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 30
    :cond_1
    sget v0, Lcom/google/android/material/R$id;->month_navigation_fragment_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {p0, p1, p2}, Le/h/a/c/m/e;->a(Landroid/view/View;Le/h/a/c/m/h;)V

    .line 32
    :cond_2
    invoke-static {p3}, Le/h/a/c/m/f;->b(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 33
    new-instance p3, Lb/t/d/l;

    invoke-direct {p3}, Lb/t/d/l;-><init>()V

    iget-object v0, p0, Le/h/a/c/m/e;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Lb/t/d/t;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34
    :cond_3
    iget-object p3, p0, Le/h/a/c/m/e;->h0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Le/h/a/c/m/e;->d0:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p2, v0}, Le/h/a/c/m/h;->a(Lcom/google/android/material/datepicker/Month;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-object p1
.end method

.method public final a(Landroid/view/View;Le/h/a/c/m/h;)V
    .locals 4

    .line 57
    sget v0, Lcom/google/android/material/R$id;->month_navigation_fragment_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 58
    sget-object v1, Le/h/a/c/m/e;->n0:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 59
    new-instance v1, Le/h/a/c/m/e$f;

    invoke-direct {v1, p0}, Le/h/a/c/m/e$f;-><init>(Le/h/a/c/m/e;)V

    invoke-static {v0, v1}, Lb/k/o/v;->a(Landroid/view/View;Lb/k/o/a;)V

    .line 60
    sget v1, Lcom/google/android/material/R$id;->month_navigation_previous:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 61
    sget-object v2, Le/h/a/c/m/e;->l0:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 62
    sget v2, Lcom/google/android/material/R$id;->month_navigation_next:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 63
    sget-object v3, Le/h/a/c/m/e;->m0:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 64
    sget v3, Lcom/google/android/material/R$id;->mtrl_calendar_year_selector_frame:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Le/h/a/c/m/e;->i0:Landroid/view/View;

    .line 65
    sget v3, Lcom/google/android/material/R$id;->mtrl_calendar_day_selector_frame:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/a/c/m/e;->j0:Landroid/view/View;

    .line 66
    sget-object p1, Le/h/a/c/m/e$k;->DAY:Le/h/a/c/m/e$k;

    invoke-virtual {p0, p1}, Le/h/a/c/m/e;->a(Le/h/a/c/m/e$k;)V

    .line 67
    iget-object p1, p0, Le/h/a/c/m/e;->d0:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/Month;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object p1, p0, Le/h/a/c/m/e;->h0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Le/h/a/c/m/e$g;

    invoke-direct {v3, p0, p2, v0}, Le/h/a/c/m/e$g;-><init>(Le/h/a/c/m/e;Le/h/a/c/m/h;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 69
    new-instance p1, Le/h/a/c/m/e$h;

    invoke-direct {p1, p0}, Le/h/a/c/m/e$h;-><init>(Le/h/a/c/m/e;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    new-instance p1, Le/h/a/c/m/e$i;

    invoke-direct {p1, p0, p2}, Le/h/a/c/m/e$i;-><init>(Le/h/a/c/m/e;Le/h/a/c/m/h;)V

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    new-instance p1, Le/h/a/c/m/e$j;

    invoke-direct {p1, p0, p2}, Le/h/a/c/m/e$j;-><init>(Le/h/a/c/m/e;Le/h/a/c/m/h;)V

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/google/android/material/datepicker/Month;)V
    .locals 6

    .line 35
    iget-object v0, p0, Le/h/a/c/m/e;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Le/h/a/c/m/h;

    .line 36
    invoke-virtual {v0, p1}, Le/h/a/c/m/h;->a(Lcom/google/android/material/datepicker/Month;)I

    move-result v1

    .line 37
    iget-object v2, p0, Le/h/a/c/m/e;->d0:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0, v2}, Le/h/a/c/m/h;->a(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    sub-int v0, v1, v0

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-le v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 39
    :goto_1
    iput-object p1, p0, Le/h/a/c/m/e;->d0:Lcom/google/android/material/datepicker/Month;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 40
    iget-object p1, p0, Le/h/a/c/m/e;->h0:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, -0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 41
    invoke-virtual {p0, v1}, Le/h/a/c/m/e;->f(I)V

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    .line 42
    iget-object p1, p0, Le/h/a/c/m/e;->h0:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, 0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 43
    invoke-virtual {p0, v1}, Le/h/a/c/m/e;->f(I)V

    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {p0, v1}, Le/h/a/c/m/e;->f(I)V

    :goto_2
    return-void
.end method

.method public a(Le/h/a/c/m/e$k;)V
    .locals 4

    .line 45
    iput-object p1, p0, Le/h/a/c/m/e;->e0:Le/h/a/c/m/e$k;

    .line 46
    sget-object v0, Le/h/a/c/m/e$k;->YEAR:Le/h/a/c/m/e$k;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 47
    iget-object p1, p0, Le/h/a/c/m/e;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    iget-object v0, p0, Le/h/a/c/m/e;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Le/h/a/c/m/m;

    iget-object v3, p0, Le/h/a/c/m/e;->d0:Lcom/google/android/material/datepicker/Month;

    iget v3, v3, Lcom/google/android/material/datepicker/Month;->f:I

    invoke-virtual {v0, v3}, Le/h/a/c/m/m;->g(I)I

    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->i(I)V

    .line 51
    iget-object p1, p0, Le/h/a/c/m/e;->i0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object p1, p0, Le/h/a/c/m/e;->j0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 53
    :cond_0
    sget-object v0, Le/h/a/c/m/e$k;->DAY:Le/h/a/c/m/e$k;

    if-ne p1, v0, :cond_1

    .line 54
    iget-object p1, p0, Le/h/a/c/m/e;->i0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object p1, p0, Le/h/a/c/m/e;->j0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object p1, p0, Le/h/a/c/m/e;->d0:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p0, p1}, Le/h/a/c/m/e;->a(Lcom/google/android/material/datepicker/Month;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->c(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Le/h/a/c/m/e;->a0:I

    const-string v0, "GRID_SELECTOR_KEY"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    iput-object v0, p0, Le/h/a/c/m/e;->b0:Lcom/google/android/material/datepicker/DateSelector;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object v0, p0, Le/h/a/c/m/e;->c0:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v0, "CURRENT_MONTH_KEY"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/Month;

    iput-object p1, p0, Le/h/a/c/m/e;->d0:Lcom/google/android/material/datepicker/Month;

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 3
    iget v0, p0, Le/h/a/c/m/e;->a0:I

    const-string v1, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Le/h/a/c/m/e;->b0:Lcom/google/android/material/datepicker/DateSelector;

    const-string v1, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p0, Le/h/a/c/m/e;->c0:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    iget-object v0, p0, Le/h/a/c/m/e;->d0:Lcom/google/android/material/datepicker/Month;

    const-string v1, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Le/h/a/c/m/e;->h0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Le/h/a/c/m/e$a;

    invoke-direct {v1, p0, p1}, Le/h/a/c/m/e$a;-><init>(Le/h/a/c/m/e;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
