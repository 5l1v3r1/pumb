.class public abstract Lcom/wdullaer/materialdatetimepicker/date/MonthView;
.super Landroid/view/View;
.source "MonthView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wdullaer/materialdatetimepicker/date/MonthView$b;,
        Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;
    }
.end annotation


# static fields
.field public static J:I = 0x20

.field public static K:I = 0x1

.field public static L:I

.field public static M:I

.field public static N:I

.field public static O:I

.field public static P:I

.field public static Q:I

.field public static R:I

.field public static S:I


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:Ljava/text/SimpleDateFormat;

.field public I:I

.field public c:Le/o/a/k/f;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public final k:Ljava/lang/StringBuilder;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public final v:Ljava/util/Calendar;

.field public final w:Ljava/util/Calendar;

.field public final x:Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;

.field public y:I

.field public z:Lcom/wdullaer/materialdatetimepicker/date/MonthView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Le/o/a/k/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Le/o/a/k/f;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->d:I

    .line 4
    sget v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->J:I

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->o:I

    .line 5
    iput-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->p:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->q:I

    .line 7
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->r:I

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->s:I

    const/4 v1, 0x7

    .line 9
    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->t:I

    .line 10
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->t:I

    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->u:I

    const/4 v1, 0x6

    .line 11
    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->y:I

    .line 12
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->I:I

    .line 13
    iput-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->c:Le/o/a/k/f;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 15
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->c:Le/o/a/k/f;

    invoke-interface {v2}, Le/o/a/k/f;->s()Ljava/util/TimeZone;

    move-result-object v2

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->c:Le/o/a/k/f;

    invoke-interface {v3}, Le/o/a/k/f;->getLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->w:Ljava/util/Calendar;

    .line 16
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->c:Le/o/a/k/f;

    invoke-interface {v2}, Le/o/a/k/f;->s()Ljava/util/TimeZone;

    move-result-object v2

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->c:Le/o/a/k/f;

    invoke-interface {v3}, Le/o/a/k/f;->getLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->v:Ljava/util/Calendar;

    .line 17
    sget v2, Le/o/a/i;->mdtp_day_of_week_label_typeface:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->e:Ljava/lang/String;

    .line 18
    sget v2, Le/o/a/i;->mdtp_sans_serif:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->f:Ljava/lang/String;

    .line 19
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->c:Le/o/a/k/f;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Le/o/a/k/f;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 20
    sget v2, Le/o/a/d;->mdtp_date_picker_text_normal_dark_theme:I

    invoke-static {p1, v2}, Lb/k/f/a;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->B:I

    .line 21
    sget v2, Le/o/a/d;->mdtp_date_picker_month_day_dark_theme:I

    invoke-static {p1, v2}, Lb/k/f/a;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->D:I

    .line 22
    sget v2, Le/o/a/d;->mdtp_date_picker_text_disabled_dark_theme:I

    invoke-static {p1, v2}, Lb/k/f/a;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->G:I

    .line 23
    sget v2, Le/o/a/d;->mdtp_date_picker_text_highlighted_dark_theme:I

    invoke-static {p1, v2}, Lb/k/f/a;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->F:I

    goto :goto_1

    .line 24
    :cond_1
    sget v2, Le/o/a/d;->mdtp_date_picker_text_normal:I

    invoke-static {p1, v2}, Lb/k/f/a;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->B:I

    .line 25
    sget v2, Le/o/a/d;->mdtp_date_picker_month_day:I

    invoke-static {p1, v2}, Lb/k/f/a;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->D:I

    .line 26
    sget v2, Le/o/a/d;->mdtp_date_picker_text_disabled:I

    invoke-static {p1, v2}, Lb/k/f/a;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->G:I

    .line 27
    sget v2, Le/o/a/d;->mdtp_date_picker_text_highlighted:I

    invoke-static {p1, v2}, Lb/k/f/a;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->F:I

    .line 28
    :goto_1
    sget v2, Le/o/a/d;->mdtp_white:I

    invoke-static {p1, v2}, Lb/k/f/a;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->C:I

    .line 29
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->c:Le/o/a/k/f;

    invoke-interface {v2}, Le/o/a/k/f;->k()I

    move-result v2

    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->E:I

    .line 30
    sget v2, Le/o/a/d;->mdtp_white:I

    invoke-static {p1, v2}, Lb/k/f/a;->a(Landroid/content/Context;I)I

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->k:Ljava/lang/StringBuilder;

    .line 32
    sget v2, Le/o/a/e;->mdtp_day_number_size:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->L:I

    .line 33
    sget v2, Le/o/a/e;->mdtp_month_label_size:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->M:I

    .line 34
    sget v2, Le/o/a/e;->mdtp_month_day_label_text_size:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->N:I

    .line 35
    sget v2, Le/o/a/e;->mdtp_month_list_item_header_height:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->O:I

    .line 36
    sget v2, Le/o/a/e;->mdtp_month_list_item_header_height_v2:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->P:I

    .line 37
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->c:Le/o/a/k/f;

    invoke-interface {v2}, Le/o/a/k/f;->getVersion()Le/o/a/k/g$d;

    move-result-object v2

    sget-object v3, Le/o/a/k/g$d;->VERSION_1:Le/o/a/k/g$d;

    if-ne v2, v3, :cond_2

    sget v2, Le/o/a/e;->mdtp_day_number_select_circle_radius:I

    .line 38
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_2

    :cond_2
    sget v2, Le/o/a/e;->mdtp_day_number_select_circle_radius_v2:I

    .line 39
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_2
    sput v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->Q:I

    .line 40
    sget v2, Le/o/a/e;->mdtp_day_highlight_circle_radius:I

    .line 41
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->R:I

    .line 42
    sget v2, Le/o/a/e;->mdtp_day_highlight_circle_margin:I

    .line 43
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->S:I

    .line 44
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->c:Le/o/a/k/f;

    invoke-interface {v2}, Le/o/a/k/f;->getVersion()Le/o/a/k/g$d;

    move-result-object v2

    sget-object v3, Le/o/a/k/g$d;->VERSION_1:Le/o/a/k/g$d;

    if-ne v2, v3, :cond_3

    .line 45
    sget v2, Le/o/a/e;->mdtp_date_picker_view_animator_height:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    .line 46
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getMonthHeaderSize()I

    move-result v2

    sub-int/2addr p3, v2

    div-int/2addr p3, v1

    iput p3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->o:I

    goto :goto_3

    .line 47
    :cond_3
    sget v2, Le/o/a/e;->mdtp_date_picker_view_animator_height_v2:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    .line 48
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getMonthHeaderSize()I

    move-result v2

    sub-int/2addr p3, v2

    sget v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->N:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr p3, v2

    div-int/2addr p3, v1

    iput p3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->o:I

    .line 49
    :goto_3
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->c:Le/o/a/k/f;

    invoke-interface {p3}, Le/o/a/k/f;->getVersion()Le/o/a/k/g$d;

    move-result-object p3

    sget-object v1, Le/o/a/k/g$d;->VERSION_1:Le/o/a/k/g$d;

    if-ne p3, v1, :cond_4

    goto :goto_4

    .line 50
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Le/o/a/e;->mdtp_date_picker_view_animator_padding_v2:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :goto_4
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->d:I

    .line 51
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getMonthViewTouchHelper()Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;

    move-result-object p1

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->x:Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;

    .line 52
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->x:Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;

    invoke-static {p0, p1}, Lb/k/o/v;->a(Landroid/view/View;Lb/k/o/a;)V

    .line 53
    invoke-static {p0, v0}, Lb/k/o/v;->h(Landroid/view/View;I)V

    .line 54
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->A:Z

    .line 55
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/wdullaer/materialdatetimepicker/date/MonthView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->a(I)V

    return-void
.end method

.method private getMonthAndYearString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->c:Le/o/a/k/f;

    invoke-interface {v0}, Le/o/a/k/f;->getLocale()Ljava/util/Locale;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/o/a/i;->mdtp_date_v1_monthyear:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "MMMM yyyy"

    .line 3
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->c:Le/o/a/k/f;

    invoke-interface {v0}, Le/o/a/k/f;->s()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 6
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->applyLocalizedPattern(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->k:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->v:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->c()I

    move-result v0

    .line 3
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->u:I

    add-int v2, v0, v1

    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->t:I

    div-int/2addr v2, v3

    add-int/2addr v0, v1

    .line 4
    rem-int/2addr v0, v3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    return v2
.end method

.method public a(FF)I
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->b(FF)I

    move-result p1

    const/4 p2, 0x1

    if-lt p1, p2, :cond_1

    .line 17
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->u:I

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 8

    .line 23
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->c:Le/o/a/k/f;

    invoke-interface {v0}, Le/o/a/k/f;->getLocale()Ljava/util/Locale;

    move-result-object v0

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_7

    .line 25
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "E"

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 27
    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v5, v2, -0x1

    .line 29
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "he"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x7

    if-nez v5, :cond_2

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    const-string v7, "iw"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 31
    :cond_2
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->w:Ljava/util/Calendar;

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-eq v2, v6, :cond_3

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v5, v2, -0x2

    sub-int/2addr v2, v4

    .line 33
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 35
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ca"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 37
    :cond_5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "es"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    const-string v2, "X"

    :cond_6
    return-object v2

    .line 38
    :cond_7
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->H:Ljava/text/SimpleDateFormat;

    if-nez v1, :cond_8

    .line 39
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "EEEEE"

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->H:Ljava/text/SimpleDateFormat;

    .line 40
    :cond_8
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->H:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 5

    .line 18
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->c:Le/o/a/k/f;

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->m:I

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->l:I

    invoke-interface {v0, v1, v2, p1}, Le/o/a/k/f;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->z:Lcom/wdullaer/materialdatetimepicker/date/MonthView$b;

    if-eqz v0, :cond_1

    .line 20
    new-instance v1, Le/o/a/k/h$a;

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->m:I

    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->l:I

    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->c:Le/o/a/k/f;

    invoke-interface {v4}, Le/o/a/k/f;->s()Ljava/util/TimeZone;

    move-result-object v4

    invoke-direct {v1, v2, v3, p1, v4}, Le/o/a/k/h$a;-><init>(IIILjava/util/TimeZone;)V

    invoke-interface {v0, p0, v1}, Lcom/wdullaer/materialdatetimepicker/date/MonthView$b;->a(Lcom/wdullaer/materialdatetimepicker/date/MonthView;Le/o/a/k/h$a;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->x:Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lb/m/a/a;->d(II)Z

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 7

    .line 8
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getMonthHeaderSize()I

    move-result v0

    sget v1, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->N:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 9
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->n:I

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->d:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->t:I

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr v1, v2

    const/4 v2, 0x0

    .line 10
    :goto_0
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->t:I

    if-ge v2, v3, :cond_0

    mul-int/lit8 v4, v2, 0x2

    add-int/lit8 v4, v4, 0x1

    mul-int v4, v4, v1

    .line 11
    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->d:I

    add-int/2addr v4, v5

    .line 12
    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->s:I

    add-int/2addr v5, v2

    rem-int/2addr v5, v3

    .line 13
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->w:Ljava/util/Calendar;

    const/4 v6, 0x7

    invoke-virtual {v3, v6, v5}, Ljava/util/Calendar;->set(II)V

    .line 14
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->w:Ljava/util/Calendar;

    invoke-virtual {p0, v3}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v3

    int-to-float v4, v4

    int-to-float v5, v0

    .line 15
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract a(Landroid/graphics/Canvas;IIIIIIIII)V
.end method

.method public a(III)Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->c:Le/o/a/k/f;

    invoke-interface {v0, p1, p2, p3}, Le/o/a/k/f;->b(III)Z

    move-result p1

    return p1
.end method

.method public final a(ILjava/util/Calendar;)Z
    .locals 3

    .line 5
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->m:I

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->l:I

    const/4 v2, 0x2

    .line 6
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x5

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public a(Le/o/a/k/h$a;)Z
    .locals 2

    .line 41
    iget v0, p1, Le/o/a/k/h$a;->b:I

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->m:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Le/o/a/k/h$a;->c:I

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->l:I

    if-ne v0, v1, :cond_1

    iget p1, p1, Le/o/a/k/h$a;->d:I

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->u:I

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->x:Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;

    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;->k(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(FF)I
    .locals 3

    .line 11
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->d:I

    int-to-float v1, v0

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_1

    .line 12
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->n:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getMonthHeaderSize()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p2, v2

    float-to-int p2, p2

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->o:I

    div-int/2addr p2, v2

    sub-float/2addr p1, v1

    .line 14
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->t:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->n:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->d:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 15
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->c()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    .line 16
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->t:I

    mul-int p2, p2, v0

    add-int/2addr p1, p2

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public b()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->x:Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;->h()V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v11, p0

    .line 1
    iget v0, v11, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->o:I

    sget v1, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->L:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sget v1, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->K:I

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getMonthHeaderSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    iget v1, v11, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->n:I

    iget v2, v11, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->d:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, v11, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->t:I

    mul-int/lit8 v2, v2, 0x2

    div-int v12, v1, v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->c()I

    move-result v1

    const/4 v13, 0x1

    move/from16 v16, v0

    move v15, v1

    const/4 v14, 0x1

    .line 5
    :goto_0
    iget v0, v11, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->u:I

    if-gt v14, v0, :cond_1

    mul-int/lit8 v0, v15, 0x2

    add-int/2addr v0, v13

    mul-int v0, v0, v12

    .line 6
    iget v1, v11, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->d:I

    add-int v5, v0, v1

    .line 7
    iget v0, v11, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->o:I

    sget v1, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->L:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    sget v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->K:I

    sub-int/2addr v1, v2

    sub-int v7, v5, v12

    add-int v8, v5, v12

    sub-int v9, v16, v1

    add-int v10, v9, v0

    .line 8
    iget v2, v11, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->m:I

    iget v3, v11, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->l:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v14

    move/from16 v6, v16

    invoke-virtual/range {v0 .. v10}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->a(Landroid/graphics/Canvas;IIIIIIIII)V

    add-int/2addr v15, v13

    .line 9
    iget v0, v11, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->t:I

    if-ne v15, v0, :cond_0

    const/4 v0, 0x0

    .line 10
    iget v1, v11, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->o:I

    add-int v16, v16, v1

    const/4 v15, 0x0

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()I
    .locals 2

    .line 6
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->I:I

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->s:I

    if-ge v0, v1, :cond_0

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->t:I

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->s:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->n:I

    div-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->c:Le/o/a/k/f;

    invoke-interface {v1}, Le/o/a/k/f;->getVersion()Le/o/a/k/g$d;

    move-result-object v1

    sget-object v2, Le/o/a/k/g$d;->VERSION_1:Le/o/a/k/g$d;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getMonthHeaderSize()I

    move-result v1

    sget v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->N:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getMonthHeaderSize()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sget v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->N:I

    sub-int/2addr v1, v2

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getMonthAndYearString()Ljava/lang/String;

    move-result-object v2

    int-to-float v0, v0

    int-to-float v1, v1

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->h:Landroid/graphics/Paint;

    .line 2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->c:Le/o/a/k/f;

    invoke-interface {v0}, Le/o/a/k/f;->getVersion()Le/o/a/k/g$d;

    move-result-object v0

    sget-object v1, Le/o/a/k/g$d;->VERSION_1:Le/o/a/k/g$d;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->h:Landroid/graphics/Paint;

    sget v1, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->M:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->h:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->B:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 9
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->i:Landroid/graphics/Paint;

    .line 11
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 12
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->E:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 15
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->i:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->j:Landroid/graphics/Paint;

    .line 18
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->j:Landroid/graphics/Paint;

    sget v1, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->N:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->D:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->h:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 24
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->g:Landroid/graphics/Paint;

    .line 26
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->g:Landroid/graphics/Paint;

    sget v1, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->L:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 30
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->g:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->x:Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;

    invoke-virtual {v0, p1}, Lb/m/a/a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public getAccessibilityFocus()Le/o/a/k/h$a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->x:Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;

    invoke-virtual {v0}, Lb/m/a/a;->d()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    new-instance v1, Le/o/a/k/h$a;

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->m:I

    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->l:I

    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->c:Le/o/a/k/f;

    invoke-interface {v4}, Le/o/a/k/f;->s()Ljava/util/TimeZone;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Le/o/a/k/h$a;-><init>(IIILjava/util/TimeZone;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCellWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->n:I

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->d:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->t:I

    div-int/2addr v0, v1

    return v0
.end method

.method public getEdgePadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->d:I

    return v0
.end method

.method public getMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->l:I

    return v0
.end method

.method public getMonthHeaderSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->c:Le/o/a/k/f;

    invoke-interface {v0}, Le/o/a/k/f;->getVersion()Le/o/a/k/g$d;

    move-result-object v0

    sget-object v1, Le/o/a/k/g$d;->VERSION_1:Le/o/a/k/g$d;

    if-ne v0, v1, :cond_0

    sget v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->O:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->P:I

    :goto_0
    return v0
.end method

.method public getMonthHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->c:Le/o/a/k/f;

    invoke-interface {v0}, Le/o/a/k/f;->getVersion()Le/o/a/k/g$d;

    move-result-object v0

    sget-object v1, Le/o/a/k/g$d;->VERSION_1:Le/o/a/k/g$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getMonthHeaderSize()I

    move-result v1

    sget v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->N:I

    mul-int v2, v2, v0

    sub-int/2addr v1, v2

    return v1
.end method

.method public getMonthViewTouchHelper()Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;

    invoke-direct {v0, p0, p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;-><init>(Lcom/wdullaer/materialdatetimepicker/date/MonthView;Landroid/view/View;)V

    return-object v0
.end method

.method public getYear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->m:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->c(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->a(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->o:I

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->y:I

    mul-int p2, p2, v0

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getMonthHeaderSize()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->n:I

    .line 2
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->x:Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;

    invoke-virtual {p1}, Lb/m/a/a;->g()V

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

    invoke-virtual {p0, v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->a(FF)I

    move-result p1

    if-ltz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->a(I)V

    :cond_1
    :goto_0
    return v1
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->A:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    return-void
.end method

.method public setMonthParams(IIII)V
    .locals 4

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "You must specify month and year for this view"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->q:I

    .line 3
    iput p3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->l:I

    .line 4
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->m:I

    .line 5
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->c:Le/o/a/k/f;

    invoke-interface {p1}, Le/o/a/k/f;->s()Ljava/util/TimeZone;

    move-result-object p1

    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->c:Le/o/a/k/f;

    invoke-interface {p2}, Le/o/a/k/f;->getLocale()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->p:Z

    .line 7
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->r:I

    .line 8
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->v:Ljava/util/Calendar;

    const/4 v1, 0x2

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->l:I

    invoke-virtual {p3, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 9
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->v:Ljava/util/Calendar;

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->m:I

    const/4 v2, 0x1

    invoke-virtual {p3, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 10
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->v:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {p3, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 11
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->v:Ljava/util/Calendar;

    const/4 v3, 0x7

    invoke-virtual {p3, v3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    iput p3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->I:I

    if-eq p4, v0, :cond_2

    .line 12
    iput p4, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->s:I

    goto :goto_1

    .line 13
    :cond_2
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->v:Ljava/util/Calendar;

    invoke-virtual {p3}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result p3

    iput p3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->s:I

    .line 14
    :goto_1
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->v:Ljava/util/Calendar;

    invoke-virtual {p3, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p3

    iput p3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->u:I

    .line 15
    :cond_3
    :goto_2
    iget p3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->u:I

    if-ge p2, p3, :cond_4

    add-int/lit8 p2, p2, 0x1

    .line 16
    invoke-virtual {p0, p2, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->a(ILjava/util/Calendar;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 17
    iput-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->p:Z

    .line 18
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->r:I

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->a()I

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->y:I

    .line 20
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->x:Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;

    invoke-virtual {p1}, Lb/m/a/a;->g()V

    return-void
.end method

.method public setOnDayClickListener(Lcom/wdullaer/materialdatetimepicker/date/MonthView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->z:Lcom/wdullaer/materialdatetimepicker/date/MonthView$b;

    return-void
.end method

.method public setSelectedDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->q:I

    return-void
.end method
