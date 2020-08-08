.class public final Le/f/a/b/w/f/h/m/k/n;
.super Le/f/a/b/w/f/h/m/k/c;
.source "DebitAccountItem.kt"

# interfaces
.implements Le/f/a/b/w/f/h/m/k/o;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/entities/Account;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/f/a/b/w/f/h/m/k/c;-><init>(Lcom/fuib/android/spot/data/db/entities/Account;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0d019f

    return v0
.end method

.method public a(Le/f/a/b/w/b/e/c;)Le/f/a/b/w/f/h/m/n/d;
    .locals 8

    .line 9
    new-instance v7, Le/f/a/b/w/f/h/m/n/d;

    .line 10
    invoke-virtual {p0}, Le/f/a/b/w/f/h/m/k/c;->o()Lcom/fuib/android/spot/data/db/entities/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/Account;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Le/f/a/b/w/f/h/m/k/c;->o()Lcom/fuib/android/spot/data/db/entities/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/Account;->getBalance()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Le/f/a/b/w/b/e/c;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f060073

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Le/f/a/b/w/f/h/m/n/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
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

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p0}, Le/f/a/b/w/f/h/m/k/c;->o()Lcom/fuib/android/spot/data/db/entities/Account;

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

    .line 4
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
    const v1, 0x7f120312

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0}, Le/f/a/b/w/f/h/m/k/c;->o()Lcom/fuib/android/spot/data/db/entities/Account;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/Account;->getNumber()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v1, Le/f/a/b/w/f/h/a;->n:Le/f/a/b/w/f/h/a$a;

    invoke-virtual {v1}, Le/f/a/b/w/f/h/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Le/f/a/b/w/f/h/m/k/c;->o()Lcom/fuib/android/spot/data/db/entities/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/Account;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7
    sget-object v1, Le/f/a/b/w/f/h/a;->n:Le/f/a/b/w/f/h/a$a;

    invoke-virtual {v1}, Le/f/a/b/w/f/h/a$a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
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

    invoke-virtual {v0, p0, p1}, Le/f/a/b/w/f/h/m/k/i0$a;->a(Le/f/a/b/w/f/h/m/k/n;Le/f/a/b/s/c/k/m;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 14

    .line 2
    invoke-super {p0, p1}, Le/f/a/b/w/f/h/m/k/c;->b(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Le/f/a/b/w/f/h/m/k/n;->getDescriptor()Le/f/a/b/w/f/h/m/n/c;

    move-result-object v0

    sget-object v1, Le/f/a/b/w/f/h/m/k/m;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Le/f/a/b/w/f/h/m/k/c;->o()Lcom/fuib/android/spot/data/db/entities/Account;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Le/f/a/b/w/f/h/m/k/o$a;->b(Le/f/a/b/w/f/h/m/k/o;Landroid/view/View;Lcom/fuib/android/spot/data/db/entities/Account;Le/f/a/b/w/b/e/c;ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Le/f/a/b/w/f/h/m/k/c;->o()Lcom/fuib/android/spot/data/db/entities/Account;

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

    const/16 v0, 0x1e

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
    invoke-virtual {p0}, Le/f/a/b/w/f/h/m/k/c;->o()Lcom/fuib/android/spot/data/db/entities/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/Account;->getOverdraftInfo()Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Le/f/a/b/w/f/h/m/k/c;->o()Lcom/fuib/android/spot/data/db/entities/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/Account;->getOverdraftFlag()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;->getUseAmount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    sget-object v0, Le/f/a/b/w/f/h/m/n/c;->DEBIT_ACCOUNT_OVERDRAFT_USED:Le/f/a/b/w/f/h/m/n/c;

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Le/f/a/b/w/f/h/m/n/c;->DEBIT_ACCOUNT_OVERDRAFT:Le/f/a/b/w/f/h/m/n/c;

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    sget-object v0, Le/f/a/b/w/f/h/m/n/c;->DEBIT_ACCOUNT:Le/f/a/b/w/f/h/m/n/c;

    :goto_1
    return-object v0
.end method
