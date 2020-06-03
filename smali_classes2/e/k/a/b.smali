.class public final Le/k/a/b;
.super Le/k/a/a;
.source "PolyMaskTextChangedListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x1
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ(\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u001a\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u0007H\u0016J(\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u0014H\u0016J \u0010#\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010$\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u0003H\u0016R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006%"
    }
    d2 = {
        "Lcom/redmadrobot/inputmask/PolyMaskTextChangedListener;",
        "Lcom/redmadrobot/inputmask/MaskedTextChangedListener;",
        "format",
        "",
        "affineFormats",
        "",
        "autocomplete",
        "",
        "field",
        "Landroid/widget/EditText;",
        "listener",
        "Landroid/text/TextWatcher;",
        "valueListener",
        "Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;",
        "(Ljava/lang/String;Ljava/util/List;ZLandroid/widget/EditText;Landroid/text/TextWatcher;Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;)V",
        "getAffineFormats",
        "()Ljava/util/List;",
        "setAffineFormats",
        "(Ljava/util/List;)V",
        "calculateAffinity",
        "",
        "mask",
        "Lcom/redmadrobot/inputmask/helper/Mask;",
        "text",
        "caretPosition",
        "onFocusChange",
        "",
        "view",
        "Landroid/view/View;",
        "hasFocus",
        "onTextChanged",
        "",
        "cursorPosition",
        "before",
        "count",
        "pickMask",
        "setText",
        "inputmask_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x6
    }
.end annotation


# instance fields
.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLandroid/widget/EditText;Landroid/text/TextWatcher;Le/k/a/a$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Landroid/widget/EditText;",
            "Landroid/text/TextWatcher;",
            "Le/k/a/a$a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Le/k/a/a;-><init>(Ljava/lang/String;ZLandroid/widget/EditText;Landroid/text/TextWatcher;Le/k/a/a$a;)V

    .line 2
    iput-object p2, p0, Le/k/a/b;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Le/k/a/c/c;Ljava/lang/String;IZ)I
    .locals 1

    .line 13
    new-instance v0, Le/k/a/d/a;

    invoke-direct {v0, p2, p3}, Le/k/a/d/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0, p4}, Le/k/a/c/c;->a(Le/k/a/d/a;Z)Le/k/a/c/c$b;

    move-result-object p1

    invoke-virtual {p1}, Le/k/a/c/c$b;->a()I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;IZ)Le/k/a/c/c;
    .locals 6

    .line 1
    invoke-virtual {p0}, Le/k/a/a;->c()Le/k/a/c/c;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Le/k/a/b;->a(Le/k/a/c/c;Ljava/lang/String;IZ)I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Le/k/a/b;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    sget-object v4, Le/k/a/c/c;->c:Le/k/a/c/c$a;

    invoke-virtual {v4, v3}, Le/k/a/c/c$a;->a(Ljava/lang/String;)Le/k/a/c/c;

    move-result-object v3

    .line 5
    invoke-virtual {p0, v3, p1, p2, p3}, Le/k/a/b;->a(Le/k/a/c/c;Ljava/lang/String;IZ)I

    move-result v4

    .line 6
    new-instance v5, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_1

    new-instance p1, Le/k/a/b$a;

    invoke-direct {p1}, Le/k/a/b$a;-><init>()V

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    const/4 p1, -0x1

    .line 8
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/collections/IndexedValue;

    invoke-virtual {p3}, Lkotlin/collections/IndexedValue;->component1()I

    move-result v2

    invoke-virtual {p3}, Lkotlin/collections/IndexedValue;->component2()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Pair;

    .line 9
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-lt v0, p3, :cond_2

    move p1, v2

    :cond_3
    if-ltz p1, :cond_4

    .line 10
    new-instance p2, Lkotlin/Pair;

    invoke-virtual {p0}, Le/k/a/a;->c()Le/k/a/c/c;

    move-result-object p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_4
    new-instance p1, Lkotlin/Pair;

    invoke-virtual {p0}, Le/k/a/a;->c()Le/k/a/c/c;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/k/a/c/c;

    return-object p1
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/k/a/a;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 2
    invoke-virtual {p0}, Le/k/a/a;->b()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    const-string p1, ""

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p0}, Le/k/a/a;->b()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    :cond_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0}, Le/k/a/a;->a()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Le/k/a/b;->a(Ljava/lang/String;IZ)Le/k/a/c/c;

    move-result-object p2

    new-instance v0, Le/k/a/d/a;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, p1, v1}, Le/k/a/d/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Le/k/a/a;->a()Z

    move-result p1

    .line 5
    invoke-virtual {p2, v0, p1}, Le/k/a/c/c;->a(Le/k/a/d/a;Z)Le/k/a/c/c$b;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Le/k/a/a;->b()Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Le/k/a/c/c$b;->d()Le/k/a/d/a;

    move-result-object v0

    invoke-virtual {v0}, Le/k/a/d/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_5
    invoke-virtual {p0}, Le/k/a/a;->b()Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Le/k/a/c/c$b;->d()Le/k/a/d/a;

    move-result-object v0

    invoke-virtual {v0}, Le/k/a/d/a;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 8
    :cond_6
    invoke-virtual {p0}, Le/k/a/a;->d()Le/k/a/a$a;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Le/k/a/c/c$b;->b()Z

    move-result v0

    invoke-virtual {p1}, Le/k/a/c/c$b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Le/k/a/a$a;->a(ZLjava/lang/String;)V

    :cond_7
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_1

    move v3, p2

    goto :goto_1

    :cond_1
    add-int v3, p2, p4

    :goto_1
    invoke-virtual {p0}, Le/k/a/a;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez p3, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p0, v2, v3, v4}, Le/k/a/b;->a(Ljava/lang/String;IZ)Le/k/a/c/c;

    move-result-object v2

    new-instance v3, Le/k/a/d/a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_3

    move p4, p2

    goto :goto_3

    :cond_3
    add-int/2addr p4, p2

    :goto_3
    invoke-direct {v3, p1, p4}, Le/k/a/d/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Le/k/a/a;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez p3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 2
    :goto_4
    invoke-virtual {v2, v3, v0}, Le/k/a/c/c;->a(Le/k/a/d/a;Z)Le/k/a/c/c$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Le/k/a/c/c$b;->d()Le/k/a/d/a;

    move-result-object p4

    invoke-virtual {p4}, Le/k/a/d/a;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Le/k/a/a;->a(Ljava/lang/String;)V

    if-eqz p3, :cond_5

    goto :goto_5

    .line 4
    :cond_5
    invoke-virtual {p1}, Le/k/a/c/c$b;->d()Le/k/a/d/a;

    move-result-object p2

    invoke-virtual {p2}, Le/k/a/d/a;->a()I

    move-result p2

    :goto_5
    invoke-virtual {p0, p2}, Le/k/a/a;->a(I)V

    .line 5
    invoke-virtual {p0}, Le/k/a/a;->d()Le/k/a/a$a;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Le/k/a/c/c$b;->b()Z

    move-result p3

    invoke-virtual {p1}, Le/k/a/c/c$b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Le/k/a/a$a;->a(ZLjava/lang/String;)V

    :cond_6
    return-void
.end method
