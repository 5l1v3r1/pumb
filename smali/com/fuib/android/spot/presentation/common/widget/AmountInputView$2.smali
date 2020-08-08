.class public final Lcom/fuib/android/spot/presentation/common/widget/AmountInputView$2;
.super Ljava/lang/Object;
.source "AmountInputView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/presentation/common/widget/AmountInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J*\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/fuib/android/spot/presentation/common/widget/AmountInputView$2",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/fuib/android/spot/presentation/common/widget/AmountInputView;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/presentation/common/widget/AmountInputView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/AmountInputView$2;->c:Lcom/fuib/android/spot/presentation/common/widget/AmountInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/fuib/android/spot/presentation/common/widget/AmountInputView$2;->c:Lcom/fuib/android/spot/presentation/common/widget/AmountInputView;

    invoke-virtual {p2}, Lcom/fuib/android/spot/presentation/common/widget/AmountInputView;->getFrmtr()Le/f/a/b/z/n/c;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Le/f/a/b/z/n/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/AmountInputView$2;->c:Lcom/fuib/android/spot/presentation/common/widget/AmountInputView;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/AmountInputView$2;->c:Lcom/fuib/android/spot/presentation/common/widget/AmountInputView;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p4

    invoke-virtual {p1, p4}, Lcom/fuib/android/spot/presentation/common/widget/AmountInputView;->setSelection(I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/AmountInputView$2;->c:Lcom/fuib/android/spot/presentation/common/widget/AmountInputView;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_2

    const/4 p4, 0x1

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p1, p4}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 6
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/AmountInputView$2;->c:Lcom/fuib/android/spot/presentation/common/widget/AmountInputView;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_3

    const/4 p4, 0x1

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    :goto_1
    if-eqz p4, :cond_4

    const p4, 0x800003

    goto :goto_2

    :cond_4
    const p4, 0x800005

    :goto_2
    invoke-virtual {p1, p4}, Landroid/widget/EditText;->setGravity(I)V

    .line 7
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/AmountInputView$2;->c:Lcom/fuib/android/spot/presentation/common/widget/AmountInputView;

    invoke-virtual {p1}, Lcom/fuib/android/spot/presentation/common/widget/AmountInputView;->getOnTextChangedListener()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/AmountInputView$2;->c:Lcom/fuib/android/spot/presentation/common/widget/AmountInputView;

    invoke-virtual {p1}, Lcom/fuib/android/spot/presentation/common/widget/AmountInputView;->getOnAmountOutOfAvailable()Lkotlin/jvm/functions/Function3;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 9
    iget-object p2, p0, Lcom/fuib/android/spot/presentation/common/widget/AmountInputView$2;->c:Lcom/fuib/android/spot/presentation/common/widget/AmountInputView;

    invoke-virtual {p2}, Lcom/fuib/android/spot/presentation/common/widget/AmountInputView;->getAvailableAmount()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p2, p0, Lcom/fuib/android/spot/presentation/common/widget/AmountInputView$2;->c:Lcom/fuib/android/spot/presentation/common/widget/AmountInputView;

    invoke-virtual {p2}, Lcom/fuib/android/spot/presentation/common/widget/AmountInputView;->getAmount()J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-lez p2, :cond_6

    const/4 p2, 0x1

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    :goto_4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 10
    iget-object p4, p0, Lcom/fuib/android/spot/presentation/common/widget/AmountInputView$2;->c:Lcom/fuib/android/spot/presentation/common/widget/AmountInputView;

    invoke-virtual {p4}, Lcom/fuib/android/spot/presentation/common/widget/AmountInputView;->getTopAmountLimit()Ljava/lang/Long;

    move-result-object p4

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p4, p0, Lcom/fuib/android/spot/presentation/common/widget/AmountInputView$2;->c:Lcom/fuib/android/spot/presentation/common/widget/AmountInputView;

    invoke-virtual {p4}, Lcom/fuib/android/spot/presentation/common/widget/AmountInputView;->getAmount()J

    move-result-wide v3

    cmp-long p4, v3, v1

    if-lez p4, :cond_8

    const/4 p4, 0x1

    goto :goto_5

    :cond_8
    const/4 p4, 0x0

    :goto_5
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 11
    iget-object v1, p0, Lcom/fuib/android/spot/presentation/common/widget/AmountInputView$2;->c:Lcom/fuib/android/spot/presentation/common/widget/AmountInputView;

    invoke-virtual {v1}, Lcom/fuib/android/spot/presentation/common/widget/AmountInputView;->getBottomAmountLimit()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/fuib/android/spot/presentation/common/widget/AmountInputView$2;->c:Lcom/fuib/android/spot/presentation/common/widget/AmountInputView;

    invoke-virtual {v3}, Lcom/fuib/android/spot/presentation/common/widget/AmountInputView;->getAmount()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-gez v5, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 12
    invoke-interface {p1, p2, p4, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_a
    return-void
.end method
