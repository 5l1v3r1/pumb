.class public final Le/f/a/b/r/a/a;
.super Le/f/a/b/r/a/b;
.source "ExchangeAmountsLoader.kt"


# instance fields
.field public p:Z


# direct methods
.method public constructor <init>(Le/f/a/b/w/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/f/a/b/r/a/b;-><init>(Le/f/a/b/w/d1;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le/f/a/b/r/a/a;->p:Z

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/f/a/b/r/a/a;->p:Z

    return v0
.end method

.method public fetch(Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/f/a/b/r/a/b;->d()Le/f/a/b/r/a/b$b;

    move-result-object v0

    sget-object v1, Le/f/a/b/r/a/b$b;->IDLE:Le/f/a/b/r/a/b$b;

    if-eq v0, v1, :cond_0

    const-string p1, "ExchangeAmounts"

    .line 2
    invoke-static {p1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State is not idle so fetchAmounts failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/f/a/b/r/a/b;->d()Le/f/a/b/r/a/b$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/a/a$c;->a(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Le/f/a/b/r/a/b;->fetch(Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;)V

    .line 4
    invoke-virtual {p0, p1}, Le/f/a/b/r/a/b;->a(Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;)V

    return-void
.end method

.method public fetchByRateChange(Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/f/a/b/r/a/b;->d()Le/f/a/b/r/a/b$b;

    move-result-object v0

    sget-object v1, Le/f/a/b/r/a/b$b;->IDLE:Le/f/a/b/r/a/b$b;

    if-eq v0, v1, :cond_0

    const-string p1, "ExchangeAmounts"

    .line 2
    invoke-static {p1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State is not idle so fetchRates failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/f/a/b/r/a/b;->d()Le/f/a/b/r/a/b$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/a/a$c;->a(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Le/f/a/b/r/a/b;->fetch(Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;)V

    .line 4
    invoke-virtual {p0}, Le/f/a/b/r/a/b;->c()V

    return-void
.end method

.method public fetchExchangeFee(Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/f/a/b/r/a/b;->d()Le/f/a/b/r/a/b$b;

    move-result-object v0

    sget-object v1, Le/f/a/b/r/a/b$b;->IDLE:Le/f/a/b/r/a/b$b;

    if-eq v0, v1, :cond_0

    const-string p1, "ExchangeAmounts"

    .line 2
    invoke-static {p1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State is not idle so fetchFee failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/f/a/b/r/a/b;->d()Le/f/a/b/r/a/b$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/a/a$c;->a(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Le/f/a/b/r/a/b;->fetch(Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;)V

    .line 4
    invoke-virtual {p0}, Le/f/a/b/r/a/b;->b()V

    return-void
.end method
