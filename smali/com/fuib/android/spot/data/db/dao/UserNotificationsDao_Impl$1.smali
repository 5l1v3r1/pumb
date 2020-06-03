.class public Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl$1;
.super Lb/u/c;
.source "UserNotificationsDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;-><init>(Lb/u/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/u/c<",
        "Lcom/fuib/android/spot/data/db/entities/user/UserNotification;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;Lb/u/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;

    invoke-direct {p0, p2}, Lb/u/c;-><init>(Lb/u/f;)V

    return-void
.end method


# virtual methods
.method public bind(Lb/w/a/f;Lcom/fuib/android/spot/data/db/entities/user/UserNotification;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->getOlderId()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->getOlderId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lb/w/a/d;->a(IJ)V

    .line 5
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->getNewerId()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    .line 6
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->getNewerId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lb/w/a/d;->a(IJ)V

    :goto_1
    const/4 v2, 0x3

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->getEventId()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lb/w/a/d;->a(IJ)V

    .line 9
    iget-object v2, v0, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;

    invoke-static {v2}, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->getType()Lcom/fuib/android/spot/data/db/entities/user/UserNotificationType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toString(Lcom/fuib/android/spot/data/db/entities/user/UserNotificationType;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x4

    .line 10
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    .line 11
    invoke-interface {v1, v3, v2}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 12
    :goto_2
    iget-object v2, v0, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;

    invoke-static {v2}, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->getFinalDate()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toString(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x5

    .line 13
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    goto :goto_3

    :cond_3
    const/4 v3, 0x5

    .line 14
    invoke-interface {v1, v3, v2}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 15
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->getAttributes()Lcom/fuib/android/spot/data/db/entities/user/UserNotificationAttributes;

    move-result-object v2

    const/16 v3, 0xd

    const/16 v4, 0xc

    const/16 v5, 0xb

    const/16 v6, 0xa

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/16 v15, 0x12

    const/16 v10, 0x11

    const/16 v11, 0x10

    if-eqz v2, :cond_19

    .line 16
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationAttributes;->getTransaction()Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 17
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->getDate()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_4

    .line 18
    invoke-interface {v1, v9}, Lb/w/a/d;->a(I)V

    goto :goto_4

    .line 19
    :cond_4
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->getDate()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v9, v12}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 20
    :goto_4
    iget-object v9, v0, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;

    invoke-static {v9}, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v9

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->getDirection()Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes$Direction;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toString(Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes$Direction;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    .line 21
    invoke-interface {v1, v8}, Lb/w/a/d;->a(I)V

    goto :goto_5

    .line 22
    :cond_5
    invoke-interface {v1, v8, v9}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 23
    :goto_5
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->getTitle()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    .line 24
    invoke-interface {v1, v7}, Lb/w/a/d;->a(I)V

    goto :goto_6

    .line 25
    :cond_6
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 26
    :goto_6
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->isSuccessful()Z

    move-result v7

    const/16 v8, 0x9

    int-to-long v13, v7

    .line 27
    invoke-interface {v1, v8, v13, v14}, Lb/w/a/d;->a(IJ)V

    .line 28
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->getRejectReason()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    .line 29
    invoke-interface {v1, v6}, Lb/w/a/d;->a(I)V

    goto :goto_7

    .line 30
    :cond_7
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->getRejectReason()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 31
    :goto_7
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->getLocation()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    .line 32
    invoke-interface {v1, v5}, Lb/w/a/d;->a(I)V

    goto :goto_8

    .line 33
    :cond_8
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->getLocation()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 34
    :goto_8
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->getRate()Ljava/lang/Double;

    move-result-object v5

    if-nez v5, :cond_9

    .line 35
    invoke-interface {v1, v4}, Lb/w/a/d;->a(I)V

    goto :goto_9

    .line 36
    :cond_9
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->getRate()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-interface {v1, v4, v5, v6}, Lb/w/a/d;->a(ID)V

    .line 37
    :goto_9
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->getBalanceAfter()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_a

    .line 38
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_a

    .line 39
    :cond_a
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->getBalanceAfter()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lb/w/a/d;->a(IJ)V

    .line 40
    :goto_a
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->getOwnAmount()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_b

    const/16 v3, 0xe

    .line 41
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_b

    :cond_b
    const/16 v3, 0xe

    .line 42
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->getOwnAmount()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lb/w/a/d;->a(IJ)V

    .line 43
    :goto_b
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->getRequisite()Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionRequisite;

    move-result-object v3

    if-eqz v3, :cond_11

    const/16 v4, 0xf

    .line 44
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionRequisite;->getAccountId()J

    move-result-wide v5

    invoke-interface {v1, v4, v5, v6}, Lb/w/a/d;->a(IJ)V

    .line 45
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionRequisite;->getAccountNumber()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    .line 46
    invoke-interface {v1, v11}, Lb/w/a/d;->a(I)V

    goto :goto_c

    .line 47
    :cond_c
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionRequisite;->getAccountNumber()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v11, v4}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 48
    :goto_c
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionRequisite;->getAccountType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    .line 49
    invoke-interface {v1, v10}, Lb/w/a/d;->a(I)V

    goto :goto_d

    .line 50
    :cond_d
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionRequisite;->getAccountType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v10, v4}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 51
    :goto_d
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionRequisite;->getCardId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    .line 52
    invoke-interface {v1, v15}, Lb/w/a/d;->a(I)V

    goto :goto_e

    .line 53
    :cond_e
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionRequisite;->getCardId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v15, v4}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 54
    :goto_e
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionRequisite;->getCardNumber()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    const/16 v4, 0x13

    .line 55
    invoke-interface {v1, v4}, Lb/w/a/d;->a(I)V

    goto :goto_f

    :cond_f
    const/16 v4, 0x13

    .line 56
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionRequisite;->getCardNumber()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 57
    :goto_f
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionRequisite;->getEmbossingName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    const/16 v4, 0x14

    .line 58
    invoke-interface {v1, v4}, Lb/w/a/d;->a(I)V

    goto :goto_10

    :cond_10
    const/16 v4, 0x14

    .line 59
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionRequisite;->getEmbossingName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Lb/w/a/d;->a(ILjava/lang/String;)V

    goto :goto_10

    :cond_11
    const/16 v4, 0x14

    const/16 v3, 0xf

    .line 60
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    .line 61
    invoke-interface {v1, v11}, Lb/w/a/d;->a(I)V

    .line 62
    invoke-interface {v1, v10}, Lb/w/a/d;->a(I)V

    .line 63
    invoke-interface {v1, v15}, Lb/w/a/d;->a(I)V

    const/16 v3, 0x13

    .line 64
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    .line 65
    invoke-interface {v1, v4}, Lb/w/a/d;->a(I)V

    .line 66
    :goto_10
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->getAmount()Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;

    move-result-object v3

    if-eqz v3, :cond_13

    const/16 v4, 0x15

    .line 67
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;->getValue()J

    move-result-wide v5

    invoke-interface {v1, v4, v5, v6}, Lb/w/a/d;->a(IJ)V

    .line 68
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;->getCc()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_12

    const/16 v4, 0x16

    .line 69
    invoke-interface {v1, v4}, Lb/w/a/d;->a(I)V

    goto :goto_11

    :cond_12
    const/16 v4, 0x16

    .line 70
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;->getCc()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Lb/w/a/d;->a(ILjava/lang/String;)V

    goto :goto_11

    :cond_13
    const/16 v4, 0x16

    const/16 v3, 0x15

    .line 71
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    .line 72
    invoke-interface {v1, v4}, Lb/w/a/d;->a(I)V

    .line 73
    :goto_11
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->getAccountAmount()Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;

    move-result-object v3

    if-eqz v3, :cond_15

    const/16 v4, 0x17

    .line 74
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;->getValue()J

    move-result-wide v5

    invoke-interface {v1, v4, v5, v6}, Lb/w/a/d;->a(IJ)V

    .line 75
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;->getCc()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_14

    const/16 v4, 0x18

    .line 76
    invoke-interface {v1, v4}, Lb/w/a/d;->a(I)V

    goto :goto_12

    :cond_14
    const/16 v4, 0x18

    .line 77
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;->getCc()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Lb/w/a/d;->a(ILjava/lang/String;)V

    goto :goto_12

    :cond_15
    const/16 v4, 0x18

    const/16 v3, 0x17

    .line 78
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    .line 79
    invoke-interface {v1, v4}, Lb/w/a/d;->a(I)V

    .line 80
    :goto_12
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->getCommission()Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;

    move-result-object v2

    if-eqz v2, :cond_17

    const/16 v3, 0x19

    .line 81
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;->getValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lb/w/a/d;->a(IJ)V

    .line 82
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;->getCc()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_16

    const/16 v3, 0x1a

    .line 83
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto/16 :goto_13

    :cond_16
    const/16 v3, 0x1a

    .line 84
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;->getCc()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lb/w/a/d;->a(ILjava/lang/String;)V

    goto/16 :goto_13

    :cond_17
    const/16 v3, 0x1a

    const/16 v2, 0x19

    .line 85
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    .line 86
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto/16 :goto_13

    .line 87
    :cond_18
    invoke-interface {v1, v9}, Lb/w/a/d;->a(I)V

    .line 88
    invoke-interface {v1, v8}, Lb/w/a/d;->a(I)V

    .line 89
    invoke-interface {v1, v7}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x9

    .line 90
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    .line 91
    invoke-interface {v1, v6}, Lb/w/a/d;->a(I)V

    .line 92
    invoke-interface {v1, v5}, Lb/w/a/d;->a(I)V

    .line 93
    invoke-interface {v1, v4}, Lb/w/a/d;->a(I)V

    .line 94
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    const/16 v2, 0xe

    .line 95
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0xf

    .line 96
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    .line 97
    invoke-interface {v1, v11}, Lb/w/a/d;->a(I)V

    .line 98
    invoke-interface {v1, v10}, Lb/w/a/d;->a(I)V

    .line 99
    invoke-interface {v1, v15}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x13

    .line 100
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x14

    .line 101
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x15

    .line 102
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x16

    .line 103
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x17

    .line 104
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x18

    .line 105
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x19

    .line 106
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x1a

    .line 107
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    goto :goto_13

    .line 108
    :cond_19
    invoke-interface {v1, v9}, Lb/w/a/d;->a(I)V

    .line 109
    invoke-interface {v1, v8}, Lb/w/a/d;->a(I)V

    .line 110
    invoke-interface {v1, v7}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x9

    .line 111
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    .line 112
    invoke-interface {v1, v6}, Lb/w/a/d;->a(I)V

    .line 113
    invoke-interface {v1, v5}, Lb/w/a/d;->a(I)V

    .line 114
    invoke-interface {v1, v4}, Lb/w/a/d;->a(I)V

    .line 115
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    const/16 v2, 0xe

    .line 116
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0xf

    .line 117
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    .line 118
    invoke-interface {v1, v11}, Lb/w/a/d;->a(I)V

    .line 119
    invoke-interface {v1, v10}, Lb/w/a/d;->a(I)V

    .line 120
    invoke-interface {v1, v15}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x13

    .line 121
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x14

    .line 122
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x15

    .line 123
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x16

    .line 124
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x17

    .line 125
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x18

    .line 126
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x19

    .line 127
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x1a

    .line 128
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    :goto_13
    return-void
.end method

.method public bridge synthetic bind(Lb/w/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;

    invoke-virtual {p0, p1, p2}, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl$1;->bind(Lb/w/a/f;Lcom/fuib/android/spot/data/db/entities/user/UserNotification;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `user_notification`(`older_id`,`newer_id`,`event_id`,`type`,`final_date`,`attributes_attributes_transaction_date`,`attributes_attributes_transaction_direction`,`attributes_attributes_transaction_title`,`attributes_attributes_transaction_is_successfull`,`attributes_attributes_transaction_reject_reason`,`attributes_attributes_transaction_location`,`attributes_attributes_transaction_exchange_rate`,`attributes_attributes_transaction_balance_after`,`attributes_attributes_transaction_own_amount`,`attributes_attributes_transaction_requisite_account_id`,`attributes_attributes_transaction_requisite_account_number`,`attributes_attributes_transaction_requisite_account_type`,`attributes_attributes_transaction_requisite_card_id`,`attributes_attributes_transaction_requisite_card_number`,`attributes_attributes_transaction_requisite_embossing_name`,`attributes_attributes_transaction_amount_value`,`attributes_attributes_transaction_amount_currency_code`,`attributes_attributes_transaction_account_amount_value`,`attributes_attributes_transaction_account_amount_currency_code`,`attributes_attributes_transaction_commission_value`,`attributes_attributes_transaction_commission_currency_code`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
