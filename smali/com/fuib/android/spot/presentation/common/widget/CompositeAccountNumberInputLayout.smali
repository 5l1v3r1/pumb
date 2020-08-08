.class public final Lcom/fuib/android/spot/presentation/common/widget/CompositeAccountNumberInputLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "CompositeAccountNumberInputLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fuib/android/spot/presentation/common/widget/CompositeAccountNumberInputLayout$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0016B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000cJ\u000e\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0010J\u0006\u0010\u0015\u001a\u00020\u000eR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/common/widget/CompositeAccountNumberInputLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "onTextChangedListener",
        "Lcom/fuib/android/spot/presentation/common/widget/CompositeAccountNumberInputLayout$OnTextChangedListener;",
        "accNumberContinueCompliting",
        "",
        "getText",
        "",
        "setOnTextChangedListener",
        "listener",
        "setText",
        "ibanStr",
        "showAccNumberNotCompleted",
        "OnTextChangedListener",
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
.field public c:Lcom/fuib/android/spot/presentation/common/widget/CompositeAccountNumberInputLayout$c;

.field public d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/fuib/android/spot/presentation/common/widget/CompositeAccountNumberInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/fuib/android/spot/presentation/common/widget/CompositeAccountNumberInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0d00fb

    .line 2
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Landroid/text/InputFilter$LengthFilter;

    const/16 p3, 0xe

    invoke-direct {p2, p3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const-string p3, "this"

    .line 4
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Le/f/a/b/o;->input_dst_number:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/fuib/android/spot/presentation/tab/transfers/DestinationInputView;

    const-string v0, "input"

    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter$LengthFilter;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 6
    new-instance v0, Lcom/fuib/android/spot/presentation/common/widget/CompositeAccountNumberInputLayout$b;

    invoke-direct {v0, p3}, Lcom/fuib/android/spot/presentation/common/widget/CompositeAccountNumberInputLayout$b;-><init>(Lcom/fuib/android/spot/presentation/tab/transfers/DestinationInputView;)V

    invoke-virtual {p3, v0}, Lcom/fuib/android/spot/presentation/tab/transfers/DestinationInputView;->setPasteListener(Le/f/a/b/w/f/l/f;)V

    .line 7
    new-instance v0, Lcom/fuib/android/spot/presentation/common/widget/CompositeAccountNumberInputLayout$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/fuib/android/spot/presentation/common/widget/CompositeAccountNumberInputLayout$a;-><init>(Lcom/fuib/android/spot/presentation/common/widget/CompositeAccountNumberInputLayout;Landroid/text/InputFilter$LengthFilter;Landroid/view/View;)V

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static final synthetic a(Lcom/fuib/android/spot/presentation/common/widget/CompositeAccountNumberInputLayout;)Lcom/fuib/android/spot/presentation/common/widget/CompositeAccountNumberInputLayout$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeAccountNumberInputLayout;->c:Lcom/fuib/android/spot/presentation/common/widget/CompositeAccountNumberInputLayout$c;

    return-object p0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeAccountNumberInputLayout;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeAccountNumberInputLayout;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeAccountNumberInputLayout;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeAccountNumberInputLayout;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a()V
    .locals 3

    .line 2
    sget v0, Le/f/a/b/o;->text_acc_number_length_info:I

    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/presentation/common/widget/CompositeAccountNumberInputLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06007b

    invoke-static {v1, v2}, Lb/k/f/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final getText()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Le/f/a/b/o;->input_dst_number:I

    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/presentation/common/widget/CompositeAccountNumberInputLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/presentation/tab/transfers/DestinationInputView;

    const-string v1, "input_dst_number"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setOnTextChangedListener(Lcom/fuib/android/spot/presentation/common/widget/CompositeAccountNumberInputLayout$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeAccountNumberInputLayout;->c:Lcom/fuib/android/spot/presentation/common/widget/CompositeAccountNumberInputLayout$c;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Le/f/a/b/o;->input_dst_number:I

    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/presentation/common/widget/CompositeAccountNumberInputLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/presentation/tab/transfers/DestinationInputView;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
