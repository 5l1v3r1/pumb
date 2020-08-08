.class public Le/f/a/b/w/b/o/t/c;
.super Le/f/a/b/w/b/o/t/a;
.source "BindExtendedAccountPaymentItem.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/w/b/o/t/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0d0119

    return v0
.end method

.method public a(Landroid/view/View;Le/f/a/b/w/f/l/y/a;)V
    .locals 1

    .line 2
    invoke-super {p0, p1, p2}, Le/f/a/b/w/b/o/t/a;->a(Landroid/view/View;Le/f/a/b/w/f/l/y/a;)V

    const v0, 0x7f0a0117

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.cards_layout)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/nex3z/flowlayout/FlowLayout;

    .line 4
    invoke-virtual {p2}, Le/f/a/b/w/f/l/y/a;->c()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Le/f/a/b/w/b/o/t/c;->a(Landroid/view/ViewGroup;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Le/f/a/b/w/f/l/y/a;

    invoke-virtual {p0, p1, p2}, Le/f/a/b/w/b/o/t/c;->a(Landroid/view/View;Le/f/a/b/w/f/l/y/a;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/card/Card;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroid/view/LayoutInflater;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fuib/android/spot/data/db/entities/card/Card;

    const v2, 0x7f0d00fe

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 9
    instance-of v4, v2, Landroid/widget/TextView;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v6, v5

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/card/Card;->shortNumber()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_2
    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/card/Card;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v6, 0x1

    const/4 v7, 0x4

    invoke-static {v1, v6, v3, v7, v5}, Le/f/a/b/w/b/m/h;->a(CZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v2

    .line 11
    :goto_2
    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v5, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 12
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_6
    return-void

    .line 13
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
