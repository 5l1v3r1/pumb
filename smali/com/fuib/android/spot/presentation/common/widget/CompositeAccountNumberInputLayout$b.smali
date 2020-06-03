.class public final Lcom/fuib/android/spot/presentation/common/widget/CompositeAccountNumberInputLayout$b;
.super Ljava/lang/Object;
.source "CompositeAccountNumberInputLayout.kt"

# interfaces
.implements Le/f/a/b/v/f/i/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/presentation/common/widget/CompositeAccountNumberInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fuib/android/spot/presentation/tab/transfers/DestinationInputView;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/presentation/tab/transfers/DestinationInputView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeAccountNumberInputLayout$b;->a:Lcom/fuib/android/spot/presentation/tab/transfers/DestinationInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeAccountNumberInputLayout$b;->a:Lcom/fuib/android/spot/presentation/tab/transfers/DestinationInputView;

    const-string v1, "input"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

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
