.class public final Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput$j;
.super Ljava/lang/Object;
.source "AccountDstInput.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput;->j()V
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

    iput-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput$j;->c:Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput$j;->c:Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput;

    sget p2, Le/f/a/b/o;->rb_mfo_another_bank:I

    invoke-virtual {p1, p2}, Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    const-string p2, "rb_mfo_another_bank"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_0
    return-void
.end method
