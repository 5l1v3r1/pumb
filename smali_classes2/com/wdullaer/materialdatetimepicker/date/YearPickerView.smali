.class public Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;
.super Landroid/widget/ListView;
.source "YearPickerView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Le/o/a/k/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$a;
    }
.end annotation


# instance fields
.field public final c:Le/o/a/k/f;

.field public d:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$a;

.field public e:I

.field public f:I

.field public g:Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/o/a/k/f;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->c:Le/o/a/k/f;

    .line 3
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->c:Le/o/a/k/f;

    invoke-interface {p2, p0}, Le/o/a/k/f;->a(Le/o/a/k/g$a;)V

    .line 4
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->c:Le/o/a/k/f;

    invoke-interface {p2}, Le/o/a/k/f;->getVersion()Le/o/a/k/g$d;

    move-result-object p2

    sget-object v0, Le/o/a/k/g$d;->VERSION_1:Le/o/a/k/g$d;

    if-ne p2, v0, :cond_0

    sget p2, Le/o/a/e;->mdtp_date_picker_view_animator_height:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    goto :goto_0

    :cond_0
    sget p2, Le/o/a/e;->mdtp_date_picker_view_animator_height_v2:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    :goto_0
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->e:I

    .line 10
    sget p2, Le/o/a/e;->mdtp_year_label_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->f:I

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setVerticalFadingEdgeEnabled(Z)V

    .line 12
    iget p1, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->f:I

    div-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setFadingEdgeLength(I)V

    .line 13
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->b()V

    .line 14
    invoke-virtual {p0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 15
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 17
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->a()V

    return-void
.end method

.method public static a(Landroid/widget/TextView;)I
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;)Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->g:Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;

    return-object p1
.end method

.method public static synthetic a(Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;)Le/o/a/k/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->c:Le/o/a/k/f;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->d:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$a;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 8
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->c:Le/o/a/k/f;

    invoke-interface {v0}, Le/o/a/k/f;->o()Le/o/a/k/h$a;

    move-result-object v0

    iget v0, v0, Le/o/a/k/h$a;->b:I

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->c:Le/o/a/k/f;

    invoke-interface {v1}, Le/o/a/k/f;->d()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 4
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->e:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->f:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->b(II)V

    return-void
.end method

.method public synthetic a(II)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/ListView;->requestLayout()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$a;

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->c:Le/o/a/k/f;

    invoke-interface {v1}, Le/o/a/k/f;->d()I

    move-result v1

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->c:Le/o/a/k/f;

    invoke-interface {v2}, Le/o/a/k/f;->c()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$a;-><init>(Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;II)V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->d:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$a;

    .line 2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->d:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$a;

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 3
    new-instance v0, Le/o/a/k/e;

    invoke-direct {v0, p0, p1, p2}, Le/o/a/k/e;-><init>(Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;II)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getFirstPositionOffset()I
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->c:Le/o/a/k/f;

    invoke-interface {p1}, Le/o/a/k/f;->i()V

    .line 2
    check-cast p2, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;

    if-eqz p2, :cond_2

    .line 3
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->g:Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;

    if-eq p2, p1, :cond_1

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p3}, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->a(Z)V

    .line 5
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->g:Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    :cond_0
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p2, p1}, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->a(Z)V

    .line 7
    invoke-virtual {p2}, Landroid/widget/TextView;->requestLayout()V

    .line 8
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->g:Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->c:Le/o/a/k/f;

    invoke-static {p2}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->a(Landroid/widget/TextView;)I

    move-result p2

    invoke-interface {p1, p2}, Le/o/a/k/f;->a(I)V

    .line 10
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->d:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$a;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
