.class public Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView$c;
.super Ljava/lang/Object;
.source "MonthPickerView.java"

# interfaces
.implements Le/f/a/b/z/m/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView$c;->a:Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/f/a/b/z/m/b;I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MonthPickerDialogStyle selected month = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView$c;->a:Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;

    iput p2, p1, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->k:I

    .line 3
    iget-object v0, p1, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->f:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->a(Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, p2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView$c;->a:Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;

    iget-object p1, p1, Lcom/fuib/android/spot/uikit/monthpicker/MonthPickerView;->n:Le/f/a/b/z/m/a$g;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p2}, Le/f/a/b/z/m/a$g;->a(I)V

    :cond_0
    return-void
.end method
