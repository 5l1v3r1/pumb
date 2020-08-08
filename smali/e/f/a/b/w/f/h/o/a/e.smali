.class public final Le/f/a/b/w/f/h/o/a/e;
.super Le/f/a/b/w/b/e/c;
.source "LoanFormatter.kt"


# instance fields
.field public final b:Le/f/a/b/w/b/e/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/f/a/b/w/b/e/c;-><init>()V

    .line 2
    new-instance v0, Le/f/a/b/w/b/e/f;

    invoke-direct {v0}, Le/f/a/b/w/b/e/f;-><init>()V

    iput-object v0, p0, Le/f/a/b/w/f/h/o/a/e;->b:Le/f/a/b/w/b/e/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/db/entities/Loan;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/Loan;->getDetails()Lcom/fuib/android/spot/data/db/entities/LoanDetails;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getCurrentInterestRate()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Le/f/a/b/w/b/e/c;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final b(Lcom/fuib/android/spot/data/db/entities/Loan;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/h/o/a/e;->b:Le/f/a/b/w/b/e/f;

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/Loan;->getDetails()Lcom/fuib/android/spot/data/db/entities/LoanDetails;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getLinkedIBAN()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Le/f/a/b/w/b/e/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/fuib/android/spot/data/db/entities/Loan;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/Loan;->getDetails()Lcom/fuib/android/spot/data/db/entities/LoanDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getAgreementAmount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/Loan;->getCc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Le/f/a/b/w/b/e/c;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final d(Lcom/fuib/android/spot/data/db/entities/Loan;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/Loan;->getDetails()Lcom/fuib/android/spot/data/db/entities/LoanDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getTotalPaymentAmount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/Loan;->getCc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Le/f/a/b/w/b/e/c;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method
