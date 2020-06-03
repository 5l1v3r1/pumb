.class public final Le/f/a/b/v/f/e/m/k/k;
.super Le/f/a/b/v/f/e/m/k/a;
.source "CreditInnerCardItem.kt"

# interfaces
.implements Le/f/a/b/v/f/e/m/k/i;


# instance fields
.field public final h:Lcom/fuib/android/spot/data/db/entities/card/Card;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/entities/card/Card;Lcom/fuib/android/spot/data/db/entities/Account;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Le/f/a/b/v/f/e/m/k/a;-><init>(Lcom/fuib/android/spot/data/db/entities/Account;)V

    iput-object p1, p0, Le/f/a/b/v/f/e/m/k/k;->h:Lcom/fuib/android/spot/data/db/entities/card/Card;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0d0196

    return v0
.end method

.method public a(Le/f/a/b/v/b/e/c;)Le/f/a/b/v/f/e/m/n/d;
    .locals 6

    .line 15
    invoke-virtual {p0}, Le/f/a/b/v/f/e/m/k/k;->j()Lcom/fuib/android/spot/data/db/entities/card/Card;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/card/Card;->getNumber()Ljava/lang/String;

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

    .line 16
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

    .line 17
    :cond_2
    :goto_1
    new-instance v0, Le/f/a/b/v/f/e/m/n/d;

    const v1, 0x7f06006b

    .line 18
    invoke-virtual {p0}, Le/f/a/b/v/f/e/m/k/a;->o()Lcom/fuib/android/spot/data/db/entities/Account;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/Account;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Le/f/a/b/v/f/e/m/k/a;->o()Lcom/fuib/android/spot/data/db/entities/Account;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/Account;->getBalance()J

    move-result-wide v4

    invoke-virtual {p1, v3, v4, v5}, Le/f/a/b/v/b/e/c;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Le/f/a/b/v/f/e/m/k/k;->j()Lcom/fuib/android/spot/data/db/entities/card/Card;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/card/Card;->shortNumber()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-direct {v0, v1, p1, v3, v2}, Le/f/a/b/v/f/e/m/n/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lkotlin/Pair;
    .locals 4
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

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Le/f/a/b/v/f/e/m/k/k;->j()Lcom/fuib/android/spot/data/db/entities/card/Card;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/card/Card;->shortNumber()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1202c7

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v1, Le/f/a/b/v/f/e/a;->n:Le/f/a/b/v/f/e/a$a;

    invoke-virtual {v1}, Le/f/a/b/v/f/e/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Le/f/a/b/v/f/e/m/k/a;->o()Lcom/fuib/android/spot/data/db/entities/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/Account;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    sget-object v1, Le/f/a/b/v/f/e/a;->n:Le/f/a/b/v/f/e/a$a;

    invoke-virtual {v1}, Le/f/a/b/v/f/e/a$a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lkotlin/Pair;

    sget-object v1, Le/f/a/b/v/b/d/f;->ACCOUNT_DETAILS_CREDIT:Le/f/a/b/v/b/d/f;

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public a(Landroid/content/res/Resources;)Lkotlin/Pair;
    .locals 5
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

    .line 8
    invoke-virtual {p0}, Le/f/a/b/v/f/e/m/k/a;->o()Lcom/fuib/android/spot/data/db/entities/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/Account;->getCreditInfo()Lcom/fuib/android/spot/data/db/entities/CreditInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const v3, 0x7f1202cc

    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Le/f/a/b/v/f/e/m/k/k;->j()Lcom/fuib/android/spot/data/db/entities/card/Card;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/card/Card;->shortNumber()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {p1, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    sget-object v1, Le/f/a/b/v/f/e/a;->n:Le/f/a/b/v/f/e/a$a;

    invoke-virtual {v1}, Le/f/a/b/v/f/e/a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Le/f/a/b/v/f/e/m/k/k;->j()Lcom/fuib/android/spot/data/db/entities/card/Card;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/card/Card;->getCardId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v1, Le/f/a/b/v/f/e/a;->n:Le/f/a/b/v/f/e/a$a;

    invoke-virtual {v1}, Le/f/a/b/v/f/e/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Le/f/a/b/v/f/e/m/k/a;->o()Lcom/fuib/android/spot/data/db/entities/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/Account;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 13
    sget-object v1, Le/f/a/b/v/f/e/a;->n:Le/f/a/b/v/f/e/a$a;

    invoke-virtual {v1}, Le/f/a/b/v/f/e/a$a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p1, Lkotlin/Pair;

    sget-object v1, Le/f/a/b/v/b/d/f;->CREDIT_INFO:Le/f/a/b/v/b/d/f;

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public a(Landroid/view/View;Lcom/fuib/android/spot/data/db/entities/Account;Le/f/a/b/v/b/e/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Le/f/a/b/v/f/e/m/k/i$a;->b(Le/f/a/b/v/f/e/m/k/i;Landroid/view/View;Lcom/fuib/android/spot/data/db/entities/Account;Le/f/a/b/v/b/e/c;)V

    return-void
.end method

.method public a(Le/f/a/b/r/c/k/m;)V
    .locals 1

    .line 2
    sget-object v0, Le/f/a/b/v/f/e/m/k/i0;->a:Le/f/a/b/v/f/e/m/k/i0$a;

    invoke-virtual {v0, p0, p1}, Le/f/a/b/v/f/e/m/k/i0$a;->a(Le/f/a/b/v/f/e/m/k/k;Le/f/a/b/r/c/k/m;)V

    return-void
.end method

.method public b(Landroid/content/Context;)Lkotlin/Pair;
    .locals 3
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

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v0, Le/f/a/b/v/f/e/a;->n:Le/f/a/b/v/f/e/a$a;

    invoke-virtual {v0}, Le/f/a/b/v/f/e/a$a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Le/f/a/b/v/f/e/m/k/k;->j()Lcom/fuib/android/spot/data/db/entities/card/Card;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/card/Card;->getExpirationDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Le/f/a/b/v/f/e/a;->n:Le/f/a/b/v/f/e/a$a;

    invoke-virtual {v0}, Le/f/a/b/v/f/e/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Le/f/a/b/v/f/e/m/k/a;->o()Lcom/fuib/android/spot/data/db/entities/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/Account;->getId()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    sget-object v0, Le/f/a/b/v/f/e/a;->n:Le/f/a/b/v/f/e/a$a;

    invoke-virtual {v0}, Le/f/a/b/v/f/e/a$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Le/f/a/b/v/f/e/m/k/k;->j()Lcom/fuib/android/spot/data/db/entities/card/Card;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/card/Card;->getCardId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Le/f/a/b/v/f/e/a;->n:Le/f/a/b/v/f/e/a$a;

    invoke-virtual {v0}, Le/f/a/b/v/f/e/a$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Le/f/a/b/v/f/e/m/k/k;->j()Lcom/fuib/android/spot/data/db/entities/card/Card;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/card/Card;->shortNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p0}, Le/f/a/b/v/f/e/m/k/a;->o()Lcom/fuib/android/spot/data/db/entities/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/Account;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/f/a/b/v/b/d/g;->b(Ljava/lang/String;)Le/f/a/b/v/b/d/f;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public b(Landroid/view/View;)V
    .locals 14

    .line 7
    invoke-super {p0, p1}, Le/f/a/b/v/f/e/m/k/a;->b(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Le/f/a/b/v/f/e/m/k/k;->getDescriptor()Le/f/a/b/v/f/e/m/n/c;

    move-result-object v0

    sget-object v1, Le/f/a/b/v/f/e/m/k/j;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Le/f/a/b/v/f/e/m/k/a;->o()Lcom/fuib/android/spot/data/db/entities/Account;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Le/f/a/b/v/f/e/m/k/i$a;->b(Le/f/a/b/v/f/e/m/k/i;Landroid/view/View;Lcom/fuib/android/spot/data/db/entities/Account;Le/f/a/b/v/b/e/c;ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Le/f/a/b/v/f/e/m/k/a;->o()Lcom/fuib/android/spot/data/db/entities/Account;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, p0

    move-object v9, p1

    invoke-static/range {v8 .. v13}, Le/f/a/b/v/f/e/m/k/i$a;->a(Le/f/a/b/v/f/e/m/k/i;Landroid/view/View;Lcom/fuib/android/spot/data/db/entities/Account;Le/f/a/b/v/b/e/c;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public d(Landroid/view/View;Lcom/fuib/android/spot/data/db/entities/Account;Le/f/a/b/v/b/e/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Le/f/a/b/v/f/e/m/k/i$a;->a(Le/f/a/b/v/f/e/m/k/i;Landroid/view/View;Lcom/fuib/android/spot/data/db/entities/Account;Le/f/a/b/v/b/e/c;)V

    return-void
.end method

.method public getDescriptor()Le/f/a/b/v/f/e/m/n/c;
    .locals 6

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/f/e/m/k/a;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le/f/a/b/v/f/e/m/k/a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Le/f/a/b/v/f/e/m/n/c;->CREDIT_CARD_SLAVE:Le/f/a/b/v/f/e/m/n/c;

    goto :goto_2

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Le/f/a/b/v/f/e/m/k/a;->o()Lcom/fuib/android/spot/data/db/entities/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/Account;->getCreditInfo()Lcom/fuib/android/spot/data/db/entities/CreditInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/CreditInfo;->getUsedAmount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-lez v5, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-ne v0, v4, :cond_3

    .line 4
    sget-object v0, Le/f/a/b/v/f/e/m/n/c;->CREDIT_CARD_USED:Le/f/a/b/v/f/e/m/n/c;

    goto :goto_2

    .line 5
    :cond_3
    sget-object v0, Le/f/a/b/v/f/e/m/n/c;->CREDIT_CARD:Le/f/a/b/v/f/e/m/n/c;

    :goto_2
    return-object v0
.end method

.method public j()Lcom/fuib/android/spot/data/db/entities/card/Card;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/k/k;->h:Lcom/fuib/android/spot/data/db/entities/card/Card;

    return-object v0
.end method

.method public p()Le/f/a/b/v/f/e/m/k/g0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/f/e/m/k/a;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Le/f/a/b/v/f/e/m/k/g0;

    const v1, 0x7f080232

    const v2, 0x7f1200ca

    invoke-virtual {p0}, Le/f/a/b/v/f/e/m/k/k;->getDescriptor()Le/f/a/b/v/f/e/m/n/c;

    move-result-object v3

    sget-object v4, Le/f/a/b/v/f/e/m/n/c;->CREDIT_CARD_SLAVE:Le/f/a/b/v/f/e/m/n/c;

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Le/f/a/b/v/f/e/m/k/g0;-><init>(IIZ)V

    goto :goto_1

    .line 2
    :cond_1
    invoke-super {p0}, Le/f/a/b/v/f/e/m/k/a;->p()Le/f/a/b/v/f/e/m/k/g0;

    move-result-object v0

    :goto_1
    return-object v0
.end method
