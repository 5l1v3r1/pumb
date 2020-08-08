.class public final Le/f/a/b/w/f/i/w;
.super Ljava/lang/Object;
.source "NotificationsPresentationModel\'.kt"


# direct methods
.method public static final a(Lcom/fuib/android/spot/data/db/entities/user/UserNotification;)Le/f/a/b/w/f/i/h;
    .locals 16

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/vo/AccountType;->Companion:Lcom/fuib/android/spot/data/vo/AccountType$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->getAttributes()Lcom/fuib/android/spot/data/db/entities/user/UserNotificationAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationAttributes;->getTransaction()Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->getRequisite()Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionRequisite;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionRequisite;->getAccountType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/vo/AccountType$Companion;->fromString(Ljava/lang/String;)Lcom/fuib/android/spot/data/vo/AccountType;

    move-result-object v7

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->getAttributes()Lcom/fuib/android/spot/data/db/entities/user/UserNotificationAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationAttributes;->getTransaction()Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->isSuccessful()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 3
    :goto_1
    new-instance v1, Le/f/a/b/w/f/i/h;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->getEventId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->getAttributes()Lcom/fuib/android/spot/data/db/entities/user/UserNotificationAttributes;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationAttributes;->getTransaction()Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->getAttributes()Lcom/fuib/android/spot/data/db/entities/user/UserNotificationAttributes;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationAttributes;->getTransaction()Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->getAccountAmount()Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;->getValue()J

    move-result-wide v8

    .line 8
    sget-object v3, Lcom/fuib/android/spot/data/vo/Currency;->Companion:Lcom/fuib/android/spot/data/vo/Currency$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->getAttributes()Lcom/fuib/android/spot/data/db/entities/user/UserNotificationAttributes;

    move-result-object v10

    invoke-virtual {v10}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationAttributes;->getTransaction()Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->getAccountAmount()Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;->getCc()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_2
    move-object v10, v2

    :goto_2
    invoke-virtual {v3, v10}, Lcom/fuib/android/spot/data/vo/Currency$Companion;->fromCode(Ljava/lang/String;)Lcom/fuib/android/spot/data/vo/Currency;

    move-result-object v10

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->getAttributes()Lcom/fuib/android/spot/data/db/entities/user/UserNotificationAttributes;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationAttributes;->getTransaction()Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->getRequisite()Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionRequisite;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionRequisite;->getCardNumber()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_3

    :cond_3
    move-object v11, v2

    .line 10
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->getAttributes()Lcom/fuib/android/spot/data/db/entities/user/UserNotificationAttributes;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationAttributes;->getTransaction()Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->getRequisite()Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionRequisite;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionRequisite;->getAccountNumber()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->getAttributes()Lcom/fuib/android/spot/data/db/entities/user/UserNotificationAttributes;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationAttributes;->getTransaction()Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->getLocation()Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_4

    :cond_4
    move-object v13, v2

    .line 12
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->getAttributes()Lcom/fuib/android/spot/data/db/entities/user/UserNotificationAttributes;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationAttributes;->getTransaction()Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->getRejectReason()Ljava/lang/String;

    move-result-object v2

    :cond_5
    move-object v14, v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->getAttributes()Lcom/fuib/android/spot/data/db/entities/user/UserNotificationAttributes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationAttributes;->getTransaction()Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->getDirection()Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes$Direction;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object v15, v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes$Direction;->UN:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes$Direction;

    move-object v15, v0

    :goto_5
    move-object v3, v1

    .line 14
    invoke-direct/range {v3 .. v15}, Le/f/a/b/w/f/i/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/fuib/android/spot/data/vo/AccountType;JLcom/fuib/android/spot/data/vo/Currency;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes$Direction;)V

    return-object v1

    .line 15
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "UserNotification.map(): Wrong argument: direction = null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "UserNotification.map(): Wrong argument: accountNumber = null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "UserNotification.map(): Wrong argument: accountAmount = null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "UserNotification.map(): Wrong argument: isSuccessful = null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "UserNotification.map(): Wrong argument: title = null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
