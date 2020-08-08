.class public abstract Le/f/a/b/w/f/h/m/k/a;
.super Ljava/lang/Object;
.source "AbstractInnerCardItem.kt"

# interfaces
.implements Le/f/a/b/w/f/h/m/k/y;


# instance fields
.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Le/f/a/b/w/f/h/m/k/z$a;

.field public final g:Lcom/fuib/android/spot/data/db/entities/Account;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/entities/Account;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/f/h/m/k/a;->g:Lcom/fuib/android/spot/data/db/entities/Account;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le/f/a/b/w/f/h/m/k/a;->e:Z

    .line 3
    sget-object p1, Le/f/a/b/w/f/h/m/k/z$a;->Companion:Le/f/a/b/w/f/h/m/k/z$a$a;

    invoke-virtual {p1}, Le/f/a/b/w/f/h/m/k/z$a$a;->a()Le/f/a/b/w/f/h/m/k/z$a;

    move-result-object p1

    iput-object p1, p0, Le/f/a/b/w/f/h/m/k/a;->f:Le/f/a/b/w/f/h/m/k/z$a;

    return-void
.end method


# virtual methods
.method public a(Le/f/a/b/w/f/h/m/k/z;)I
    .locals 0

    .line 2
    invoke-static {p0, p1}, Le/f/a/b/w/f/h/m/k/y$a;->a(Le/f/a/b/w/f/h/m/k/y;Le/f/a/b/w/f/h/m/k/z;)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/fuib/android/spot/data/db/entities/Account;)Landroid/text/SpannableString;
    .locals 8

    .line 31
    sget-object v0, Le/f/a/b/w/f/h/m/k/a0;->b:Le/f/a/b/w/f/h/m/k/a0$a;

    invoke-virtual {v0}, Le/f/a/b/w/f/h/m/k/a0$a;->a()Le/f/a/b/w/b/e/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/Account;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/Account;->getBalance()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Le/f/a/b/w/b/e/c;->a(Le/f/a/b/w/b/e/c;Ljava/lang/String;JZILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Le/f/a/b/w/b/d/f;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1}, Le/f/a/b/w/f/h/m/k/y$a;->a(Le/f/a/b/w/f/h/m/k/y;Landroid/content/Context;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/res/Resources;)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            ")",
            "Lkotlin/Pair<",
            "Le/f/a/b/w/b/d/f;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1}, Le/f/a/b/w/f/h/m/k/y$a;->a(Le/f/a/b/w/f/h/m/k/y;Landroid/content/res/Resources;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_5

    .line 13
    sget v0, Le/f/a/b/o;->layout_card_overlay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p0}, Le/f/a/b/w/f/h/m/k/a;->p()Le/f/a/b/w/f/h/m/k/g0;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Le/f/a/b/w/f/h/m/k/a;->t()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17
    sget v3, Le/f/a/b/o;->text_card_overlay:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {v0}, Le/f/a/b/w/f/h/m/k/g0;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eq v3, v2, :cond_1

    .line 20
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Le/f/a/b/w/f/h/m/k/g0;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, ""

    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    .line 23
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Le/f/a/b/w/f/h/m/k/g0;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    .line 25
    invoke-virtual {v0}, Le/f/a/b/w/f/h/m/k/g0;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0}, Le/f/a/b/w/f/h/m/k/g0;->a()I

    move-result v0

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto :goto_1

    .line 27
    :cond_4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 28
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Le/f/a/b/s/c/k/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le/f/a/b/w/f/h/m/k/y$a;->a(Le/f/a/b/w/f/h/m/k/y;Le/f/a/b/s/c/k/m;)V

    return-void
.end method

.method public a(Le/f/a/b/w/f/h/m/j/b$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/w/f/h/m/j/b$b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object p1, p0, Le/f/a/b/w/f/h/m/k/a;->g:Lcom/fuib/android/spot/data/db/entities/Account;

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/Account;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Le/f/a/b/w/f/h/m/j/q/a;)V
    .locals 2

    .line 11
    iget-object v0, p0, Le/f/a/b/w/f/h/m/k/a;->g:Lcom/fuib/android/spot/data/db/entities/Account;

    invoke-interface {p0}, Le/f/a/b/w/f/h/m/k/y;->j()Lcom/fuib/android/spot/data/db/entities/card/Card;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Le/f/a/b/w/f/h/m/j/q/a;->a(Lcom/fuib/android/spot/data/db/entities/Account;Lcom/fuib/android/spot/data/db/entities/card/Card;)V

    .line 12
    invoke-interface {p1}, Le/f/a/b/w/f/h/m/j/q/a;->b()V

    return-void
.end method

.method public a(Le/f/a/b/w/f/h/m/k/z$a;)V
    .locals 0

    .line 7
    iput-object p1, p0, Le/f/a/b/w/f/h/m/k/a;->f:Le/f/a/b/w/f/h/m/k/z$a;

    return-void
.end method

.method public a(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Le/f/a/b/w/f/h/m/k/a;->g:Lcom/fuib/android/spot/data/db/entities/Account;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/Account;->getId()J

    move-result-wide v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    :goto_0
    if-nez p1, :cond_2

    .line 9
    :cond_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 29
    sget-object v0, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;->Companion:Lcom/fuib/android/spot/data/db/entities/card/CardStatus$Companion;

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/data/db/entities/card/CardStatus$Companion;->byString(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 30
    sget-object v0, Le/f/a/b/w/f/h/m/k/f;->a:Le/f/a/b/w/f/h/m/k/f$a;

    sget-object v1, Le/f/a/b/w/f/h/m/k/z$a;->Companion:Le/f/a/b/w/f/h/m/k/z$a$a;

    invoke-virtual {v1}, Le/f/a/b/w/f/h/m/k/z$a$a;->a()Le/f/a/b/w/f/h/m/k/z$a;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/f/a/b/w/f/h/m/k/f$a;->a(Lcom/fuib/android/spot/data/db/entities/card/CardStatus;Le/f/a/b/w/f/h/m/k/z$a;)Le/f/a/b/w/f/h/m/k/z$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/h/m/k/a;->a(Le/f/a/b/w/f/h/m/k/z$a;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Le/f/a/b/w/f/h/m/k/a;->c:Z

    return-void
.end method

.method public a(Le/f/a/b/w/f/h/m/k/m0;)Z
    .locals 0

    .line 5
    invoke-static {p0, p1}, Le/f/a/b/w/f/h/m/k/y$a;->a(Le/f/a/b/w/f/h/m/k/y;Le/f/a/b/w/f/h/m/k/m0;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7f120480

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Le/f/a/b/w/b/d/f;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Le/f/a/b/w/f/h/m/k/y$a;->b(Le/f/a/b/w/f/h/m/k/y;Landroid/content/Context;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .line 7
    sget v0, Le/f/a/b/o;->card_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.card_title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v0, Le/f/a/b/o;->card_type:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/fuib/android/spot/data/vo/AccountType;->Companion:Lcom/fuib/android/spot/data/vo/AccountType$Companion;

    iget-object v2, p0, Le/f/a/b/w/f/h/m/k/a;->g:Lcom/fuib/android/spot/data/db/entities/Account;

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/Account;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fuib/android/spot/data/vo/AccountType$Companion;->isDebit(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f12017c

    goto :goto_0

    :cond_0
    const v1, 0x7f12017b

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    :cond_1
    sget v0, Le/f/a/b/o;->amount:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Le/f/a/b/w/f/h/m/k/a;->g:Lcom/fuib/android/spot/data/db/entities/Account;

    invoke-virtual {p0, v1}, Le/f/a/b/w/f/h/m/k/a;->a(Lcom/fuib/android/spot/data/db/entities/Account;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_2
    invoke-virtual {p0, p1}, Le/f/a/b/w/f/h/m/k/a;->c(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0, p1}, Le/f/a/b/w/f/h/m/k/a;->a(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0, p1}, Le/f/a/b/w/f/h/m/k/a;->d(Landroid/view/View;)V

    return-void
.end method

.method public b(Le/f/a/b/w/f/h/m/j/q/a;)V
    .locals 2

    .line 3
    sget-object v0, Le/f/a/b/s/e/b;->e:Le/f/a/b/s/e/b$a;

    sget-object v1, Le/f/a/b/t/f/k1/c$e;->TOP_UP_MY_CARD:Le/f/a/b/t/f/k1/c$e;

    invoke-virtual {v0, v1}, Le/f/a/b/s/e/b$a;->a(Le/f/a/b/t/f/k1/c$e;)V

    .line 4
    iget-object v0, p0, Le/f/a/b/w/f/h/m/k/a;->g:Lcom/fuib/android/spot/data/db/entities/Account;

    invoke-interface {p0}, Le/f/a/b/w/f/h/m/k/y;->j()Lcom/fuib/android/spot/data/db/entities/card/Card;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Le/f/a/b/w/f/h/m/j/q/a;->a(Lcom/fuib/android/spot/data/db/entities/Account;Lcom/fuib/android/spot/data/db/entities/card/Card;)V

    .line 5
    invoke-interface {p1}, Le/f/a/b/w/f/h/m/j/q/a;->b()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Le/f/a/b/w/f/h/m/k/a;->e:Z

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a010f

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Le/f/a/b/w/f/h/m/k/y;->j()Lcom/fuib/android/spot/data/db/entities/card/Card;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/card/Card;->shortNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0a01ec

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Le/f/a/b/w/f/h/m/k/y;->j()Lcom/fuib/android/spot/data/db/entities/card/Card;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/card/Card;->prettyExpDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f0a05f0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Le/f/a/b/w/f/h/m/k/a;->g:Lcom/fuib/android/spot/data/db/entities/Account;

    invoke-virtual {p0, v1}, Le/f/a/b/w/f/h/m/k/a;->a(Lcom/fuib/android/spot/data/db/entities/Account;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_2
    invoke-interface {p0}, Le/f/a/b/w/f/h/m/k/y;->j()Lcom/fuib/android/spot/data/db/entities/card/Card;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/card/Card;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/f/a/b/w/b/m/h;->a(Ljava/lang/String;)I

    move-result v0

    const v1, 0x7f0a04de

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    return-void
.end method

.method public c(Le/f/a/b/w/f/h/m/j/q/a;)V
    .locals 2

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/h/m/k/a;->g:Lcom/fuib/android/spot/data/db/entities/Account;

    invoke-interface {p0}, Le/f/a/b/w/f/h/m/k/y;->j()Lcom/fuib/android/spot/data/db/entities/card/Card;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Le/f/a/b/w/f/h/m/j/q/a;->a(Lcom/fuib/android/spot/data/db/entities/Account;Lcom/fuib/android/spot/data/db/entities/card/Card;)V

    .line 3
    invoke-interface {p1}, Le/f/a/b/w/f/h/m/j/q/a;->b()V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/f/a/b/w/f/h/m/k/a;->d:Z

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/w/f/h/m/k/z;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/h/m/k/a;->a(Le/f/a/b/w/f/h/m/k/z;)I

    move-result p1

    return p1
.end method

.method public d()Le/f/a/b/w/f/h/m/k/z$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Le/f/a/b/w/f/h/m/k/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Le/f/a/b/w/f/h/m/k/z$a;->Active:Le/f/a/b/w/f/h/m/k/z$a;

    goto :goto_0

    :cond_0
    sget-object v0, Le/f/a/b/w/f/h/m/k/z$a;->WrongCurrency:Le/f/a/b/w/f/h/m/k/z$a;

    :goto_0
    return-object v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    const v0, 0x7f0a049f

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Le/f/a/b/w/f/h/m/k/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 7
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public d(Le/f/a/b/w/f/h/m/j/q/a;)V
    .locals 2

    .line 1
    sget-object v0, Le/f/a/b/s/e/b;->e:Le/f/a/b/s/e/b$a;

    sget-object v1, Le/f/a/b/t/f/k1/c$e;->MOBILE_REPLENISHMENT_FROM_DETAILS:Le/f/a/b/t/f/k1/c$e;

    invoke-virtual {v0, v1}, Le/f/a/b/s/e/b$a;->a(Le/f/a/b/t/f/k1/c$e;)V

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/h/m/k/a;->g:Lcom/fuib/android/spot/data/db/entities/Account;

    invoke-interface {p0}, Le/f/a/b/w/f/h/m/k/y;->j()Lcom/fuib/android/spot/data/db/entities/card/Card;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Le/f/a/b/w/f/h/m/j/q/a;->a(Lcom/fuib/android/spot/data/db/entities/Account;Lcom/fuib/android/spot/data/db/entities/card/Card;)V

    .line 3
    invoke-interface {p1}, Le/f/a/b/w/f/h/m/j/q/a;->b()V

    return-void
.end method

.method public e(Le/f/a/b/w/f/h/m/j/q/a;)V
    .locals 2

    .line 1
    sget-object v0, Le/f/a/b/s/e/b;->e:Le/f/a/b/s/e/b$a;

    sget-object v1, Le/f/a/b/t/f/k1/c$e;->TRANSFER_FROM_MY_CARD:Le/f/a/b/t/f/k1/c$e;

    invoke-virtual {v0, v1}, Le/f/a/b/s/e/b$a;->a(Le/f/a/b/t/f/k1/c$e;)V

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/h/m/k/a;->g:Lcom/fuib/android/spot/data/db/entities/Account;

    invoke-interface {p0}, Le/f/a/b/w/f/h/m/k/y;->j()Lcom/fuib/android/spot/data/db/entities/card/Card;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Le/f/a/b/w/f/h/m/j/q/a;->a(Lcom/fuib/android/spot/data/db/entities/Account;Lcom/fuib/android/spot/data/db/entities/card/Card;)V

    .line 3
    invoke-interface {p1}, Le/f/a/b/w/f/h/m/j/q/a;->b()V

    return-void
.end method

.method public e()Z
    .locals 2

    .line 4
    iget-object v0, p0, Le/f/a/b/w/f/h/m/k/a;->g:Lcom/fuib/android/spot/data/db/entities/Account;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/Account;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/fuib/android/spot/data/vo/Currency;->Companion:Lcom/fuib/android/spot/data/vo/Currency$Companion;

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/vo/Currency$Companion;->getDefaultCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p0}, Le/f/a/b/w/f/h/m/k/y$a;->b(Le/f/a/b/w/f/h/m/k/y;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()Le/f/a/b/w/f/h/m/k/z$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/h/m/k/a;->f:Le/f/a/b/w/f/h/m/k/z$a;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-static {p0}, Le/f/a/b/w/f/h/m/k/y$a;->e(Le/f/a/b/w/f/h/m/k/y;)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/f/a/b/w/f/h/m/k/a;->c:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-static {p0}, Le/f/a/b/w/f/h/m/k/y$a;->d(Le/f/a/b/w/f/h/m/k/y;)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-static {p0}, Le/f/a/b/w/f/h/m/k/y$a;->c(Le/f/a/b/w/f/h/m/k/y;)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    invoke-static {p0}, Le/f/a/b/w/f/h/m/k/y$a;->a(Le/f/a/b/w/f/h/m/k/y;)Z

    move-result v0

    return v0
.end method

.method public final o()Lcom/fuib/android/spot/data/db/entities/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/h/m/k/a;->g:Lcom/fuib/android/spot/data/db/entities/Account;

    return-object v0
.end method

.method public p()Le/f/a/b/w/f/h/m/k/g0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/f/h/m/k/a;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le/f/a/b/w/f/h/m/k/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Le/f/a/b/w/f/h/m/k/g0;

    const v2, 0x7f0801ca

    const v3, 0x7f120179

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Le/f/a/b/w/f/h/m/k/g0;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-static {p0}, Le/f/a/b/w/f/h/m/k/y$a;->f(Le/f/a/b/w/f/h/m/k/y;)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/f/a/b/w/f/h/m/k/a;->e:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/f/a/b/w/f/h/m/k/a;->d:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/f/h/m/k/a;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le/f/a/b/w/f/h/m/k/a;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le/f/a/b/w/f/h/m/k/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
