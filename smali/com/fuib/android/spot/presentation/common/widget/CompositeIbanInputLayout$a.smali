.class public final Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout$a;
.super Ljava/lang/Object;
.source "CompositeIbanInputLayout.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;Landroid/view/View;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout$a;->c:Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;

    iput-object p2, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout$a;->d:Landroid/view/View;

    iput-object p3, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout$a;->e:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout$a;->d:Landroid/view/View;

    const-string v1, "v"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Le/f/a/b/o;->text_iban_input:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    if-eqz p1, :cond_7

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout$a;->c:Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;

    invoke-static {v0}, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;->g(Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v3, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout$a;->c:Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;

    invoke-static {v3}, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;->a(Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;)I

    move-result v3

    if-le v0, v3, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v3, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout$a;->c:Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;

    invoke-static {v3}, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;->b(Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v0, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout$a;->c:Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;

    invoke-static {v0}, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;->f(Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;)Z

    move-result v0

    const-string v3, "#"

    if-nez v0, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v4, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout$a;->c:Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;

    invoke-static {v4}, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;->c(Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout$a;->c:Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;

    invoke-static {v0}, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;->c(Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout$a;->c:Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;

    invoke-static {v0}, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;->c(Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-interface {p1, v0}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout$a;->c:Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;

    invoke-static {v0}, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;->f(Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout$a;->c:Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;

    invoke-static {v0}, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;->c(Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout$a;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout$a;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v3, v0, -0x1

    invoke-interface {p1, v3, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout$a;->c:Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;

    invoke-static {v0}, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;->h(Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "\\s|U|A"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v3, v0, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout$a;->c:Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;

    invoke-static {v4}, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;->e(Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    .line 8
    invoke-static {v0, v3}, Lkotlin/text/StringsKt___StringsKt;->chunked(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 9
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 10
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-string v5, " "

    .line 11
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-interface {p1, v2, v3, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 13
    :cond_4
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v3, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout$a;->c:Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;

    invoke-static {v3}, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;->e(Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 14
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v3, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout$a;->c:Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;

    invoke-static {v3}, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;->e(Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v0, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 15
    :cond_5
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v3, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout$a;->c:Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;

    invoke-static {v3}, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;->a(Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;)I

    move-result v3

    if-le v0, v3, :cond_6

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v3, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout$a;->c:Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;

    invoke-static {v3}, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;->a(Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;)I

    move-result v3

    invoke-interface {p1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v0, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout$a;->c:Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;

    invoke-virtual {p1}, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;->b()V

    .line 17
    :cond_7
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout$a;->c:Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;

    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout$a;->d:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Le/f/a/b/o;->text_iban_input:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v2, "v.text_iban_input"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;->a(Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout$a;->c:Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;

    invoke-static {p1}, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;->d(Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;)Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout$b;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout$a;->c:Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;

    invoke-static {v0}, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;->b(Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout$b;->a(Ljava/lang/String;)V

    .line 19
    :cond_8
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout$a;->c:Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;

    invoke-virtual {p1}, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;->a()V

    .line 20
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout$a;->d:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Le/f/a/b/o;->text_iban_input:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout$a;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iput p2, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    iget-object p3, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout$a;->c:Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p3, v2}, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;->a(Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;Z)V

    .line 3
    iget-object p3, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout$a;->c:Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;

    if-le p4, v0, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    invoke-static {p3, p4}, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;->b(Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;Z)V

    .line 4
    iget-object p3, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout$a;->c:Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;

    invoke-static {p3}, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;->g(Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;)Z

    move-result p4

    if-nez p4, :cond_4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-ge p2, p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_3
    invoke-static {p3, v0}, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;->c(Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;Z)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
