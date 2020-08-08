.class public final Lcom/fuib/android/spot/uikit/household/amount/select/AmountSelect$b;
.super Lkotlin/jvm/internal/Lambda;
.source "AmountSelect.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/uikit/household/amount/select/AmountSelect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/CharSequence;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/fuib/android/spot/uikit/household/amount/select/AmountSelect;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/uikit/household/amount/select/AmountSelect;)V
    .locals 0

    iput-object p1, p0, Lcom/fuib/android/spot/uikit/household/amount/select/AmountSelect$b;->c:Lcom/fuib/android/spot/uikit/household/amount/select/AmountSelect;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/uikit/household/amount/select/AmountSelect$b;->invoke(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/CharSequence;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/uikit/household/amount/select/AmountSelect$b;->c:Lcom/fuib/android/spot/uikit/household/amount/select/AmountSelect;

    invoke-static {v0}, Lcom/fuib/android/spot/uikit/household/amount/select/AmountSelect;->a(Lcom/fuib/android/spot/uikit/household/amount/select/AmountSelect;)Le/f/a/b/z/n/a;

    move-result-object v0

    iget-object v1, p0, Lcom/fuib/android/spot/uikit/household/amount/select/AmountSelect$b;->c:Lcom/fuib/android/spot/uikit/household/amount/select/AmountSelect;

    invoke-static {v1}, Lcom/fuib/android/spot/uikit/household/amount/select/AmountSelect;->b(Lcom/fuib/android/spot/uikit/household/amount/select/AmountSelect;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Le/f/a/b/z/n/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/fuib/android/spot/uikit/household/amount/select/AmountSelect$b;->c:Lcom/fuib/android/spot/uikit/household/amount/select/AmountSelect;

    sget v1, Le/f/a/b/z/e;->amount_select_value:I

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/uikit/household/amount/select/AmountSelect;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "amount_select_value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/fuib/android/spot/uikit/household/amount/select/AmountSelect$b;->c:Lcom/fuib/android/spot/uikit/household/amount/select/AmountSelect;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/fuib/android/spot/uikit/household/amount/select/AmountSelect;->a(Lcom/fuib/android/spot/uikit/household/amount/select/AmountSelect;Z)V

    .line 5
    iget-object p1, p0, Lcom/fuib/android/spot/uikit/household/amount/select/AmountSelect$b;->c:Lcom/fuib/android/spot/uikit/household/amount/select/AmountSelect;

    invoke-static {p1}, Lcom/fuib/android/spot/uikit/household/amount/select/AmountSelect;->e(Lcom/fuib/android/spot/uikit/household/amount/select/AmountSelect;)V

    return-void
.end method
