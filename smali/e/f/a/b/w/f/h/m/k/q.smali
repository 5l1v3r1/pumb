.class public final Le/f/a/b/w/f/h/m/k/q;
.super Le/f/a/b/w/f/h/m/k/a;
.source "DebitInnerCardItem.kt"

# interfaces
.implements Le/f/a/b/w/f/h/m/k/o;


# instance fields
.field public final h:Lcom/fuib/android/spot/data/db/entities/card/Card;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/entities/card/Card;Lcom/fuib/android/spot/data/db/entities/Account;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Le/f/a/b/w/f/h/m/k/a;-><init>(Lcom/fuib/android/spot/data/db/entities/Account;)V

    iput-object p1, p0, Le/f/a/b/w/f/h/m/k/q;->h:Lcom/fuib/android/spot/data/db/entities/card/Card;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0d019f

    return v0
.end method

.method public a(Le/f/a/b/w/b/e/c;)Le/f/a/b/w/f/h/m/n/d;
    .locals 6

    .line 2
    invoke-virtual {p0}, Le/f/a/b/w/f/h/m/k/q;->j()Lcom/fuib/android/spot/data/db/entities/card/Card;

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

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, "(this as java.lang.String).toCharArray()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    aget-char v0, v0, v1

    const/4 v3, 0x6

    invoke-static {v0, v1, v1, v3, v2}, Le/f/a/b/w/b/m/h;->a(CZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    :goto_1
    new-instance v0, Le/f/a/b/w/f/h/m/n/d;

    const v1, 0x7f060073

    .line 5
    invoke-virtual {p0}, Le/f/a/b/w/f/h/m/k/a;->o()Lcom/fuib/android/spot/data/db/entities/Account;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/Account;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Le/f/a/b/w/f/h/m/k/a;->o()Lcom/fuib/android/spot/data/db/entities/Account;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/Account;->getBalance()J

    move-result-wide v4

    invoke-virtual {p1, v3, v4, v5}, Le/f/a/b/w/b/e/c;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Le/f/a/b/w/f/h/m/k/q;->j()Lcom/fuib/android/spot/data/db/entities/card/Card;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/card/Card;->shortNumber()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-direct {v0, v1, p1, v3, v2}, Le/f/a/b/w/f/h/m/n/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

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
            "Le/f/a/b/w/b/d/f;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Le/f/a/b/w/f/h/m/k/q;->j()Lcom/fuib/android/spot/data/db/entities/card/Card;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/card/Card;->shortNumber()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1202f0

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 18
    sget-object v1, Le/f/a/b/w/f/h/a;->n:Le/f/a/b/w/f/h/a$a;

    invoke-virtual {v1}, Le/f/a/b/w/f/h/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Le/f/a/b/w/f/h/m/k/a;->o()Lcom/fuib/android/spot/data/db/entities/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/Account;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 19
    sget-object v1, Le/f/a/b/w/f/h/a;->n:Le/f/a/b/w/f/h/a$a;

    invoke-virtual {v1}, Le/f/a/b/w/f/h/a$a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance p1, Lkotlin/Pair;

    sget-object v1, Le/f/a/b/w/b/d/f;->ACCOUNT_DETAILS_DEBIT:Le/f/a/b/w/b/d/f;

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public a(Landroid/content/res/Resources;)Lkotlin/Pair;
    .locals 6
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

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    invoke-virtual {p0}, Le/f/a/b/w/f/h/m/k/a;->o()Lcom/fuib/android/spot/data/db/entities/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/Account;->getOverdraftFlag()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/Account;->getOverdraftInfo()Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Le/f/a/b/w/f/h/a;->n:Le/f/a/b/w/f/h/a$a;

    invoke-virtual {v2}, Le/f/a/b/w/f/h/a$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;->getAgreementId()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    const v1, 0x7f120313

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0}, Le/f/a/b/w/f/h/m/k/q;->j()Lcom/fuib/android/spot/data/db/entities/card/Card;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/card/Card;->shortNumber()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    sget-object v1, Le/f/a/b/w/f/h/a;->n:Le/f/a/b/w/f/h/a$a;

    invoke-virtual {v1}, Le/f/a/b/w/f/h/a$a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object p1, Le/f/a/b/w/f/h/a;->n:Le/f/a/b/w/f/h/a$a;

    invoke-virtual {p1}, Le/f/a/b/w/f/h/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Le/f/a/b/w/f/h/m/k/a;->o()Lcom/fuib/android/spot/data/db/entities/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/Account;->getId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 14
    sget-object p1, Le/f/a/b/w/f/h/a;->n:Le/f/a/b/w/f/h/a$a;

    invoke-virtual {p1}, Le/f/a/b/w/f/h/a$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Le/f/a/b/w/f/h/m/k/q;->j()Lcom/fuib/android/spot/data/db/entities/card/Card;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/card/Card;->getCardId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v4, Lkotlin/Pair;

    sget-object p1, Le/f/a/b/w/b/d/f;->OVERDRAFT_DETAILS:Le/f/a/b/w/b/d/f;

    invoke-direct {v4, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v4
.end method

.method public a(Le/f/a/b/s/c/k/m;)V
    .locals 1

    .line 1
    sget-object v0, Le/f/a/b/w/f/h/m/k/i0;->a:Le/f/a/b/w/f/h/m/k/i0$a;

    invoke-virtual {v0, p0, p1}, Le/f/a/b/w/f/h/m/k/i0$a;->a(Le/f/a/b/w/f/h/m/k/q;Le/f/a/b/s/c/k/m;)V

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
            "Le/f/a/b/w/b/d/f;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object v0, Le/f/a/b/w/f/h/a;->n:Le/f/a/b/w/f/h/a$a;

    invoke-virtual {v0}, Le/f/a/b/w/f/h/a$a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Le/f/a/b/w/f/h/m/k/q;->j()Lcom/fuib/android/spot/data/db/entities/card/Card;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/card/Card;->getExpirationDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Le/f/a/b/w/f/h/a;->n:Le/f/a/b/w/f/h/a$a;

    invoke-virtual {v0}, Le/f/a/b/w/f/h/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Le/f/a/b/w/f/h/m/k/a;->o()Lcom/fuib/android/spot/data/db/entities/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/Account;->getId()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    sget-object v0, Le/f/a/b/w/f/h/a;->n:Le/f/a/b/w/f/h/a$a;

    invoke-virtual {v0}, Le/f/a/b/w/f/h/a$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Le/f/a/b/w/f/h/m/k/q;->j()Lcom/fuib/android/spot/data/db/entities/card/Card;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/card/Card;->getCardId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Le/f/a/b/w/f/h/a;->n:Le/f/a/b/w/f/h/a$a;

    invoke-virtual {v0}, Le/f/a/b/w/f/h/a$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Le/f/a/b/w/f/h/m/k/q;->j()Lcom/fuib/android/spot/data/db/entities/card/Card;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/card/Card;->shortNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p0}, Le/f/a/b/w/f/h/m/k/a;->o()Lcom/fuib/android/spot/data/db/entities/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/Account;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/f/a/b/w/b/d/g;->b(Ljava/lang/String;)Le/f/a/b/w/b/d/f;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public b(Landroid/view/View;)V
    .locals 14

    .line 8
    invoke-super {p0, p1}, Le/f/a/b/w/f/h/m/k/a;->b(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Le/f/a/b/w/f/h/m/k/a;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Le/f/a/b/w/f/h/m/k/q;->getDescriptor()Le/f/a/b/w/f/h/m/n/c;

    move-result-object v0

    sget-object v1, Le/f/a/b/w/f/h/m/k/p;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Le/f/a/b/w/f/h/m/k/a;->o()Lcom/fuib/android/spot/data/db/entities/Account;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Le/f/a/b/w/f/h/m/k/o$a;->b(Le/f/a/b/w/f/h/m/k/o;Landroid/view/View;Lcom/fuib/android/spot/data/db/entities/Account;Le/f/a/b/w/b/e/c;ILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Le/f/a/b/w/f/h/m/k/a;->o()Lcom/fuib/android/spot/data/db/entities/Account;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, p0

    move-object v9, p1

    invoke-static/range {v8 .. v13}, Le/f/a/b/w/f/h/m/k/o$a;->a(Le/f/a/b/w/f/h/m/k/o;Landroid/view/View;Lcom/fuib/android/spot/data/db/entities/Account;Le/f/a/b/w/b/e/c;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;Lcom/fuib/android/spot/data/db/entities/Account;Le/f/a/b/w/b/e/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Le/f/a/b/w/f/h/m/k/o$a;->b(Le/f/a/b/w/f/h/m/k/o;Landroid/view/View;Lcom/fuib/android/spot/data/db/entities/Account;Le/f/a/b/w/b/e/c;)V

    return-void
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public c(Landroid/view/View;Lcom/fuib/android/spot/data/db/entities/Account;Le/f/a/b/w/b/e/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Le/f/a/b/w/f/h/m/k/o$a;->a(Le/f/a/b/w/f/h/m/k/o;Landroid/view/View;Lcom/fuib/android/spot/data/db/entities/Account;Le/f/a/b/w/b/e/c;)V

    return-void
.end method

.method public getDescriptor()Le/f/a/b/w/f/h/m/n/c;
    .locals 5

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/f/h/m/k/a;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le/f/a/b/w/f/h/m/k/a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Le/f/a/b/w/f/h/m/n/c;->DEBIT_CARD_SLAVE:Le/f/a/b/w/f/h/m/n/c;

    return-object v0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Le/f/a/b/w/f/h/m/k/a;->o()Lcom/fuib/android/spot/data/db/entities/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/Account;->getOverdraftFlag()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Le/f/a/b/w/f/h/m/k/a;->o()Lcom/fuib/android/spot/data/db/entities/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/Account;->getOverdraftInfo()Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;->getUseAmount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    sget-object v0, Le/f/a/b/w/f/h/m/n/c;->DEBIT_CARD_OVERDRAFT_USED:Le/f/a/b/w/f/h/m/n/c;

    goto :goto_1

    .line 6
    :cond_2
    sget-object v0, Le/f/a/b/w/f/h/m/n/c;->DEBIT_CARD_OVERDRAFT:Le/f/a/b/w/f/h/m/n/c;

    :goto_1
    return-object v0

    .line 7
    :cond_3
    sget-object v0, Le/f/a/b/w/f/h/m/n/c;->DEBIT_CARD:Le/f/a/b/w/f/h/m/n/c;

    return-object v0
.end method

.method public j()Lcom/fuib/android/spot/data/db/entities/card/Card;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/h/m/k/q;->h:Lcom/fuib/android/spot/data/db/entities/card/Card;

    return-object v0
.end method
