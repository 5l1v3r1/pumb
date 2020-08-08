.class public final Le/f/a/b/w/f/k/c0/k0/k;
.super Ljava/lang/Object;
.source "HouseholdHistoryPresentationModel\'.kt"


# direct methods
.method public static final a(Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;)Le/f/a/b/w/f/k/c0/k0/c;
    .locals 14

    .line 1
    new-instance v13, Le/f/a/b/w/f/k/c0/k0/c;

    .line 2
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;->getOperationId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;->getServiceName()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v0, Le/f/a/b/w/f/k/c0/k0/d;->Companion:Le/f/a/b/w/f/k/c0/k0/d$a;

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/f/a/b/w/f/k/c0/k0/d$a;->a(Ljava/lang/String;)Le/f/a/b/w/f/k/c0/k0/d;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;->getAmount()J

    move-result-wide v4

    .line 6
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;->getCommission()J

    move-result-wide v6

    .line 7
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;->getServiceId()J

    move-result-wide v8

    const/4 v10, 0x0

    const/16 v11, 0x40

    const/4 v12, 0x0

    move-object v0, v13

    .line 8
    invoke-direct/range {v0 .. v12}, Le/f/a/b/w/f/k/c0/k0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Le/f/a/b/w/f/k/c0/k0/d;JJJLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HH_HISTORY_ITEM wrong state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;->getStatus()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
