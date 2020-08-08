.class public final Lcom/fuib/android/spot/presentation/common/widget/CompositeAccountNumberInputLayout$a;
.super Ljava/lang/Object;
.source "CompositeAccountNumberInputLayout.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/presentation/common/widget/CompositeAccountNumberInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/fuib/android/spot/presentation/common/widget/CompositeAccountNumberInputLayout;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/presentation/common/widget/CompositeAccountNumberInputLayout;Landroid/text/InputFilter$LengthFilter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeAccountNumberInputLayout$a;->c:Lcom/fuib/android/spot/presentation/common/widget/CompositeAccountNumberInputLayout;

    iput-object p3, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeAccountNumberInputLayout$a;->d:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeAccountNumberInputLayout$a;->c:Lcom/fuib/android/spot/presentation/common/widget/CompositeAccountNumberInputLayout;

    invoke-static {p1}, Lcom/fuib/android/spot/presentation/common/widget/CompositeAccountNumberInputLayout;->a(Lcom/fuib/android/spot/presentation/common/widget/CompositeAccountNumberInputLayout;)Lcom/fuib/android/spot/presentation/common/widget/CompositeAccountNumberInputLayout$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeAccountNumberInputLayout$a;->d:Landroid/view/View;

    const-string v1, "v"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Le/f/a/b/o;->input_dst_number:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/presentation/tab/transfers/DestinationInputView;

    const-string v1, "v.input_dst_number"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/fuib/android/spot/presentation/common/widget/CompositeAccountNumberInputLayout$c;->a(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeAccountNumberInputLayout$a;->c:Lcom/fuib/android/spot/presentation/common/widget/CompositeAccountNumberInputLayout;

    invoke-virtual {p1}, Lcom/fuib/android/spot/presentation/common/widget/CompositeAccountNumberInputLayout;->a()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
