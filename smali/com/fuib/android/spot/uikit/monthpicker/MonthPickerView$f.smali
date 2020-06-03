.class public Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView$f;
.super Ljava/lang/Object;
.source "MonthPickerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView$f;->c:Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView$f;->c:Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;

    iget-object p1, p1, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->c:Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView$f;->c:Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;

    iget-object p1, p1, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->d:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView$f;->c:Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;

    iget-object p1, p1, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->c:Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView$f;->c:Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;

    iget-object v0, p1, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->g:Landroid/widget/TextView;

    iget p1, p1, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->i:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView$f;->c:Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;

    iget-object v0, p1, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->f:Landroid/widget/TextView;

    iget p1, p1, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->j:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
