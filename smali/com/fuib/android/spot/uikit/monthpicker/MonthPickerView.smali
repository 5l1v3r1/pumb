.class public Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;
.super Landroid/widget/FrameLayout;
.source "MonthPickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView$g;,
        Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView$h;
    }
.end annotation


# static fields
.field public static s:I = 0x76c

.field public static t:I


# instance fields
.field public c:Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView;

.field public d:Landroid/widget/ListView;

.field public e:Le/f/a/b/y/m/b;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Le/f/a/b/y/m/a$h;

.field public n:Le/f/a/b/y/m/a$g;

.field public o:Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView$h;

.field public p:Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView$g;

.field public q:[Ljava/lang/String;

.field public r:Le/f/a/b/y/m/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sput v0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->t:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v2, "layout_inflater"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 5
    sget v3, Le/f/a/b/y/g;->month_picker_view:I

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    new-instance v2, Ljava/text/DateFormatSymbols;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v2}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->q:[Ljava/lang/String;

    .line 7
    sget-object v2, Le/f/a/b/y/j;->monthPickerDialog:[I

    const/4 v3, 0x0

    move-object/from16 v4, p2

    move/from16 v5, p3

    invoke-virtual {v1, v4, v2, v5, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 8
    sget v4, Le/f/a/b/y/j;->monthPickerDialog_headerBgColor:I

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 9
    sget v5, Le/f/a/b/y/j;->monthPickerDialog_headerFontColorNormal:I

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, v0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->j:I

    .line 10
    sget v5, Le/f/a/b/y/j;->monthPickerDialog_headerFontColorSelected:I

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, v0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->i:I

    .line 11
    sget v5, Le/f/a/b/y/j;->monthPickerDialog_monthBgColor:I

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 12
    sget v6, Le/f/a/b/y/j;->monthPickerDialog_monthBgSelectedColor:I

    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 13
    sget v7, Le/f/a/b/y/j;->monthPickerDialog_monthFontColorNormal:I

    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    .line 14
    sget v8, Le/f/a/b/y/j;->monthPickerDialog_monthFontColorSelected:I

    invoke-virtual {v2, v8, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    .line 15
    sget v9, Le/f/a/b/y/j;->monthPickerDialog_monthFontColorDisabled:I

    invoke-virtual {v2, v9, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    .line 16
    sget v10, Le/f/a/b/y/j;->monthPickerDialog_headerTitleColor:I

    invoke-virtual {v2, v10, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    .line 17
    sget v11, Le/f/a/b/y/j;->monthPickerDialog_dialogActionButtonColor:I

    invoke-virtual {v2, v11, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    if-nez v7, :cond_0

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v11, Le/f/a/b/y/b;->fontBlackEnable:I

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    :cond_0
    if-nez v8, :cond_1

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v11, Le/f/a/b/y/b;->fontWhiteEnable:I

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    :cond_1
    if-nez v9, :cond_2

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v11, Le/f/a/b/y/b;->fontBlackDisable:I

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    .line 21
    :cond_2
    iget v11, v0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->j:I

    if-nez v11, :cond_3

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Le/f/a/b/y/b;->fontWhiteDisable:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    iput v11, v0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->j:I

    .line 23
    :cond_3
    iget v11, v0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->i:I

    if-nez v11, :cond_4

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Le/f/a/b/y/b;->fontWhiteEnable:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    iput v11, v0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->i:I

    :cond_4
    if-nez v10, :cond_5

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Le/f/a/b/y/b;->fontWhiteEnable:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    :cond_5
    if-nez v5, :cond_6

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v11, Le/f/a/b/y/b;->fontWhiteEnable:I

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    :cond_6
    const-string v12, "attr"

    const-string v13, "colorAccent"

    const/16 v14, 0x15

    const/4 v15, 0x1

    if-nez v4, :cond_8

    .line 27
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v14, :cond_7

    const v11, 0x1010435

    goto :goto_0

    .line 28
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 30
    invoke-virtual {v4, v13, v12, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    .line 31
    :goto_0
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v14

    invoke-virtual {v14, v11, v4, v15}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 33
    iget v4, v4, Landroid/util/TypedValue;->data:I

    :cond_8
    if-nez v6, :cond_a

    .line 34
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x15

    if-lt v6, v11, :cond_9

    const v11, 0x1010435

    goto :goto_1

    .line 35
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 37
    invoke-virtual {v6, v13, v12, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    .line 38
    :goto_1
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v12

    invoke-virtual {v12, v11, v6, v15}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 40
    iget v6, v6, Landroid/util/TypedValue;->data:I

    .line 41
    :cond_a
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    if-eqz v5, :cond_b

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "monthBgColor"

    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v6, :cond_c

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v12, "monthBgSelectedColor"

    invoke-virtual {v11, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v7, :cond_d

    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "monthFontColorNormal"

    invoke-virtual {v11, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v8, :cond_e

    .line 45
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "monthFontColorSelected"

    invoke-virtual {v11, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz v9, :cond_f

    .line 46
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "monthFontColorDisabled"

    invoke-virtual {v11, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_f
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    sget v2, Le/f/a/b/y/e;->listview:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, v0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->d:Landroid/widget/ListView;

    .line 49
    sget v2, Le/f/a/b/y/e;->yearView:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView;

    iput-object v2, v0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->c:Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView;

    .line 50
    sget v2, Le/f/a/b/y/e;->month:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->f:Landroid/widget/TextView;

    .line 51
    sget v2, Le/f/a/b/y/e;->year:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->g:Landroid/widget/TextView;

    .line 52
    sget v2, Le/f/a/b/y/e;->title:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->h:Landroid/widget/TextView;

    .line 53
    sget v2, Le/f/a/b/y/e;->picker_view:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 54
    sget v6, Le/f/a/b/y/e;->header:I

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 55
    sget v7, Le/f/a/b/y/e;->action_btn_lay:I

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    .line 56
    sget v8, Le/f/a/b/y/e;->ok_action:I

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 57
    sget v9, Le/f/a/b/y/e;->cancel_action:I

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v3, :cond_10

    .line 58
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 60
    :cond_10
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    :goto_2
    iget v3, v0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->i:I

    if-eqz v3, :cond_11

    .line 63
    iget-object v12, v0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->f:Landroid/widget/TextView;

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    :cond_11
    iget v3, v0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->j:I

    if-eqz v3, :cond_12

    .line 65
    iget-object v12, v0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->g:Landroid/widget/TextView;

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_12
    if-eqz v10, :cond_13

    .line 66
    iget-object v3, v0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_13
    if-eqz v4, :cond_14

    .line 67
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_14
    if-eqz v5, :cond_15

    .line 68
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_15
    if-eqz v5, :cond_16

    .line 69
    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 70
    :cond_16
    new-instance v2, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView$a;

    invoke-direct {v2, v0}, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView$a;-><init>(Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    new-instance v2, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView$b;

    invoke-direct {v2, v0}, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView$b;-><init>(Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;)V

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    new-instance v2, Le/f/a/b/y/m/b;

    invoke-direct {v2, v1}, Le/f/a/b/y/m/b;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->e:Le/f/a/b/y/m/b;

    .line 73
    iget-object v1, v0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->e:Le/f/a/b/y/m/b;

    invoke-virtual {v1, v11}, Le/f/a/b/y/m/b;->a(Ljava/util/HashMap;)V

    .line 74
    iget-object v1, v0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->e:Le/f/a/b/y/m/b;

    new-instance v2, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView$c;

    invoke-direct {v2, v0}, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView$c;-><init>(Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;)V

    invoke-virtual {v1, v2}, Le/f/a/b/y/m/b;->a(Le/f/a/b/y/m/b$b;)V

    .line 75
    iget-object v1, v0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->d:Landroid/widget/ListView;

    iget-object v2, v0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->e:Le/f/a/b/y/m/b;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 76
    iget-object v1, v0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->c:Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView;

    sget v2, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->s:I

    sget v3, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->t:I

    invoke-virtual {v1, v2, v3}, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView;->a(II)V

    .line 77
    iget-object v1, v0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->c:Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView;

    invoke-virtual {v1, v11}, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView;->a(Ljava/util/HashMap;)V

    .line 78
    iget-object v1, v0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->c:Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView;->e(I)V

    .line 79
    iget-object v1, v0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->c:Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView;

    new-instance v2, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView$d;

    invoke-direct {v2, v0}, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView$d;-><init>(Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;)V

    invoke-virtual {v1, v2}, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView;->a(Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$c;)V

    .line 80
    iget-object v1, v0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->f:Landroid/widget/TextView;

    new-instance v2, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView$e;

    invoke-direct {v2, v0}, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView$e;-><init>(Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v1, v0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->g:Landroid/widget/TextView;

    new-instance v2, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView$f;

    invoke-direct {v2, v0}, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView$f;-><init>(Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->q:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->k:I

    return v0
.end method

.method public a(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/16 v0, 0xb

    if-gt p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->e:Le/f/a/b/y/m/b;

    invoke-virtual {v0, p1}, Le/f/a/b/y/m/b;->b(I)V

    .line 5
    iget-object v0, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->q:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Month out of range please send months between Calendar.JANUARY, Calendar.DECEMBER"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(II)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->l:I

    .line 3
    iput p2, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->k:I

    return-void
.end method

.method public a(Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView$g;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->p:Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView$g;

    return-void
.end method

.method public a(Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView$h;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->o:Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView$h;

    return-void
.end method

.method public a(Le/f/a/b/y/m/a$e;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->r:Le/f/a/b/y/m/a$e;

    return-void
.end method

.method public a(Le/f/a/b/y/m/a$g;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 12
    iput-object p1, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->n:Le/f/a/b/y/m/a$g;

    :cond_0
    return-void
.end method

.method public a(Le/f/a/b/y/m/a$h;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 13
    iput-object p1, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->m:Le/f/a/b/y/m/a$h;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->h:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->h:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->l:I

    return v0
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->c:Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView;

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->g:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public c(I)V
    .locals 1

    const/16 v0, 0xb

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->e:Le/f/a/b/y/m/b;

    invoke-virtual {v0, p1}, Le/f/a/b/y/m/b;->c(I)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Month out of range please send months between Calendar.JANUARY, Calendar.DECEMBER"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->d:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->c:Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->g:Landroid/widget/TextView;

    iget v1, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->c:Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView;

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView;->b(I)V

    return-void
.end method

.method public e(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0xb

    if-gt p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->e:Le/f/a/b/y/m/b;

    invoke-virtual {v0, p1}, Le/f/a/b/y/m/b;->d(I)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Month out of range please send months between Calendar.JANUARY, Calendar.DECEMBER"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->c:Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView;

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView;->c(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->r:Le/f/a/b/y/m/a$e;

    invoke-interface {v0}, Le/f/a/b/y/m/a$e;->a()V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method
