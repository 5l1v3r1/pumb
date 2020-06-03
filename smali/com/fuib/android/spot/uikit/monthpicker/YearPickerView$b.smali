.class public Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$b;
.super Ljava/lang/Object;
.source "YearPickerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$b;->d:Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView;

    iput p2, p0, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$b;->d:Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView;

    iget-object v0, v0, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView;->c:Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$d;

    iget v1, p0, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$b;->c:I

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$d;->a(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView$b;->d:Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView;

    invoke-virtual {v1, v0}, Lcom/fuib/android/spot/uikit/monthpicker/YearPickerView;->d(I)V

    :cond_0
    return-void
.end method
