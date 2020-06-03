.class public final Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout$b;
.super Ljava/lang/Object;
.source "CardPinInputLayout.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout$b;->c:Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v1, p0, Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout$b;->c:Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;

    invoke-static {v1}, Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;->c(Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout$b;->c:Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;

    invoke-static {v0}, Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;->b(Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout$b;->c:Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;

    sget p3, Le/f/a/b/n;->pin_dots:I

    invoke-virtual {p2, p3}, Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout$b;->c:Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;

    invoke-static {p1}, Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;->d(Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;)I

    move-result p1

    :goto_0
    invoke-virtual {p2, p1}, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;->a(I)V

    return-void
.end method
