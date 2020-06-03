.class public Le/f/a/b/y/m/a;
.super Lb/b/k/b;
.source "MonthPickerDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/y/m/a$e;,
        Le/f/a/b/y/m/a$h;,
        Le/f/a/b/y/m/a$g;,
        Le/f/a/b/y/m/a$f;,
        Le/f/a/b/y/m/a$d;
    }
.end annotation


# instance fields
.field public final f:Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;

.field public final g:Le/f/a/b/y/m/a$f;

.field public h:Landroid/content/DialogInterface$OnCancelListener;

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILe/f/a/b/y/m/a$f;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lb/b/k/b;-><init>(Landroid/content/Context;I)V

    .line 4
    iput-object p3, p0, Le/f/a/b/y/m/a;->g:Le/f/a/b/y/m/a$f;

    const-string p2, "layout_inflater"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 6
    sget p2, Le/f/a/b/y/g;->month_picker_dialog:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/f/a/b/y/m/a;->i:Landroid/view/View;

    .line 7
    iget-object p1, p0, Le/f/a/b/y/m/a;->i:Landroid/view/View;

    invoke-virtual {p0, p1}, Lb/b/k/b;->a(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Le/f/a/b/y/m/a;->i:Landroid/view/View;

    sget p2, Le/f/a/b/y/e;->monthPicker:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;

    iput-object p1, p0, Le/f/a/b/y/m/a;->f:Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;

    .line 9
    iget-object p1, p0, Le/f/a/b/y/m/a;->f:Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;

    new-instance p2, Le/f/a/b/y/m/a$a;

    invoke-direct {p2, p0}, Le/f/a/b/y/m/a$a;-><init>(Le/f/a/b/y/m/a;)V

    invoke-virtual {p1, p2}, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->a(Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView$h;)V

    .line 10
    iget-object p1, p0, Le/f/a/b/y/m/a;->f:Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;

    new-instance p2, Le/f/a/b/y/m/a$b;

    invoke-direct {p2, p0}, Le/f/a/b/y/m/a$b;-><init>(Le/f/a/b/y/m/a;)V

    invoke-virtual {p1, p2}, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->a(Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView$g;)V

    .line 11
    iget-object p1, p0, Le/f/a/b/y/m/a;->f:Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;

    new-instance p2, Le/f/a/b/y/m/a$c;

    invoke-direct {p2, p0}, Le/f/a/b/y/m/a$c;-><init>(Le/f/a/b/y/m/a;)V

    invoke-virtual {p1, p2}, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->a(Le/f/a/b/y/m/a$e;)V

    .line 12
    iget-object p1, p0, Le/f/a/b/y/m/a;->f:Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;

    invoke-virtual {p1, p4, p5}, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->a(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le/f/a/b/y/m/a$f;II)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Le/f/a/b/y/m/a;-><init>(Landroid/content/Context;ILe/f/a/b/y/m/a$f;II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Le/f/a/b/y/m/a$f;IILe/f/a/b/y/m/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Le/f/a/b/y/m/a;-><init>(Landroid/content/Context;Le/f/a/b/y/m/a$f;II)V

    return-void
.end method

.method public static synthetic a(Le/f/a/b/y/m/a;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/y/m/a;->h:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public static synthetic a(Le/f/a/b/y/m/a;I)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Le/f/a/b/y/m/a;->g(I)V

    return-void
.end method

.method public static synthetic a(Le/f/a/b/y/m/a;Le/f/a/b/y/m/a$g;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/f/a/b/y/m/a;->a(Le/f/a/b/y/m/a$g;)V

    return-void
.end method

.method public static synthetic a(Le/f/a/b/y/m/a;Le/f/a/b/y/m/a$h;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Le/f/a/b/y/m/a;->a(Le/f/a/b/y/m/a$h;)V

    return-void
.end method

.method public static synthetic a(Le/f/a/b/y/m/a;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Le/f/a/b/y/m/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Le/f/a/b/y/m/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/f/a/b/y/m/a;->c()V

    return-void
.end method

.method public static synthetic b(Le/f/a/b/y/m/a;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/f/a/b/y/m/a;->e(I)V

    return-void
.end method

.method public static synthetic c(Le/f/a/b/y/m/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/f/a/b/y/m/a;->d()V

    return-void
.end method

.method public static synthetic c(Le/f/a/b/y/m/a;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/f/a/b/y/m/a;->h(I)V

    return-void
.end method

.method public static synthetic d(Le/f/a/b/y/m/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/f/a/b/y/m/a;->f(I)V

    return-void
.end method

.method public static synthetic e(Le/f/a/b/y/m/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/f/a/b/y/m/a;->c(I)V

    return-void
.end method

.method public static synthetic f(Le/f/a/b/y/m/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/f/a/b/y/m/a;->d(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/y/m/a$g;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Le/f/a/b/y/m/a;->f:Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->a(Le/f/a/b/y/m/a$g;)V

    :cond_0
    return-void
.end method

.method public final a(Le/f/a/b/y/m/a$h;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Le/f/a/b/y/m/a;->f:Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->a(Le/f/a/b/y/m/a$h;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Le/f/a/b/y/m/a;->f:Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 4
    iget-object v0, p0, Le/f/a/b/y/m/a;->f:Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;

    invoke-virtual {v0}, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->c()V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Le/f/a/b/y/m/a;->f:Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->a(I)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 3
    iget-object v0, p0, Le/f/a/b/y/m/a;->f:Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;

    invoke-virtual {v0}, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->d()V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/y/m/a;->f:Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->b(I)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 2
    iget-object v0, p0, Le/f/a/b/y/m/a;->g:Le/f/a/b/y/m/a$f;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le/f/a/b/y/m/a;->f:Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 4
    iget-object v0, p0, Le/f/a/b/y/m/a;->g:Le/f/a/b/y/m/a$f;

    iget-object v1, p0, Le/f/a/b/y/m/a;->f:Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;

    invoke-virtual {v1}, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->a()I

    move-result v1

    iget-object v2, p0, Le/f/a/b/y/m/a;->f:Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;

    invoke-virtual {v2}, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->b()I

    move-result v2

    invoke-interface {v0, v1, v2}, Le/f/a/b/y/m/a$f;->a(II)V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Le/f/a/b/y/m/a;->f:Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->c(I)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/y/m/a;->f:Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->d(I)V

    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/y/m/a;->f:Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->e(I)V

    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/y/m/a;->f:Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->f(I)V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/f/a/b/y/m/a;->e()V

    return-void
.end method

.method public onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/f/a/b/y/m/a;->f:Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;

    invoke-virtual {p1, p2, p3}, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->a(II)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lb/b/k/e;->onStop()V

    return-void
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/a/b/y/m/a;->h:Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public show()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/f/a/b/y/m/a;->i:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v1, v1

    const-wide v3, 0x3fee147ae147ae14L    # 0.94

    mul-double v1, v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v1, v1

    mul-double v1, v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 8
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v1, v2, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    :cond_2
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
