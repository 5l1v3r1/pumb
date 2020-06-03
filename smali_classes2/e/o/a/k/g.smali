.class public Le/o/a/k/g;
.super Lb/n/a/b;
.source "DatePickerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Le/o/a/k/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/o/a/k/g$a;,
        Le/o/a/k/g$b;,
        Le/o/a/k/g$c;,
        Le/o/a/k/g$d;
    }
.end annotation


# static fields
.field public static a1:Ljava/text/SimpleDateFormat;

.field public static b1:Ljava/text/SimpleDateFormat;

.field public static c1:Ljava/text/SimpleDateFormat;

.field public static d1:Ljava/text/SimpleDateFormat;


# instance fields
.field public A0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field public B0:Z

.field public C0:Z

.field public D0:I

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:I

.field public I0:I

.field public J0:Ljava/lang/String;

.field public K0:I

.field public L0:I

.field public M0:Ljava/lang/String;

.field public N0:I

.field public O0:Le/o/a/k/g$d;

.field public P0:Le/o/a/k/g$c;

.field public Q0:Ljava/util/TimeZone;

.field public R0:Ljava/util/Locale;

.field public S0:Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;

.field public T0:Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;

.field public U0:Le/o/a/b;

.field public V0:Z

.field public W0:Ljava/lang/String;

.field public X0:Ljava/lang/String;

.field public Y0:Ljava/lang/String;

.field public Z0:Ljava/lang/String;

.field public k0:Ljava/util/Calendar;

.field public l0:Le/o/a/k/g$b;

.field public m0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Le/o/a/k/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public n0:Landroid/content/DialogInterface$OnCancelListener;

.field public o0:Landroid/content/DialogInterface$OnDismissListener;

.field public p0:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

.field public q0:Landroid/widget/TextView;

.field public r0:Landroid/widget/LinearLayout;

.field public s0:Landroid/widget/TextView;

.field public t0:Landroid/widget/TextView;

.field public u0:Landroid/widget/TextView;

.field public v0:Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;

.field public w0:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

.field public x0:I

.field public y0:I

.field public z0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Le/o/a/k/g;->a1:Ljava/text/SimpleDateFormat;

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "MMM"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Le/o/a/k/g;->b1:Ljava/text/SimpleDateFormat;

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Le/o/a/k/g;->c1:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lb/n/a/b;-><init>()V

    .line 2
    invoke-virtual {p0}, Le/o/a/k/g;->s()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Le/o/a/j;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    iput-object v0, p0, Le/o/a/k/g;->k0:Ljava/util/Calendar;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le/o/a/k/g;->m0:Ljava/util/HashSet;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Le/o/a/k/g;->x0:I

    .line 5
    iget-object v1, p0, Le/o/a/k/g;->k0:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v1

    iput v1, p0, Le/o/a/k/g;->y0:I

    .line 6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Le/o/a/k/g;->A0:Ljava/util/HashSet;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Le/o/a/k/g;->B0:Z

    .line 8
    iput-boolean v1, p0, Le/o/a/k/g;->C0:Z

    .line 9
    iput v0, p0, Le/o/a/k/g;->D0:I

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Le/o/a/k/g;->E0:Z

    .line 11
    iput-boolean v1, p0, Le/o/a/k/g;->F0:Z

    .line 12
    iput-boolean v1, p0, Le/o/a/k/g;->G0:Z

    .line 13
    iput v1, p0, Le/o/a/k/g;->H0:I

    .line 14
    sget v1, Le/o/a/i;->mdtp_ok:I

    iput v1, p0, Le/o/a/k/g;->I0:I

    .line 15
    iput v0, p0, Le/o/a/k/g;->K0:I

    .line 16
    sget v1, Le/o/a/i;->mdtp_cancel:I

    iput v1, p0, Le/o/a/k/g;->L0:I

    .line 17
    iput v0, p0, Le/o/a/k/g;->N0:I

    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Le/o/a/k/g;->R0:Ljava/util/Locale;

    .line 19
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;

    invoke-direct {v0}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;-><init>()V

    iput-object v0, p0, Le/o/a/k/g;->S0:Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;

    .line 20
    iget-object v0, p0, Le/o/a/k/g;->S0:Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;

    iput-object v0, p0, Le/o/a/k/g;->T0:Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;

    .line 21
    iput-boolean v2, p0, Le/o/a/k/g;->V0:Z

    return-void
.end method

.method public static a(Le/o/a/k/g$b;)Le/o/a/k/g;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Le/o/a/k/g;->b(Le/o/a/k/g$b;Ljava/util/Calendar;)Le/o/a/k/g;

    move-result-object p0

    return-object p0
.end method

.method public static b(Le/o/a/k/g$b;III)Le/o/a/k/g;
    .locals 1

    .line 1
    new-instance v0, Le/o/a/k/g;

    invoke-direct {v0}, Le/o/a/k/g;-><init>()V

    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, Le/o/a/k/g;->a(Le/o/a/k/g$b;III)V

    return-object v0
.end method

.method public static b(Le/o/a/k/g$b;Ljava/util/Calendar;)Le/o/a/k/g;
    .locals 1

    .line 3
    new-instance v0, Le/o/a/k/g;

    invoke-direct {v0}, Le/o/a/k/g;-><init>()V

    .line 4
    invoke-virtual {v0, p0, p1}, Le/o/a/k/g;->a(Le/o/a/k/g$b;Ljava/util/Calendar;)V

    return-object v0
.end method


# virtual methods
.method public N0()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/o/a/k/g;->l0:Le/o/a/k/g$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Le/o/a/k/g;->k0:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Le/o/a/k/g;->k0:Ljava/util/Calendar;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Le/o/a/k/g;->k0:Ljava/util/Calendar;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 4
    invoke-interface {v0, p0, v1, v2, v3}, Le/o/a/k/g$b;->a(Le/o/a/k/g;III)V

    :cond_0
    return-void
.end method

.method public final O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/o/a/k/g;->m0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/o/a/k/g$a;

    invoke-interface {v1}, Le/o/a/k/g$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 13
    iget v0, p0, Le/o/a/k/g;->H0:I

    .line 14
    iget-object v1, p0, Le/o/a/k/g;->P0:Le/o/a/k/g$c;

    if-nez v1, :cond_1

    .line 15
    iget-object v1, p0, Le/o/a/k/g;->O0:Le/o/a/k/g$d;

    sget-object v2, Le/o/a/k/g$d;->VERSION_1:Le/o/a/k/g$d;

    if-ne v1, v2, :cond_0

    sget-object v1, Le/o/a/k/g$c;->VERTICAL:Le/o/a/k/g$c;

    goto :goto_0

    :cond_0
    sget-object v1, Le/o/a/k/g$c;->HORIZONTAL:Le/o/a/k/g$c;

    :goto_0
    iput-object v1, p0, Le/o/a/k/g;->P0:Le/o/a/k/g$c;

    :cond_1
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz p3, :cond_3

    const-string v0, "week_start"

    .line 16
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Le/o/a/k/g;->y0:I

    const-string v0, "current_view"

    .line 17
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v3, "list_position"

    .line 18
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "list_position_offset"

    .line 19
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "highlighted_days"

    .line 20
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/util/HashSet;

    iput-object v5, p0, Le/o/a/k/g;->A0:Ljava/util/HashSet;

    const-string v5, "theme_dark"

    .line 21
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Le/o/a/k/g;->B0:Z

    const-string v5, "theme_dark_changed"

    .line 22
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Le/o/a/k/g;->C0:Z

    const-string v5, "accent"

    .line 23
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Le/o/a/k/g;->D0:I

    const-string v5, "vibrate"

    .line 24
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Le/o/a/k/g;->E0:Z

    const-string v5, "dismiss"

    .line 25
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Le/o/a/k/g;->F0:Z

    const-string v5, "auto_dismiss"

    .line 26
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Le/o/a/k/g;->G0:Z

    const-string v5, "title"

    .line 27
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Le/o/a/k/g;->z0:Ljava/lang/String;

    const-string v5, "ok_resid"

    .line 28
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Le/o/a/k/g;->I0:I

    const-string v5, "ok_string"

    .line 29
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Le/o/a/k/g;->J0:Ljava/lang/String;

    const-string v5, "ok_color"

    .line 30
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Le/o/a/k/g;->K0:I

    const-string v5, "cancel_resid"

    .line 31
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Le/o/a/k/g;->L0:I

    const-string v5, "cancel_string"

    .line 32
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Le/o/a/k/g;->M0:Ljava/lang/String;

    const-string v5, "cancel_color"

    .line 33
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Le/o/a/k/g;->N0:I

    const-string v5, "version"

    .line 34
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Le/o/a/k/g$d;

    iput-object v5, p0, Le/o/a/k/g;->O0:Le/o/a/k/g$d;

    const-string v5, "scrollorientation"

    .line 35
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Le/o/a/k/g$c;

    iput-object v5, p0, Le/o/a/k/g;->P0:Le/o/a/k/g$c;

    const-string v5, "timezone"

    .line 36
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/util/TimeZone;

    iput-object v5, p0, Le/o/a/k/g;->Q0:Ljava/util/TimeZone;

    const-string v5, "daterangelimiter"

    .line 37
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;

    iput-object v5, p0, Le/o/a/k/g;->T0:Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;

    const-string v5, "locale"

    .line 38
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Ljava/util/Locale;

    invoke-virtual {p0, p3}, Le/o/a/k/g;->a(Ljava/util/Locale;)V

    .line 39
    iget-object p3, p0, Le/o/a/k/g;->T0:Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;

    instance-of v5, p3, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;

    if-eqz v5, :cond_2

    .line 40
    check-cast p3, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;

    iput-object p3, p0, Le/o/a/k/g;->S0:Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;

    goto :goto_1

    .line 41
    :cond_2
    new-instance p3, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;

    invoke-direct {p3}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;-><init>()V

    iput-object p3, p0, Le/o/a/k/g;->S0:Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 42
    :goto_1
    iget-object p3, p0, Le/o/a/k/g;->S0:Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;

    invoke-virtual {p3, p0}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->a(Le/o/a/k/f;)V

    .line 43
    iget-object p3, p0, Le/o/a/k/g;->O0:Le/o/a/k/g$d;

    sget-object v5, Le/o/a/k/g$d;->VERSION_1:Le/o/a/k/g$d;

    if-ne p3, v5, :cond_4

    sget p3, Le/o/a/h;->mdtp_date_picker_dialog:I

    goto :goto_2

    :cond_4
    sget p3, Le/o/a/h;->mdtp_date_picker_dialog_v2:I

    .line 44
    :goto_2
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 45
    iget-object p2, p0, Le/o/a/k/g;->T0:Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;

    iget-object p3, p0, Le/o/a/k/g;->k0:Ljava/util/Calendar;

    invoke-interface {p2, p3}, Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Le/o/a/k/g;->k0:Ljava/util/Calendar;

    .line 46
    sget p2, Le/o/a/g;->mdtp_date_picker_header:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Le/o/a/k/g;->q0:Landroid/widget/TextView;

    .line 47
    sget p2, Le/o/a/g;->mdtp_date_picker_month_and_day:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Le/o/a/k/g;->r0:Landroid/widget/LinearLayout;

    .line 48
    iget-object p2, p0, Le/o/a/k/g;->r0:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    sget p2, Le/o/a/g;->mdtp_date_picker_month:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Le/o/a/k/g;->s0:Landroid/widget/TextView;

    .line 50
    sget p2, Le/o/a/g;->mdtp_date_picker_day:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Le/o/a/k/g;->t0:Landroid/widget/TextView;

    .line 51
    sget p2, Le/o/a/g;->mdtp_date_picker_year:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Le/o/a/k/g;->u0:Landroid/widget/TextView;

    .line 52
    iget-object p2, p0, Le/o/a/k/g;->u0:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D0()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 54
    new-instance p3, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;

    invoke-direct {p3, p2, p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;-><init>(Landroid/content/Context;Le/o/a/k/f;)V

    iput-object p3, p0, Le/o/a/k/g;->v0:Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;

    .line 55
    new-instance p3, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    invoke-direct {p3, p2, p0}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;-><init>(Landroid/content/Context;Le/o/a/k/f;)V

    iput-object p3, p0, Le/o/a/k/g;->w0:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    .line 56
    iget-boolean p3, p0, Le/o/a/k/g;->C0:Z

    if-nez p3, :cond_5

    .line 57
    iget-boolean p3, p0, Le/o/a/k/g;->B0:Z

    invoke-static {p2, p3}, Le/o/a/j;->a(Landroid/content/Context;Z)Z

    move-result p3

    iput-boolean p3, p0, Le/o/a/k/g;->B0:Z

    .line 58
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/res/Resources;

    move-result-object p3

    .line 59
    sget v5, Le/o/a/i;->mdtp_day_picker_description:I

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Le/o/a/k/g;->W0:Ljava/lang/String;

    .line 60
    sget v5, Le/o/a/i;->mdtp_select_day:I

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Le/o/a/k/g;->X0:Ljava/lang/String;

    .line 61
    sget v5, Le/o/a/i;->mdtp_year_picker_description:I

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Le/o/a/k/g;->Y0:Ljava/lang/String;

    .line 62
    sget v5, Le/o/a/i;->mdtp_select_year:I

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Le/o/a/k/g;->Z0:Ljava/lang/String;

    .line 63
    iget-boolean p3, p0, Le/o/a/k/g;->B0:Z

    if-eqz p3, :cond_6

    sget p3, Le/o/a/d;->mdtp_date_picker_view_animator_dark_theme:I

    goto :goto_3

    :cond_6
    sget p3, Le/o/a/d;->mdtp_date_picker_view_animator:I

    .line 64
    :goto_3
    invoke-static {p2, p3}, Lb/k/f/a;->a(Landroid/content/Context;I)I

    move-result p3

    .line 65
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    sget p3, Le/o/a/g;->mdtp_animator:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    iput-object p3, p0, Le/o/a/k/g;->p0:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    .line 67
    iget-object p3, p0, Le/o/a/k/g;->p0:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    iget-object v5, p0, Le/o/a/k/g;->v0:Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;

    invoke-virtual {p3, v5}, Landroid/widget/ViewAnimator;->addView(Landroid/view/View;)V

    .line 68
    iget-object p3, p0, Le/o/a/k/g;->p0:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    iget-object v5, p0, Le/o/a/k/g;->w0:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    invoke-virtual {p3, v5}, Landroid/widget/ViewAnimator;->addView(Landroid/view/View;)V

    .line 69
    iget-object p3, p0, Le/o/a/k/g;->p0:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    iget-object v5, p0, Le/o/a/k/g;->k0:Ljava/util/Calendar;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {p3, v5, v6}, Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;->setDateMillis(J)V

    .line 70
    new-instance p3, Landroid/view/animation/AlphaAnimation;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct {p3, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v7, 0x12c

    .line 71
    invoke-virtual {p3, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 72
    iget-object v9, p0, Le/o/a/k/g;->p0:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    invoke-virtual {v9, p3}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 73
    new-instance p3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p3, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 74
    invoke-virtual {p3, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 75
    iget-object v5, p0, Le/o/a/k/g;->p0:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    invoke-virtual {v5, p3}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 76
    sget p3, Le/o/a/g;->mdtp_ok:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    .line 77
    new-instance v5, Le/o/a/k/b;

    invoke-direct {v5, p0}, Le/o/a/k/b;-><init>(Le/o/a/k/g;)V

    invoke-virtual {p3, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    sget v5, Le/o/a/f;->robotomedium:I

    invoke-static {p2, v5}, Lb/k/f/c/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {p3, v5}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 79
    iget-object v5, p0, Le/o/a/k/g;->J0:Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-virtual {p3, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 80
    :cond_7
    iget v5, p0, Le/o/a/k/g;->I0:I

    invoke-virtual {p3, v5}, Landroid/widget/Button;->setText(I)V

    .line 81
    :goto_4
    sget v5, Le/o/a/g;->mdtp_cancel:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 82
    new-instance v6, Le/o/a/k/a;

    invoke-direct {v6, p0}, Le/o/a/k/a;-><init>(Le/o/a/k/g;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    sget v6, Le/o/a/f;->robotomedium:I

    invoke-static {p2, v6}, Lb/k/f/c/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84
    iget-object v6, p0, Le/o/a/k/g;->M0:Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 85
    :cond_8
    iget v6, p0, Le/o/a/k/g;->L0:I

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(I)V

    .line 86
    :goto_5
    invoke-virtual {p0}, Lb/n/a/b;->M0()Z

    move-result v6

    const/16 v7, 0x8

    if-eqz v6, :cond_9

    const/4 v6, 0x0

    goto :goto_6

    :cond_9
    const/16 v6, 0x8

    :goto_6
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 87
    iget v6, p0, Le/o/a/k/g;->D0:I

    if-ne v6, v2, :cond_a

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6}, Le/o/a/j;->a(Landroid/content/Context;)I

    move-result v6

    iput v6, p0, Le/o/a/k/g;->D0:I

    .line 89
    :cond_a
    iget-object v6, p0, Le/o/a/k/g;->q0:Landroid/widget/TextView;

    if-eqz v6, :cond_b

    iget v8, p0, Le/o/a/k/g;->D0:I

    invoke-static {v8}, Le/o/a/j;->a(I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 90
    :cond_b
    sget v6, Le/o/a/g;->mdtp_day_picker_selected_date_layout:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget v8, p0, Le/o/a/k/g;->D0:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 91
    iget v6, p0, Le/o/a/k/g;->K0:I

    if-eq v6, v2, :cond_c

    invoke-virtual {p3, v6}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_7

    .line 92
    :cond_c
    iget v6, p0, Le/o/a/k/g;->D0:I

    invoke-virtual {p3, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 93
    :goto_7
    iget p3, p0, Le/o/a/k/g;->N0:I

    if-eq p3, v2, :cond_d

    invoke-virtual {v5, p3}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_8

    .line 94
    :cond_d
    iget p3, p0, Le/o/a/k/g;->D0:I

    invoke-virtual {v5, p3}, Landroid/widget/Button;->setTextColor(I)V

    .line 95
    :goto_8
    invoke-virtual {p0}, Lb/n/a/b;->K0()Landroid/app/Dialog;

    move-result-object p3

    if-nez p3, :cond_e

    .line 96
    sget p3, Le/o/a/g;->mdtp_done_background:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :cond_e
    invoke-virtual {p0, v1}, Le/o/a/k/g;->m(Z)V

    .line 98
    invoke-virtual {p0, v0}, Le/o/a/k/g;->g(I)V

    if-eq v3, v2, :cond_10

    if-nez v0, :cond_f

    .line 99
    iget-object p3, p0, Le/o/a/k/g;->v0:Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;

    invoke-virtual {p3, v3}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->b(I)V

    goto :goto_9

    :cond_f
    const/4 p3, 0x1

    if-ne v0, p3, :cond_10

    .line 100
    iget-object p3, p0, Le/o/a/k/g;->w0:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    invoke-virtual {p3, v3, v4}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->b(II)V

    .line 101
    :cond_10
    :goto_9
    new-instance p3, Le/o/a/b;

    invoke-direct {p3, p2}, Le/o/a/b;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Le/o/a/k/g;->U0:Le/o/a/b;

    return-object p1
.end method

.method public a()Ljava/util/Calendar;
    .locals 1

    .line 122
    iget-object v0, p0, Le/o/a/k/g;->T0:Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;->a()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 3

    const/4 v0, 0x5

    .line 113
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 114
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    if-le v1, v2, :cond_0

    .line 115
    invoke-virtual {p1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 116
    :cond_0
    iget-object v0, p0, Le/o/a/k/g;->T0:Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;

    invoke-interface {v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 2

    .line 117
    iget-object v0, p0, Le/o/a/k/g;->k0:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 118
    iget-object p1, p0, Le/o/a/k/g;->k0:Ljava/util/Calendar;

    invoke-virtual {p0, p1}, Le/o/a/k/g;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Le/o/a/k/g;->k0:Ljava/util/Calendar;

    .line 119
    invoke-virtual {p0}, Le/o/a/k/g;->O0()V

    const/4 p1, 0x0

    .line 120
    invoke-virtual {p0, p1}, Le/o/a/k/g;->g(I)V

    .line 121
    invoke-virtual {p0, v1}, Le/o/a/k/g;->m(Z)V

    return-void
.end method

.method public a(Le/o/a/k/g$a;)V
    .locals 1

    .line 124
    iget-object v0, p0, Le/o/a/k/g;->m0:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Le/o/a/k/g$b;III)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Le/o/a/k/g;->s()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x2

    .line 10
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x5

    .line 11
    invoke-virtual {v0, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 12
    invoke-virtual {p0, p1, v0}, Le/o/a/k/g;->a(Le/o/a/k/g$b;Ljava/util/Calendar;)V

    return-void
.end method

.method public a(Le/o/a/k/g$b;Ljava/util/Calendar;)V
    .locals 0

    .line 3
    iput-object p1, p0, Le/o/a/k/g;->l0:Le/o/a/k/g$b;

    .line 4
    invoke-virtual {p2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    invoke-static {p1}, Le/o/a/j;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    iput-object p1, p0, Le/o/a/k/g;->k0:Ljava/util/Calendar;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Le/o/a/k/g;->P0:Le/o/a/k/g$c;

    .line 6
    iget-object p1, p0, Le/o/a/k/g;->k0:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/o/a/k/g;->a(Ljava/util/TimeZone;)V

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-ge p1, p2, :cond_0

    sget-object p1, Le/o/a/k/g$d;->VERSION_1:Le/o/a/k/g$d;

    goto :goto_0

    :cond_0
    sget-object p1, Le/o/a/k/g$d;->VERSION_2:Le/o/a/k/g$d;

    :goto_0
    iput-object p1, p0, Le/o/a/k/g;->O0:Le/o/a/k/g$d;

    return-void
.end method

.method public a(Le/o/a/k/g$d;)V
    .locals 0

    .line 102
    iput-object p1, p0, Le/o/a/k/g;->O0:Le/o/a/k/g$d;

    return-void
.end method

.method public a(Ljava/util/Locale;)V
    .locals 2

    .line 108
    iput-object p1, p0, Le/o/a/k/g;->R0:Ljava/util/Locale;

    .line 109
    iget-object v0, p0, Le/o/a/k/g;->Q0:Ljava/util/TimeZone;

    iget-object v1, p0, Le/o/a/k/g;->R0:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    iput v0, p0, Le/o/a/k/g;->y0:I

    .line 110
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy"

    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Le/o/a/k/g;->a1:Ljava/text/SimpleDateFormat;

    .line 111
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM"

    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Le/o/a/k/g;->b1:Ljava/text/SimpleDateFormat;

    .line 112
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd"

    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Le/o/a/k/g;->c1:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public a(Ljava/util/TimeZone;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 103
    iput-object p1, p0, Le/o/a/k/g;->Q0:Ljava/util/TimeZone;

    .line 104
    iget-object v0, p0, Le/o/a/k/g;->k0:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 105
    sget-object v0, Le/o/a/k/g;->a1:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 106
    sget-object v0, Le/o/a/k/g;->b1:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 107
    sget-object v0, Le/o/a/k/g;->c1:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public a(III)Z
    .locals 1

    .line 123
    iget-object v0, p0, Le/o/a/k/g;->T0:Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;

    invoke-interface {v0, p1, p2, p3}, Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;->a(III)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/util/Calendar;
    .locals 1

    .line 17
    iget-object v0, p0, Le/o/a/k/g;->T0:Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;->b()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Le/o/a/k/g;->i()V

    .line 6
    invoke-virtual {p0}, Le/o/a/k/g;->N0()V

    .line 7
    invoke-virtual {p0}, Lb/n/a/b;->I0()V

    return-void
.end method

.method public b(Ljava/util/Calendar;)V
    .locals 1

    .line 8
    iget-object v0, p0, Le/o/a/k/g;->S0:Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;

    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->g(Ljava/util/Calendar;)V

    .line 9
    iget-object p1, p0, Le/o/a/k/g;->v0:Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->b()V

    :cond_0
    return-void
.end method

.method public b(III)Z
    .locals 2

    .line 11
    invoke-virtual {p0}, Le/o/a/k/g;->s()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x2

    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 14
    invoke-virtual {v0, p1, p3}, Ljava/util/Calendar;->set(II)V

    .line 15
    invoke-static {v0}, Le/o/a/j;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 16
    iget-object p1, p0, Le/o/a/k/g;->A0:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 26
    iget-object v0, p0, Le/o/a/k/g;->T0:Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;->c()I

    move-result v0

    return v0
.end method

.method public c(III)V
    .locals 2

    .line 18
    iget-object v0, p0, Le/o/a/k/g;->k0:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 19
    iget-object p1, p0, Le/o/a/k/g;->k0:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 20
    iget-object p1, p0, Le/o/a/k/g;->k0:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 21
    invoke-virtual {p0}, Le/o/a/k/g;->O0()V

    .line 22
    invoke-virtual {p0, v1}, Le/o/a/k/g;->m(Z)V

    .line 23
    iget-boolean p1, p0, Le/o/a/k/g;->G0:Z

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, Le/o/a/k/g;->N0()V

    .line 25
    invoke-virtual {p0}, Lb/n/a/b;->I0()V

    :cond_0
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lb/n/a/b;->c(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Le/o/a/k/g;->x0:I

    if-eqz p1, :cond_0

    .line 5
    iget-object v1, p0, Le/o/a/k/g;->k0:Ljava/util/Calendar;

    const/4 v2, 0x1

    const-string v3, "year"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 6
    iget-object v1, p0, Le/o/a/k/g;->k0:Ljava/util/Calendar;

    const/4 v2, 0x2

    const-string v3, "month"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 7
    iget-object v1, p0, Le/o/a/k/g;->k0:Ljava/util/Calendar;

    const/4 v2, 0x5

    const-string v3, "day"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const-string v1, "default_view"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Le/o/a/k/g;->H0:I

    .line 9
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge p1, v1, :cond_1

    .line 10
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/o/a/i;->mdtp_date_v2_daymonthyear:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/o/a/k/g;->R0:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object p1, Le/o/a/k/g;->d1:Ljava/text/SimpleDateFormat;

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/text/SimpleDateFormat;

    iget-object v0, p0, Le/o/a/k/g;->R0:Ljava/util/Locale;

    const-string v1, "EEEMMMdd"

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/o/a/k/g;->R0:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object p1, Le/o/a/k/g;->d1:Ljava/text/SimpleDateFormat;

    .line 12
    :goto_0
    sget-object p1, Le/o/a/k/g;->d1:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Le/o/a/k/g;->s()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Le/o/a/k/g;->i()V

    .line 14
    invoke-virtual {p0}, Lb/n/a/b;->K0()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb/n/a/b;->K0()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

.method public c(Ljava/util/Calendar;)V
    .locals 1

    .line 15
    iget-object v0, p0, Le/o/a/k/g;->S0:Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;

    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->h(Ljava/util/Calendar;)V

    .line 16
    iget-object p1, p0, Le/o/a/k/g;->v0:Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->b()V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/o/a/k/g;->T0:Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;->d()I

    move-result v0

    return v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lb/n/a/b;->e(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Le/o/a/k/g;->k0:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const-string v2, "year"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Le/o/a/k/g;->k0:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const-string v2, "month"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Le/o/a/k/g;->k0:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const-string v2, "day"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget v0, p0, Le/o/a/k/g;->y0:I

    const-string v2, "week_start"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget v0, p0, Le/o/a/k/g;->x0:I

    const-string v2, "current_view"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget v0, p0, Le/o/a/k/g;->x0:I

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Le/o/a/k/g;->v0:Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->getMostVisiblePosition()I

    move-result v0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Le/o/a/k/g;->w0:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 10
    iget-object v1, p0, Le/o/a/k/g;->w0:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->getFirstPositionOffset()I

    move-result v1

    const-string v2, "list_position_offset"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    const-string v1, "list_position"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    iget-object v0, p0, Le/o/a/k/g;->A0:Ljava/util/HashSet;

    const-string v1, "highlighted_days"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    iget-boolean v0, p0, Le/o/a/k/g;->B0:Z

    const-string v1, "theme_dark"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    iget-boolean v0, p0, Le/o/a/k/g;->C0:Z

    const-string v1, "theme_dark_changed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    iget v0, p0, Le/o/a/k/g;->D0:I

    const-string v1, "accent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    iget-boolean v0, p0, Le/o/a/k/g;->E0:Z

    const-string v1, "vibrate"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    iget-boolean v0, p0, Le/o/a/k/g;->F0:Z

    const-string v1, "dismiss"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    iget-boolean v0, p0, Le/o/a/k/g;->G0:Z

    const-string v1, "auto_dismiss"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    iget v0, p0, Le/o/a/k/g;->H0:I

    const-string v1, "default_view"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    iget-object v0, p0, Le/o/a/k/g;->z0:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget v0, p0, Le/o/a/k/g;->I0:I

    const-string v1, "ok_resid"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    iget-object v0, p0, Le/o/a/k/g;->J0:Ljava/lang/String;

    const-string v1, "ok_string"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget v0, p0, Le/o/a/k/g;->K0:I

    const-string v1, "ok_color"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    iget v0, p0, Le/o/a/k/g;->L0:I

    const-string v1, "cancel_resid"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    iget-object v0, p0, Le/o/a/k/g;->M0:Ljava/lang/String;

    const-string v1, "cancel_string"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget v0, p0, Le/o/a/k/g;->N0:I

    const-string v1, "cancel_color"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    iget-object v0, p0, Le/o/a/k/g;->O0:Le/o/a/k/g$d;

    const-string v1, "version"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 28
    iget-object v0, p0, Le/o/a/k/g;->P0:Le/o/a/k/g$c;

    const-string v1, "scrollorientation"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 29
    iget-object v0, p0, Le/o/a/k/g;->Q0:Ljava/util/TimeZone;

    const-string v1, "timezone"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 30
    iget-object v0, p0, Le/o/a/k/g;->T0:Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;

    const-string v1, "daterangelimiter"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    iget-object v0, p0, Le/o/a/k/g;->R0:Ljava/util/Locale;

    const-string v1, "locale"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public f(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    const/16 v2, 0xff

    invoke-static {v2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Le/o/a/k/g;->N0:I

    return-void
.end method

.method public final g(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Le/o/a/k/g;->k0:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-string v2, ": "

    const-wide/16 v3, 0x1f4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_5

    if-eq p1, v5, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v7, p0, Le/o/a/k/g;->O0:Le/o/a/k/g$d;

    sget-object v8, Le/o/a/k/g$d;->VERSION_1:Le/o/a/k/g$d;

    if-ne v7, v8, :cond_3

    .line 3
    iget-object v7, p0, Le/o/a/k/g;->u0:Landroid/widget/TextView;

    const v8, 0x3f59999a    # 0.85f

    const v9, 0x3f8ccccd    # 1.1f

    invoke-static {v7, v8, v9}, Le/o/a/j;->a(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 4
    iget-boolean v8, p0, Le/o/a/k/g;->V0:Z

    if-eqz v8, :cond_1

    .line 5
    invoke-virtual {v7, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 6
    iput-boolean v6, p0, Le/o/a/k/g;->V0:Z

    .line 7
    :cond_1
    iget-object v3, p0, Le/o/a/k/g;->w0:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->a()V

    .line 8
    iget v3, p0, Le/o/a/k/g;->x0:I

    if-eq v3, p1, :cond_2

    .line 9
    iget-object v3, p0, Le/o/a/k/g;->r0:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 10
    iget-object v3, p0, Le/o/a/k/g;->u0:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 11
    iget-object v3, p0, Le/o/a/k/g;->p0:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    invoke-virtual {v3, v5}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 12
    iput p1, p0, Le/o/a/k/g;->x0:I

    .line 13
    :cond_2
    invoke-virtual {v7}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v3, p0, Le/o/a/k/g;->w0:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->a()V

    .line 15
    iget v3, p0, Le/o/a/k/g;->x0:I

    if-eq v3, p1, :cond_4

    .line 16
    iget-object v3, p0, Le/o/a/k/g;->r0:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 17
    iget-object v3, p0, Le/o/a/k/g;->u0:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 18
    iget-object v3, p0, Le/o/a/k/g;->p0:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    invoke-virtual {v3, v5}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 19
    iput p1, p0, Le/o/a/k/g;->x0:I

    .line 20
    :cond_4
    :goto_0
    sget-object p1, Le/o/a/k/g;->a1:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object v0, p0, Le/o/a/k/g;->p0:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Le/o/a/k/g;->Y0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Le/o/a/k/g;->p0:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    iget-object v0, p0, Le/o/a/k/g;->Z0:Ljava/lang/String;

    invoke-static {p1, v0}, Le/o/a/j;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 23
    :cond_5
    iget-object v7, p0, Le/o/a/k/g;->O0:Le/o/a/k/g$d;

    sget-object v8, Le/o/a/k/g$d;->VERSION_1:Le/o/a/k/g$d;

    if-ne v7, v8, :cond_8

    .line 24
    iget-object v7, p0, Le/o/a/k/g;->r0:Landroid/widget/LinearLayout;

    const v8, 0x3f666666    # 0.9f

    const v9, 0x3f866666    # 1.05f

    invoke-static {v7, v8, v9}, Le/o/a/j;->a(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 25
    iget-boolean v8, p0, Le/o/a/k/g;->V0:Z

    if-eqz v8, :cond_6

    .line 26
    invoke-virtual {v7, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 27
    iput-boolean v6, p0, Le/o/a/k/g;->V0:Z

    .line 28
    :cond_6
    iget v3, p0, Le/o/a/k/g;->x0:I

    if-eq v3, p1, :cond_7

    .line 29
    iget-object v3, p0, Le/o/a/k/g;->r0:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 30
    iget-object v3, p0, Le/o/a/k/g;->u0:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 31
    iget-object v3, p0, Le/o/a/k/g;->p0:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    invoke-virtual {v3, v6}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 32
    iput p1, p0, Le/o/a/k/g;->x0:I

    .line 33
    :cond_7
    iget-object p1, p0, Le/o/a/k/g;->v0:Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->c()V

    .line 34
    invoke-virtual {v7}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    .line 35
    :cond_8
    iget v3, p0, Le/o/a/k/g;->x0:I

    if-eq v3, p1, :cond_9

    .line 36
    iget-object v3, p0, Le/o/a/k/g;->r0:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 37
    iget-object v3, p0, Le/o/a/k/g;->u0:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 38
    iget-object v3, p0, Le/o/a/k/g;->p0:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    invoke-virtual {v3, v6}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 39
    iput p1, p0, Le/o/a/k/g;->x0:I

    .line 40
    :cond_9
    iget-object p1, p0, Le/o/a/k/g;->v0:Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->c()V

    :goto_1
    const/16 p1, 0x10

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v0, v1, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    .line 42
    iget-object v0, p0, Le/o/a/k/g;->p0:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Le/o/a/k/g;->W0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    iget-object p1, p0, Le/o/a/k/g;->p0:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    iget-object v0, p0, Le/o/a/k/g;->X0:Ljava/lang/String;

    invoke-static {p1, v0}, Le/o/a/j;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Le/o/a/k/g;->R0:Ljava/util/Locale;

    return-object v0
.end method

.method public getVersion()Le/o/a/k/g$d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/o/a/k/g;->O0:Le/o/a/k/g$d;

    return-object v0
.end method

.method public h(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    const/16 v2, 0xff

    invoke-static {v2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Le/o/a/k/g;->K0:I

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/o/a/k/g;->E0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/o/a/k/g;->U0:Le/o/a/b;

    invoke-virtual {v0}, Le/o/a/b;->c()V

    :cond_0
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Le/o/a/k/g;->y0:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Le/o/a/k/g;->D0:I

    return v0
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/o/a/k/g;->B0:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le/o/a/k/g;->C0:Z

    return-void
.end method

.method public l()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Le/o/a/k/g;->B0:Z

    return v0
.end method

.method public final m(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Le/o/a/k/g;->u0:Landroid/widget/TextView;

    sget-object v1, Le/o/a/k/g;->a1:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Le/o/a/k/g;->k0:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Le/o/a/k/g;->O0:Le/o/a/k/g$d;

    sget-object v1, Le/o/a/k/g$d;->VERSION_1:Le/o/a/k/g$d;

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Le/o/a/k/g;->q0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Le/o/a/k/g;->z0:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Le/o/a/k/g;->k0:Ljava/util/Calendar;

    const/4 v2, 0x7

    const/4 v3, 0x2

    iget-object v4, p0, Le/o/a/k/g;->R0:Ljava/util/Locale;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Le/o/a/k/g;->s0:Landroid/widget/TextView;

    sget-object v1, Le/o/a/k/g;->b1:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Le/o/a/k/g;->k0:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Le/o/a/k/g;->t0:Landroid/widget/TextView;

    sget-object v1, Le/o/a/k/g;->c1:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Le/o/a/k/g;->k0:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_2
    iget-object v0, p0, Le/o/a/k/g;->O0:Le/o/a/k/g$d;

    sget-object v1, Le/o/a/k/g$d;->VERSION_2:Le/o/a/k/g$d;

    if-ne v0, v1, :cond_4

    .line 10
    iget-object v0, p0, Le/o/a/k/g;->t0:Landroid/widget/TextView;

    sget-object v1, Le/o/a/k/g;->d1:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Le/o/a/k/g;->k0:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Le/o/a/k/g;->z0:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 12
    iget-object v1, p0, Le/o/a/k/g;->q0:Landroid/widget/TextView;

    iget-object v2, p0, Le/o/a/k/g;->R0:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Le/o/a/k/g;->q0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :cond_4
    :goto_1
    iget-object v0, p0, Le/o/a/k/g;->k0:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 15
    iget-object v2, p0, Le/o/a/k/g;->p0:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    invoke-virtual {v2, v0, v1}, Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;->setDateMillis(J)V

    const/16 v2, 0x18

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    .line 17
    iget-object v3, p0, Le/o/a/k/g;->r0:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_5

    const/16 p1, 0x14

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0, v1, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object v0, p0, Le/o/a/k/g;->p0:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    invoke-static {v0, p1}, Le/o/a/j;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lb/n/a/b;->n(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-object p1
.end method

.method public n()Le/o/a/k/g$c;
    .locals 1

    .line 3
    iget-object v0, p0, Le/o/a/k/g;->P0:Le/o/a/k/g$c;

    return-object v0
.end method

.method public o()Le/o/a/k/h$a;
    .locals 3

    .line 1
    new-instance v0, Le/o/a/k/h$a;

    iget-object v1, p0, Le/o/a/k/g;->k0:Ljava/util/Calendar;

    invoke-virtual {p0}, Le/o/a/k/g;->s()Ljava/util/TimeZone;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Le/o/a/k/h$a;-><init>(Ljava/util/Calendar;Ljava/util/TimeZone;)V

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lb/n/a/b;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    iget-object v0, p0, Le/o/a/k/g;->n0:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/o/a/k/g;->i()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Le/o/a/g;->mdtp_date_picker_year:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Le/o/a/k/g;->g(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Le/o/a/g;->mdtp_date_picker_month_and_day:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Le/o/a/k/g;->g(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Le/o/a/k/g;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lb/n/a/b;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object v0, p0, Le/o/a/k/g;->o0:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public p0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->p0()V

    .line 2
    iget-object v0, p0, Le/o/a/k/g;->U0:Le/o/a/b;

    invoke-virtual {v0}, Le/o/a/b;->b()V

    .line 3
    iget-boolean v0, p0, Le/o/a/k/g;->F0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/n/a/b;->I0()V

    :cond_0
    return-void
.end method

.method public q0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->q0()V

    .line 2
    iget-object v0, p0, Le/o/a/k/g;->U0:Le/o/a/b;

    invoke-virtual {v0}, Le/o/a/b;->a()V

    return-void
.end method

.method public s()Ljava/util/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Le/o/a/k/g;->Q0:Ljava/util/TimeZone;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    :cond_0
    return-object v0
.end method
