.class public Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView;
.super Landroid/widget/ListView;
.source "YearPickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$c;,
        Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$d;
    }
.end annotation


# instance fields
.field public final c:Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$d;

.field public final d:I

.field public final e:I

.field public f:Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$c;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Le/f/a/b/z/i;->AppTheme:I

    invoke-direct {p0, p1, p2, v0}, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x106000d

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ListView;->setSelector(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Landroid/widget/AbsListView$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 8
    sget p2, Le/f/a/b/z/c;->datepicker_view_animator_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView;->d:I

    .line 9
    sget p2, Le/f/a/b/z/c;->datepicker_year_label_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView;->e:I

    .line 10
    new-instance p1, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$a;

    invoke-direct {p1, p0}, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$a;-><init>(Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView;)V

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 11
    new-instance p1, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$d;

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$d;-><init>(Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView;->c:Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$d;

    .line 12
    iget-object p1, p0, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView;->c:Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$d;

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView;->c:Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$d;

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$d;->c(I)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView;->c:Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$d;

    invoke-virtual {v0, p1, p2}, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$d;->a(II)V

    return-void
.end method

.method public a(Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView;->f:Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$c;

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView;->g:Ljava/util/HashMap;

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView;->c:Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$d;

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$d;->d(I)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView;->c:Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$d;

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$d;->e(I)V

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView;->d:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView;->e:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView;->c:Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$d;

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$d;->f(I)Z

    .line 2
    new-instance v0, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$b;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$b;-><init>(Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView;I)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
