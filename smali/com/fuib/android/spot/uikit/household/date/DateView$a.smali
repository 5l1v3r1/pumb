.class public final Lcom/fuib/android/spot/uikit/household/date/DateView$a;
.super Lkotlin/jvm/internal/Lambda;
.source "DateView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/uikit/household/date/DateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/fuib/android/spot/uikit/household/date/DateView;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/uikit/household/date/DateView;)V
    .locals 0

    iput-object p1, p0, Lcom/fuib/android/spot/uikit/household/date/DateView$a;->c:Lcom/fuib/android/spot/uikit/household/date/DateView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/uikit/household/date/DateView$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/uikit/household/date/DateView$a;->c:Lcom/fuib/android/spot/uikit/household/date/DateView;

    invoke-static {v0}, Lcom/fuib/android/spot/uikit/household/date/DateView;->a(Lcom/fuib/android/spot/uikit/household/date/DateView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/fuib/android/spot/uikit/household/date/DateView$a;->c:Lcom/fuib/android/spot/uikit/household/date/DateView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fuib/android/spot/uikit/household/date/DateView;->a(Lcom/fuib/android/spot/uikit/household/date/DateView;Z)V

    .line 4
    iget-object v0, p0, Lcom/fuib/android/spot/uikit/household/date/DateView$a;->c:Lcom/fuib/android/spot/uikit/household/date/DateView;

    invoke-static {v0}, Lcom/fuib/android/spot/uikit/household/date/DateView;->b(Lcom/fuib/android/spot/uikit/household/date/DateView;)Ljava/util/GregorianCalendar;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/fuib/android/spot/uikit/household/date/DateView$a;->c:Lcom/fuib/android/spot/uikit/household/date/DateView;

    invoke-static {v1}, Lcom/fuib/android/spot/uikit/household/date/DateView;->c(Lcom/fuib/android/spot/uikit/household/date/DateView;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/fuib/android/spot/uikit/household/date/DateView$a;->c:Lcom/fuib/android/spot/uikit/household/date/DateView;

    invoke-static {v1}, Lcom/fuib/android/spot/uikit/household/date/DateView;->e(Lcom/fuib/android/spot/uikit/household/date/DateView;)Lcom/fuib/android/spot/uikit/household/date/DateView$c;

    move-result-object v1

    sget-object v2, Le/f/a/b/z/k/c/a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/fuib/android/spot/uikit/household/date/DateView$a;->c:Lcom/fuib/android/spot/uikit/household/date/DateView;

    invoke-static {v1, v0}, Lcom/fuib/android/spot/uikit/household/date/DateView;->b(Lcom/fuib/android/spot/uikit/household/date/DateView;Ljava/util/Calendar;)Le/f/a/b/z/m/a;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/z/m/a;->show()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/fuib/android/spot/uikit/household/date/DateView$a;->c:Lcom/fuib/android/spot/uikit/household/date/DateView;

    invoke-static {v1, v0}, Lcom/fuib/android/spot/uikit/household/date/DateView;->a(Lcom/fuib/android/spot/uikit/household/date/DateView;Ljava/util/Calendar;)Landroid/app/DatePickerDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->show()V

    :cond_3
    :goto_0
    return-void
.end method
