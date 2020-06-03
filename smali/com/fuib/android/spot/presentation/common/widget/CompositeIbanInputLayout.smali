.class public final Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "CompositeIbanInputLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001 B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u0016\u001a\u00020\u0011J\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u0018J\u0010\u0010\u001a\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0014J\u000e\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u0011J\u0006\u0010\u001e\u001a\u00020\u0018J\u0006\u0010\u001f\u001a\u00020\u0018R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0011X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;",
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
        "ibanLength",
        "isDeleting",
        "",
        "isInserting",
        "isReFormatNeeded",
        "lastText",
        "",
        "mask",
        "onTextChangedListener",
        "Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout$OnTextChangedListener;",
        "ua",
        "getText",
        "ibanContinueCompliting",
        "",
        "modifyForegroundPlaceholderColor",
        "setOnTextChangedListener",
        "listener",
        "setText",
        "ibanStr",
        "showIbanNotCompleted",
        "showIbanNotValid",
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
.field public c:Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout$b;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:I

.field public h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public k:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x24

    .line 2
    iput p2, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;->g:I

    const-string p2, ""

    .line 3
    iput-object p2, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;->h:Ljava/lang/String;

    const-string p2, "#### #### #### #### #### #### #### #"

    .line 4
    iput-object p2, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;->i:Ljava/lang/String;

    const-string p2, "UA"

    .line 5
    iput-object p2, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;->j:Ljava/lang/String;

    const p2, 0x7f0d00f1

    .line 6
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;->b()V

    .line 8
    sget-object p2, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout$e;->c:Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout$e;

    .line 9
    new-instance p3, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout$d;

    invoke-direct {p3, p0}, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout$d;-><init>(Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;)V

    const-string v0, "v"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Le/f/a/b/n;->text_iban_input:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "v.text_iban_input"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 11
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 12
    sget p3, Le/f/a/b/n;->text_iban_input:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    new-instance v0, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout$a;-><init>(Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;Landroid/view/View;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static final synthetic a(Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;->g:I

    return p0
.end method

.method public static final synthetic a(Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;->d:Z

    return-void
.end method

.method public static final synthetic b(Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;->e:Z

    return-void
.end method

.method public static final synthetic c(Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;->f:Z

    return-void
.end method

.method public static final synthetic d(Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;)Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;->c:Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout$b;

    return-object p0
.end method

.method public static final synthetic e(Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;->d:Z

    return p0
.end method

.method public static final synthetic g(Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;->e:Z

    return p0
.end method

.method public static final synthetic h(Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;->f:Z

    return p0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;->k:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;->k:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a()V
    .locals 3

    .line 4
    sget v0, Le/f/a/b/n;->text_iban_length_info:I

    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060079

    invoke-static {v1, v2}, Lb/k/f/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    sget v0, Le/f/a/b/n;->text_iban_input:I

    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lb/k/f/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 3
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, "UA00 0000 0000 0000 0000 0000 0000 0"

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    sget v3, Le/f/a/b/n;->text_iban_input:I

    invoke-virtual {p0, v3}, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const-string v4, "text_iban_input"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 5
    sget v1, Le/f/a/b/n;->text_iban_placeholder:I

    invoke-virtual {p0, v1}, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "text_iban_placeholder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 3
    sget v0, Le/f/a/b/n;->text_iban_input:I

    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060045

    invoke-static {v1, v2}, Lb/k/f/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 4
    new-instance v0, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout$c;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout$c;-><init>(Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;)V

    const-wide/16 v3, 0x258

    invoke-virtual {p0, v0, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    sget v0, Le/f/a/b/n;->text_iban_length_info:I

    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lb/k/f/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 2
    sget v0, Le/f/a/b/n;->text_iban_input:I

    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060045

    invoke-static {v1, v2}, Lb/k/f/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
.end method

.method public final getText()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Le/f/a/b/n;->text_iban_input:I

    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "text_iban_input"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setOnTextChangedListener(Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;->c:Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout$b;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Le/f/a/b/n;->text_iban_input:I

    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
