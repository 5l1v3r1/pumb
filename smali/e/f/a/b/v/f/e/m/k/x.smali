.class public final Le/f/a/b/v/f/e/m/k/x;
.super Ljava/lang/Object;
.source "ExternalCardItem.kt"

# interfaces
.implements Le/f/a/b/v/f/e/m/k/z;


# instance fields
.field public c:Lcom/fuib/android/spot/data/db/entities/ExternalCard;

.field public d:Z

.field public e:Le/f/a/b/v/f/e/m/k/z$a;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/entities/ExternalCard;ZLe/f/a/b/v/f/e/m/k/z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/f/e/m/k/x;->c:Lcom/fuib/android/spot/data/db/entities/ExternalCard;

    iput-boolean p2, p0, Le/f/a/b/v/f/e/m/k/x;->d:Z

    iput-object p3, p0, Le/f/a/b/v/f/e/m/k/x;->e:Le/f/a/b/v/f/e/m/k/z$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fuib/android/spot/data/db/entities/ExternalCard;ZLe/f/a/b/v/f/e/m/k/z$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 2
    sget-object p3, Le/f/a/b/v/f/e/m/k/z$a;->Active:Le/f/a/b/v/f/e/m/k/z$a;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Le/f/a/b/v/f/e/m/k/x;-><init>(Lcom/fuib/android/spot/data/db/entities/ExternalCard;ZLe/f/a/b/v/f/e/m/k/z$a;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0d0195

    return v0
.end method

.method public a(Le/f/a/b/v/f/e/m/k/z;)I
    .locals 0

    .line 2
    invoke-static {p0, p1}, Le/f/a/b/v/f/e/m/k/z$b;->a(Le/f/a/b/v/f/e/m/k/z;Le/f/a/b/v/f/e/m/k/z;)I

    move-result p1

    return p1
.end method

.method public a(Le/f/a/b/v/b/e/c;)Le/f/a/b/v/f/e/m/n/d;
    .locals 5

    .line 8
    iget-object v0, p0, Le/f/a/b/v/f/e/m/k/x;->c:Lcom/fuib/android/spot/data/db/entities/ExternalCard;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/ExternalCard;->getNumber()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/text/StringsKt___StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, "(this as java.lang.String).toCharArray()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    aget-char v0, v0, v1

    const/4 v3, 0x6

    invoke-static {v0, v1, v1, v3, v2}, Le/f/a/b/v/b/m/h;->a(CZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    :goto_1
    new-instance v0, Le/f/a/b/v/f/e/m/n/d;

    const v1, 0x7f060072

    .line 11
    sget-object v3, Lcom/fuib/android/spot/data/vo/Currency;->Companion:Lcom/fuib/android/spot/data/vo/Currency$Companion;

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/vo/Currency$Companion;->getDefaultCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Le/f/a/b/v/b/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v3, p0, Le/f/a/b/v/f/e/m/k/x;->c:Lcom/fuib/android/spot/data/db/entities/ExternalCard;

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/ExternalCard;->shortNumber()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-direct {v0, v1, p1, v3, v2}, Le/f/a/b/v/f/e/m/n/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Le/f/a/b/v/b/d/f;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1}, Le/f/a/b/v/f/e/m/k/z$b;->a(Le/f/a/b/v/f/e/m/k/z;Landroid/content/Context;)Lkotlin/Pair;

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
            "Le/f/a/b/v/b/d/f;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1}, Le/f/a/b/v/f/e/m/k/z$b;->a(Le/f/a/b/v/f/e/m/k/z;Landroid/content/res/Resources;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le/f/a/b/v/f/e/m/k/z$b;->a(Le/f/a/b/v/f/e/m/k/z;Landroid/view/View;)V

    return-void
.end method

.method public a(Le/f/a/b/r/c/k/m;)V
    .locals 1

    .line 14
    sget-object v0, Le/f/a/b/v/f/e/m/k/i0;->a:Le/f/a/b/v/f/e/m/k/i0$a;

    invoke-virtual {v0, p0, p1}, Le/f/a/b/v/f/e/m/k/i0$a;->a(Le/f/a/b/v/f/e/m/k/x;Le/f/a/b/r/c/k/m;)V

    return-void
.end method

.method public a(Le/f/a/b/v/f/e/m/j/b$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/v/f/e/m/j/b$b;",
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

    .line 7
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public a(Le/f/a/b/v/f/e/m/j/q/a;)V
    .locals 1

    .line 15
    iget-object v0, p0, Le/f/a/b/v/f/e/m/k/x;->c:Lcom/fuib/android/spot/data/db/entities/ExternalCard;

    invoke-interface {p1, v0}, Le/f/a/b/v/f/e/m/j/q/a;->a(Lcom/fuib/android/spot/data/db/entities/ExternalCard;)V

    return-void
.end method

.method public a(Le/f/a/b/v/f/e/m/k/z$a;)V
    .locals 0

    .line 6
    iput-object p1, p0, Le/f/a/b/v/f/e/m/k/x;->e:Le/f/a/b/v/f/e/m/k/z$a;

    return-void
.end method

.method public a(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Le/f/a/b/v/f/e/m/k/m0;)Z
    .locals 0

    .line 5
    invoke-static {p0, p1}, Le/f/a/b/v/f/e/m/k/z$b;->a(Le/f/a/b/v/f/e/m/k/z;Le/f/a/b/v/f/e/m/k/m0;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p0}, Le/f/a/b/v/f/e/m/k/z$b;->b(Le/f/a/b/v/f/e/m/k/z;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Le/f/a/b/v/b/d/f;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 10
    sget-object v0, Le/f/a/b/v/f/e/a;->n:Le/f/a/b/v/f/e/a$a;

    invoke-virtual {v0}, Le/f/a/b/v/f/e/a$a;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/v/f/e/m/k/x;->c:Lcom/fuib/android/spot/data/db/entities/ExternalCard;

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/ExternalCard;->shortNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v0, Le/f/a/b/v/f/e/a;->n:Le/f/a/b/v/f/e/a$a;

    invoke-virtual {v0}, Le/f/a/b/v/f/e/a$a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/v/f/e/m/k/x;->c:Lcom/fuib/android/spot/data/db/entities/ExternalCard;

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/ExternalCard;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v0, Le/f/a/b/v/f/e/a;->n:Le/f/a/b/v/f/e/a$a;

    invoke-virtual {v0}, Le/f/a/b/v/f/e/a$a;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/v/f/e/m/k/x;->c:Lcom/fuib/android/spot/data/db/entities/ExternalCard;

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/ExternalCard;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lkotlin/Pair;

    sget-object v1, Le/f/a/b/v/b/d/f;->EXTERNAL_CARD_SETTINGS:Le/f/a/b/v/b/d/f;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public b(Landroid/view/View;)V
    .locals 4

    .line 5
    sget v0, Le/f/a/b/n;->card_name_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "v.card_name_value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Le/f/a/b/v/f/e/m/k/x;->c:Lcom/fuib/android/spot/data/db/entities/ExternalCard;

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/ExternalCard;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Le/f/a/b/v/f/e/m/k/x;->c:Lcom/fuib/android/spot/data/db/entities/ExternalCard;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/ExternalCard;->getIconId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Le/f/a/b/v/b/m/h;->a(Ljava/lang/Integer;ZILjava/lang/Object;)I

    move-result v0

    .line 7
    sget v1, Le/f/a/b/n;->bankLogo:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 8
    invoke-virtual {p0, p1}, Le/f/a/b/v/f/e/m/k/x;->c(Landroid/view/View;)V

    return-void
.end method

.method public b(Le/f/a/b/v/f/e/m/j/q/a;)V
    .locals 2

    .line 2
    sget-object v0, Le/f/a/b/r/e/b;->e:Le/f/a/b/r/e/b$a;

    sget-object v1, Le/f/a/b/s/f/k1/c$e;->TOP_UP_MY_EXT_CARD:Le/f/a/b/s/f/k1/c$e;

    invoke-virtual {v0, v1}, Le/f/a/b/r/e/b$a;->a(Le/f/a/b/s/f/k1/c$e;)V

    .line 3
    iget-object v0, p0, Le/f/a/b/v/f/e/m/k/x;->c:Lcom/fuib/android/spot/data/db/entities/ExternalCard;

    invoke-interface {p1, v0}, Le/f/a/b/v/f/e/m/j/q/a;->a(Lcom/fuib/android/spot/data/db/entities/ExternalCard;)V

    .line 4
    invoke-interface {p1}, Le/f/a/b/v/f/e/m/j/q/a;->b()V

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0a0106

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/f/a/b/v/f/e/m/k/x;->c:Lcom/fuib/android/spot/data/db/entities/ExternalCard;

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/ExternalCard;->shortNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0a01dc

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Le/f/a/b/v/f/e/m/k/x;->c:Lcom/fuib/android/spot/data/db/entities/ExternalCard;

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/ExternalCard;->prettyExpDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/k/x;->c:Lcom/fuib/android/spot/data/db/entities/ExternalCard;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/ExternalCard;->getNumber()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Le/f/a/b/v/b/m/h;->a(CZZ)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v1, 0x7f0a04a7

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method

.method public c(Le/f/a/b/v/f/e/m/j/q/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/k/x;->c:Lcom/fuib/android/spot/data/db/entities/ExternalCard;

    invoke-interface {p1, v0}, Le/f/a/b/v/f/e/m/j/q/a;->a(Lcom/fuib/android/spot/data/db/entities/ExternalCard;)V

    .line 2
    invoke-interface {p1}, Le/f/a/b/v/f/e/m/j/q/a;->b()V

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/v/f/e/m/k/z;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/e/m/k/x;->a(Le/f/a/b/v/f/e/m/k/z;)I

    move-result p1

    return p1
.end method

.method public d()Le/f/a/b/v/f/e/m/k/z$a;
    .locals 1

    .line 1
    sget-object v0, Le/f/a/b/v/f/e/m/k/z$a;->OtherBankCardProhibitedForMobile:Le/f/a/b/v/f/e/m/k/z$a;

    return-object v0
.end method

.method public d(Le/f/a/b/v/f/e/m/j/q/a;)V
    .locals 2

    .line 2
    sget-object v0, Le/f/a/b/r/e/b;->e:Le/f/a/b/r/e/b$a;

    sget-object v1, Le/f/a/b/s/f/k1/c$e;->MOBILE_REPLENISHMENT_FROM_DETAILS:Le/f/a/b/s/f/k1/c$e;

    invoke-virtual {v0, v1}, Le/f/a/b/r/e/b$a;->a(Le/f/a/b/s/f/k1/c$e;)V

    .line 3
    invoke-interface {p1}, Le/f/a/b/v/f/e/m/j/q/a;->a()V

    return-void
.end method

.method public e(Le/f/a/b/v/f/e/m/j/q/a;)V
    .locals 2

    .line 2
    sget-object v0, Le/f/a/b/r/e/b;->e:Le/f/a/b/r/e/b$a;

    sget-object v1, Le/f/a/b/s/f/k1/c$e;->TRANSFER_FROM_MY_EXT_CARD:Le/f/a/b/s/f/k1/c$e;

    invoke-virtual {v0, v1}, Le/f/a/b/r/e/b$a;->a(Le/f/a/b/s/f/k1/c$e;)V

    .line 3
    iget-object v0, p0, Le/f/a/b/v/f/e/m/k/x;->c:Lcom/fuib/android/spot/data/db/entities/ExternalCard;

    invoke-interface {p1, v0}, Le/f/a/b/v/f/e/m/j/q/a;->a(Lcom/fuib/android/spot/data/db/entities/ExternalCard;)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Le/f/a/b/v/f/e/m/k/z$b;->c(Le/f/a/b/v/f/e/m/k/z;)Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p0}, Le/f/a/b/v/f/e/m/k/z$b;->d(Le/f/a/b/v/f/e/m/k/z;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getDescriptor()Le/f/a/b/v/f/e/m/n/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/f/a/b/v/f/e/m/k/x;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Le/f/a/b/v/f/e/m/n/c;->EXTERNAL_CARD:Le/f/a/b/v/f/e/m/n/c;

    goto :goto_0

    :cond_0
    sget-object v0, Le/f/a/b/v/f/e/m/n/c;->EXTERNAL_CARD_SMALL:Le/f/a/b/v/f/e/m/n/c;

    :goto_0
    return-object v0
.end method

.method public h()Le/f/a/b/v/f/e/m/k/z$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/k/x;->e:Le/f/a/b/v/f/e/m/k/z$a;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-static {p0}, Le/f/a/b/v/f/e/m/k/z$b;->h(Le/f/a/b/v/f/e/m/k/z;)Z

    move-result v0

    return v0
.end method

.method public final j()Lcom/fuib/android/spot/data/db/entities/ExternalCard;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/k/x;->c:Lcom/fuib/android/spot/data/db/entities/ExternalCard;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-static {p0}, Le/f/a/b/v/f/e/m/k/z$b;->g(Le/f/a/b/v/f/e/m/k/z;)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-static {p0}, Le/f/a/b/v/f/e/m/k/z$b;->f(Le/f/a/b/v/f/e/m/k/z;)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
