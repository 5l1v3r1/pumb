.class public final Le/f/a/b/w/f/h/n/h/a;
.super Ljava/lang/Object;
.source "BenefitTypeMapper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/db/entities/Benefits;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/db/entities/Benefits;",
            ")",
            "Ljava/util/ArrayList<",
            "Le/f/a/b/w/f/h/m/k/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/Benefits;->isWithdrawalAllowed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Le/f/a/b/w/f/h/m/k/d;->WITHDRAWAL:Le/f/a/b/w/f/h/m/k/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/Benefits;->isReplenishmentAllowed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Le/f/a/b/w/f/h/m/k/d;->REPLENISHMENT:Le/f/a/b/w/f/h/m/k/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/Benefits;->isTerminationAllowed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Le/f/a/b/w/f/h/m/k/d;->TERMINATE:Le/f/a/b/w/f/h/m/k/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/Benefits;->isCapitalizationExists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    sget-object v1, Le/f/a/b/w/f/h/m/k/d;->CAPITALIZATION:Le/f/a/b/w/f/h/m/k/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/Benefits;->isMonthlyPayout()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    sget-object v1, Le/f/a/b/w/f/h/m/k/d;->MONTHLY_PAYOUT:Le/f/a/b/w/f/h/m/k/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_4
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/Benefits;->isMaxInterestRate()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    sget-object p1, Le/f/a/b/w/f/h/m/k/d;->MAX_INTEREST_RATE:Le/f/a/b/w/f/h/m/k/d;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method
