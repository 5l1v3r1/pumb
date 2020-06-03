.class public Le/o/a/k/i;
.super Le/o/a/k/h;
.source "SimpleMonthAdapter.java"


# direct methods
.method public constructor <init>(Le/o/a/k/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/o/a/k/h;-><init>(Le/o/a/k/f;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/wdullaer/materialdatetimepicker/date/MonthView;
    .locals 3

    .line 1
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/SimpleMonthView;

    iget-object v1, p0, Le/o/a/k/h;->e:Le/o/a/k/f;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lcom/wdullaer/materialdatetimepicker/date/SimpleMonthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Le/o/a/k/f;)V

    return-object v0
.end method
