.class public final Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;
.super Ljava/lang/Object;
.source "UserNotification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes$Direction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\u0008)\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001@By\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0002\u0010\u0016J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010.\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0002\u0010&J\u0010\u0010/\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u0010\u00100\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u000b\u00101\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0008H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u000bH\u00c6\u0003J\t\u00106\u001a\u00020\rH\u00c6\u0003J\t\u00107\u001a\u00020\rH\u00c6\u0003J\t\u00108\u001a\u00020\rH\u00c6\u0003J\u009c\u0001\u00109\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00c6\u0001\u00a2\u0006\u0002\u0010:J\u0013\u0010;\u001a\u00020\u00082\u0008\u0010<\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010=\u001a\u00020>H\u00d6\u0001J\t\u0010?\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u000f\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\"R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001fR\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008$\u0010\u001bR\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008%\u0010&R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001fR\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001f\u00a8\u0006A"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;",
        "",
        "date",
        "",
        "direction",
        "Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes$Direction;",
        "title",
        "isSuccessful",
        "",
        "rejectReason",
        "requisite",
        "Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionRequisite;",
        "amount",
        "Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;",
        "accountAmount",
        "commission",
        "location",
        "rate",
        "",
        "balanceAfter",
        "",
        "ownAmount",
        "(Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes$Direction;Ljava/lang/String;ZLjava/lang/String;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionRequisite;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;)V",
        "getAccountAmount",
        "()Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;",
        "getAmount",
        "getBalanceAfter",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getCommission",
        "getDate",
        "()Ljava/lang/String;",
        "getDirection",
        "()Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes$Direction;",
        "()Z",
        "getLocation",
        "getOwnAmount",
        "getRate",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getRejectReason",
        "getRequisite",
        "()Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionRequisite;",
        "getTitle",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes$Direction;Ljava/lang/String;ZLjava/lang/String;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionRequisite;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;)Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Direction",
        "data_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final accountAmount:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;
    .annotation runtime Le/h/c/v/c;
        value = "account_amount"
    .end annotation
.end field

.field public final amount:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;
    .annotation runtime Le/h/c/v/c;
        value = "amount"
    .end annotation
.end field

.field public final balanceAfter:Ljava/lang/Long;
    .annotation runtime Le/h/c/v/c;
        value = "balance_after"
    .end annotation
.end field

.field public final commission:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;
    .annotation runtime Le/h/c/v/c;
        value = "commission"
    .end annotation
.end field

.field public final date:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "date"
    .end annotation
.end field

.field public final direction:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes$Direction;
    .annotation runtime Le/h/c/v/c;
        value = "direction"
    .end annotation
.end field

.field public final isSuccessful:Z
    .annotation runtime Le/h/c/v/c;
        value = "is_successfull"
    .end annotation
.end field

.field public final location:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "location"
    .end annotation
.end field

.field public final ownAmount:Ljava/lang/Long;
    .annotation runtime Le/h/c/v/c;
        value = "own_amount"
    .end annotation
.end field

.field public final rate:Ljava/lang/Double;
    .annotation runtime Le/h/c/v/c;
        value = "exchange_rate"
    .end annotation
.end field

.field public final rejectReason:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "reject_reason"
    .end annotation
.end field

.field public final requisite:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionRequisite;
    .annotation runtime Le/h/c/v/c;
        value = "requisite"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes$Direction;Ljava/lang/String;ZLjava/lang/String;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionRequisite;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->date:Ljava/lang/String;

    iput-object p2, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->direction:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes$Direction;

    iput-object p3, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->title:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->isSuccessful:Z

    iput-object p5, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->rejectReason:Ljava/lang/String;

    iput-object p6, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->requisite:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionRequisite;

    iput-object p7, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->amount:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;

    iput-object p8, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->accountAmount:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;

    iput-object p9, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->commission:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;

    iput-object p10, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->location:Ljava/lang/String;

    iput-object p11, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->rate:Ljava/lang/Double;

    iput-object p12, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->balanceAfter:Ljava/lang/Long;

    iput-object p13, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->ownAmount:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes$Direction;Ljava/lang/String;ZLjava/lang/String;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionRequisite;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->date:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->direction:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes$Direction;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->isSuccessful:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->rejectReason:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->requisite:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionRequisite;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->amount:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->accountAmount:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->commission:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->location:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->rate:Ljava/lang/Double;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->balanceAfter:Ljava/lang/Long;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->ownAmount:Ljava/lang/Long;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->copy(Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes$Direction;Ljava/lang/String;ZLjava/lang/String;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionRequisite;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;)Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->rate:Ljava/lang/Double;

    return-object v0
.end method

.method public final component12()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->balanceAfter:Ljava/lang/Long;

    return-object v0
.end method

.method public final component13()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->ownAmount:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes$Direction;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->direction:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes$Direction;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->isSuccessful:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->rejectReason:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionRequisite;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->requisite:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionRequisite;

    return-object v0
.end method

.method public final component7()Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->amount:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;

    return-object v0
.end method

.method public final component8()Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->accountAmount:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;

    return-object v0
.end method

.method public final component9()Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->commission:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes$Direction;Ljava/lang/String;ZLjava/lang/String;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionRequisite;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;)Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;
    .locals 15

    new-instance v14, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;-><init>(Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes$Direction;Ljava/lang/String;ZLjava/lang/String;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionRequisite;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v14
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->date:Ljava/lang/String;

    iget-object v3, p1, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->direction:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes$Direction;

    iget-object v3, p1, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->direction:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes$Direction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->isSuccessful:Z

    iget-boolean v3, p1, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->isSuccessful:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->rejectReason:Ljava/lang/String;

    iget-object v3, p1, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->rejectReason:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->requisite:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionRequisite;

    iget-object v3, p1, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->requisite:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionRequisite;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->amount:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;

    iget-object v3, p1, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->amount:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->accountAmount:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;

    iget-object v3, p1, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->accountAmount:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->commission:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;

    iget-object v3, p1, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->commission:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->location:Ljava/lang/String;

    iget-object v3, p1, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->location:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->rate:Ljava/lang/Double;

    iget-object v3, p1, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->rate:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->balanceAfter:Ljava/lang/Long;

    iget-object v3, p1, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->balanceAfter:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->ownAmount:Ljava/lang/Long;

    iget-object p1, p1, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->ownAmount:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getAccountAmount()Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->accountAmount:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;

    return-object v0
.end method

.method public final getAmount()Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->amount:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;

    return-object v0
.end method

.method public final getBalanceAfter()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->balanceAfter:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCommission()Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->commission:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;

    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getDirection()Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes$Direction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->direction:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes$Direction;

    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final getOwnAmount()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->ownAmount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRate()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->rate:Ljava/lang/Double;

    return-object v0
.end method

.method public final getRejectReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->rejectReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequisite()Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionRequisite;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->requisite:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionRequisite;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->date:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->direction:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes$Direction;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->title:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->isSuccessful:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->rejectReason:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->requisite:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionRequisite;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionRequisite;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->amount:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->accountAmount:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->commission:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->location:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->rate:Ljava/lang/Double;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->balanceAfter:Ljava/lang/Long;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->ownAmount:Ljava/lang/Long;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_c
    add-int/2addr v0, v1

    return v0
.end method

.method public final isSuccessful()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->isSuccessful:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserNotificationTransactionAttributes(date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->direction:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes$Direction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSuccessful="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->isSuccessful:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rejectReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->rejectReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requisite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->requisite:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionRequisite;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->amount:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accountAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->accountAmount:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->commission:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->location:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->rate:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", balanceAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->balanceAfter:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ownAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;->ownAmount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
