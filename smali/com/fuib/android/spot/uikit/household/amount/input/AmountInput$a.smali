.class public final Lcom/fuib/android/spot/uikit/household/amount/input/AmountInput$a;
.super Lkotlin/jvm/internal/Lambda;
.source "AmountInput.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/uikit/household/amount/input/AmountInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/fuib/android/spot/uikit/household/amount/input/AmountInput;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/uikit/household/amount/input/AmountInput;)V
    .locals 0

    iput-object p1, p0, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInput$a;->c:Lcom/fuib/android/spot/uikit/household/amount/input/AmountInput;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInput$a;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInput$a;->c:Lcom/fuib/android/spot/uikit/household/amount/input/AmountInput;

    invoke-static {v0, p1}, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInput;->a(Lcom/fuib/android/spot/uikit/household/amount/input/AmountInput;Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInput$a;->c:Lcom/fuib/android/spot/uikit/household/amount/input/AmountInput;

    invoke-static {p1}, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInput;->d(Lcom/fuib/android/spot/uikit/household/amount/input/AmountInput;)V

    .line 4
    iget-object p1, p0, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInput$a;->c:Lcom/fuib/android/spot/uikit/household/amount/input/AmountInput;

    invoke-static {p1}, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInput;->a(Lcom/fuib/android/spot/uikit/household/amount/input/AmountInput;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInput$a;->c:Lcom/fuib/android/spot/uikit/household/amount/input/AmountInput;

    sget v1, Le/f/a/b/y/e;->amount_input_edit_text:I

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInput;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText;

    invoke-virtual {v0}, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText;->getAmount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_2
    return-void
.end method
