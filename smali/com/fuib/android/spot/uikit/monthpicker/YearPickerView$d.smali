.class public Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$d;
.super Landroid/widget/BaseAdapter;
.source "YearPickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final c:I

.field public final d:Landroid/view/LayoutInflater;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final synthetic i:Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$d;->i:Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    sget p1, Le/f/a/b/y/g;->year_label_text_view:I

    iput p1, p0, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$d;->c:I

    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$d;->d:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 6
    iget v0, p0, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$d;->f:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public a(II)V
    .locals 2

    sub-int v0, p2, p1

    add-int/lit8 v0, v0, 0x1

    .line 1
    iget v1, p0, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$d;->f:I

    if-ne v1, p1, :cond_0

    iget v1, p0, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$d;->g:I

    if-ne v1, p2, :cond_0

    iget v1, p0, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$d;->h:I

    if-eq v1, v0, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$d;->f:I

    .line 3
    iput p2, p0, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$d;->g:I

    .line 4
    iput v0, p0, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$d;->h:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    :cond_1
    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$d;->f:I

    add-int/2addr v0, p1

    return v0
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$d;->f:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$d;->g:I

    if-gt p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$d;->e:I

    .line 3
    iget-object v0, p0, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$d;->i:Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView;

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView;->e(I)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "activated date is not in range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$d;->g:I

    .line 2
    iget p1, p0, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$d;->g:I

    iget v0, p0, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$d;->f:I

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$d;->h:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$d;->f:I

    .line 2
    iget p1, p0, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$d;->g:I

    iget v0, p0, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$d;->f:I

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$d;->h:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method

.method public f(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$d;->e:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$d;->e:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$d;->h:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Integer;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$d;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$d;->getItem(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$d;->b(I)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 1
    iget-object p2, p0, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$d;->d:Landroid/view/LayoutInflater;

    iget v3, p0, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$d;->c:I

    invoke-virtual {p2, v3, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    goto :goto_1

    .line 2
    :cond_1
    check-cast p2, Landroid/widget/TextView;

    .line 3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$d;->b(I)I

    move-result p1

    .line 4
    iget p3, p0, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$d;->e:I

    if-ne p3, p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v2, :cond_3

    .line 5
    invoke-virtual {p2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    invoke-virtual {p2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    :cond_3
    if-eqz v0, :cond_5

    .line 6
    iget-object p3, p0, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$d;->i:Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView;

    iget-object p3, p3, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView;->g:Ljava/util/HashMap;

    const-string v1, "monthBgSelectedColor"

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 7
    iget-object p3, p0, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$d;->i:Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView;

    iget-object p3, p3, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView;->g:Ljava/util/HashMap;

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    const/high16 p3, 0x41c80000    # 25.0f

    .line 8
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_3

    .line 9
    :cond_5
    iget-object p3, p0, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$d;->i:Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView;

    iget-object p3, p3, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView;->g:Ljava/util/HashMap;

    const-string v1, "monthFontColorNormal"

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 10
    iget-object p3, p0, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$d;->i:Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView;

    iget-object p3, p3, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView;->g:Ljava/util/HashMap;

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    const/high16 p3, 0x41a00000    # 20.0f

    .line 11
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 12
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
