.class public final Lcom/fuib/android/spot/uikit/household/amount/select/AmountSelect$a;
.super Ljava/lang/Object;
.source "AmountSelect.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/uikit/household/amount/select/AmountSelect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/fuib/android/spot/uikit/household/amount/select/AmountSelect;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/uikit/household/amount/select/AmountSelect;)V
    .locals 0

    iput-object p1, p0, Lcom/fuib/android/spot/uikit/household/amount/select/AmountSelect$a;->c:Lcom/fuib/android/spot/uikit/household/amount/select/AmountSelect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fuib/android/spot/uikit/household/amount/select/AmountSelect$a;->c:Lcom/fuib/android/spot/uikit/household/amount/select/AmountSelect;

    invoke-static {p1}, Lcom/fuib/android/spot/uikit/household/amount/select/AmountSelect;->c(Lcom/fuib/android/spot/uikit/household/amount/select/AmountSelect;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/uikit/household/amount/select/AmountSelect$a;->c:Lcom/fuib/android/spot/uikit/household/amount/select/AmountSelect;

    invoke-static {v0}, Lcom/fuib/android/spot/uikit/household/amount/select/AmountSelect;->d(Lcom/fuib/android/spot/uikit/household/amount/select/AmountSelect;)Le/f/a/b/y/k/a/b/d;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/fuib/android/spot/uikit/household/amount/select/AmountSelect$a;->c:Lcom/fuib/android/spot/uikit/household/amount/select/AmountSelect;

    sget v0, Le/f/a/b/y/e;->amount_select_value:I

    invoke-virtual {p1, v0}, Lcom/fuib/android/spot/uikit/household/amount/select/AmountSelect;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    return-void
.end method
