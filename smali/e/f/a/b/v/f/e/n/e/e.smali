.class public final Le/f/a/b/v/f/e/n/e/e;
.super Le/f/a/b/v/b/e/c;
.source "DepositFormatter.kt"


# instance fields
.field public final b:Le/f/a/b/v/b/e/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/f/a/b/v/b/e/c;-><init>()V

    .line 2
    new-instance v0, Le/f/a/b/v/b/e/f;

    invoke-direct {v0}, Le/f/a/b/v/b/e/f;-><init>()V

    iput-object v0, p0, Le/f/a/b/v/f/e/n/e/e;->b:Le/f/a/b/v/b/e/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/fuib/android/spot/data/db/entities/Deposit;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Deposit;->getDetails()Lcom/fuib/android/spot/data/db/entities/DepositDetails;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->isAutoProlongationEnabled()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Le/f/a/b/v/f/e/n/e/e;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const p2, 0x7f1201e1

    goto :goto_0

    :cond_0
    const p2, 0x7f1201e0

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public final a(Lcom/fuib/android/spot/data/db/entities/Deposit;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/n/e/e;->b:Le/f/a/b/v/b/e/f;

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/Deposit;->getDetails()Lcom/fuib/android/spot/data/db/entities/DepositDetails;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->getReturnIBAN()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Le/f/a/b/v/b/e/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/fuib/android/spot/data/db/entities/Deposit;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Le/f/a/b/v/f/e/n/e/e;->a(Lcom/fuib/android/spot/data/db/entities/Deposit;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/16 v0, 0x8

    :cond_1
    return v0
.end method

.method public final b(Landroid/content/Context;Lcom/fuib/android/spot/data/db/entities/Deposit;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Deposit;->getDetails()Lcom/fuib/android/spot/data/db/entities/DepositDetails;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->isCapitalizationEnabled()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Le/f/a/b/v/f/e/n/e/e;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;Lcom/fuib/android/spot/data/db/entities/Deposit;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Deposit;->getDetails()Lcom/fuib/android/spot/data/db/entities/DepositDetails;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->getInterestPaymentPeriod()Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Le/f/a/b/v/f/e/n/d;->a(Landroid/content/Context;Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/fuib/android/spot/data/db/entities/Deposit;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/n/e/e;->b:Le/f/a/b/v/b/e/f;

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/Deposit;->getDetails()Lcom/fuib/android/spot/data/db/entities/DepositDetails;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->getInterestIBAN()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Le/f/a/b/v/b/e/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/fuib/android/spot/data/db/entities/Deposit;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Le/f/a/b/v/f/e/n/e/e;->c(Lcom/fuib/android/spot/data/db/entities/Deposit;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/16 v0, 0x8

    :cond_1
    return v0
.end method

.method public final d(Landroid/content/Context;Lcom/fuib/android/spot/data/db/entities/Deposit;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Deposit;->isReplenishmentAllowed()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f1201e5

    goto :goto_0

    :cond_1
    const p2, 0x7f1201e2

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ctx.getString(\n         \u2026ssible\n                })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Lcom/fuib/android/spot/data/db/entities/Deposit;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/Deposit;->isReplenishmentAllowed()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    return p1
.end method

.method public final e(Landroid/content/Context;Lcom/fuib/android/spot/data/db/entities/Deposit;)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Deposit;->getDetails()Lcom/fuib/android/spot/data/db/entities/DepositDetails;

    move-result-object p2

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->getWithdrawalMaxAmount()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    const-wide/16 v4, -0x1

    cmp-long p2, v2, v4

    if-nez p2, :cond_2

    const p2, 0x7f1201e9

    goto :goto_1

    :cond_2
    cmp-long p2, v2, v0

    if-nez p2, :cond_3

    const p2, 0x7f1201e6

    goto :goto_1

    :cond_3
    const p2, 0x7f1201e8

    .line 3
    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ctx.getString(\n         \u2026              }\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Lcom/fuib/android/spot/data/db/entities/Deposit;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/Deposit;->isWithdrawalAllowed()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    return p1
.end method

.method public final g(Lcom/fuib/android/spot/data/db/entities/Deposit;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/Deposit;->getDetails()Lcom/fuib/android/spot/data/db/entities/DepositDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->getInterestPaid()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/Deposit;->getCc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Le/f/a/b/v/b/e/c;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method
