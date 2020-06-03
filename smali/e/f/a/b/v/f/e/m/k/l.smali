.class public Le/f/a/b/v/f/e/m/k/l;
.super Le/f/a/b/v/f/e/m/k/c;
.source "CurrentAccountItem.kt"


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/entities/Account;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/f/a/b/v/f/e/m/k/c;-><init>(Lcom/fuib/android/spot/data/db/entities/Account;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0d0194

    return v0
.end method

.method public a(Le/f/a/b/v/b/e/c;)Le/f/a/b/v/f/e/m/n/d;
    .locals 8

    .line 2
    new-instance v7, Le/f/a/b/v/f/e/m/n/d;

    .line 3
    invoke-virtual {p0}, Le/f/a/b/v/f/e/m/k/c;->o()Lcom/fuib/android/spot/data/db/entities/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/Account;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Le/f/a/b/v/f/e/m/k/c;->o()Lcom/fuib/android/spot/data/db/entities/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/Account;->getBalance()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Le/f/a/b/v/b/e/c;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f06006f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    .line 4
    invoke-direct/range {v0 .. v6}, Le/f/a/b/v/f/e/m/n/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public a(Le/f/a/b/r/c/k/m;)V
    .locals 1

    .line 1
    sget-object v0, Le/f/a/b/v/f/e/m/k/i0;->a:Le/f/a/b/v/f/e/m/k/i0$a;

    invoke-virtual {v0, p0, p1}, Le/f/a/b/v/f/e/m/k/i0$a;->a(Le/f/a/b/v/f/e/m/k/l;Le/f/a/b/r/c/k/m;)V

    return-void
.end method

.method public c()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public getDescriptor()Le/f/a/b/v/f/e/m/n/c;
    .locals 1

    .line 1
    sget-object v0, Le/f/a/b/v/f/e/m/n/c;->CURRENT_ACCOUNT:Le/f/a/b/v/f/e/m/n/c;

    return-object v0
.end method
