.class public final Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput$o;
.super Ljava/lang/Object;
.source "AccountDstInput.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput;->p()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput;)V
    .locals 0

    iput-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput$o;->c:Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput$o;->c:Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput;

    sget v1, Le/f/a/b/n;->input_payment_purpose:I

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput$o;->c:Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput;

    sget v2, Le/f/a/b/n;->input_payment_purpose:I

    invoke-virtual {v1, v2}, Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    const-string v2, "input_payment_purpose"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
