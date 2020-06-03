.class public final Lcom/fuib/android/spot/data/db/entities/Transaction;
.super Ljava/lang/Object;
.source "Transaction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u00081\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Be\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000fJ\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0082\u0001\u00107\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u00108J\u0013\u00109\u001a\u00020:2\u0008\u0010;\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010<\u001a\u00020:J\t\u0010=\u001a\u00020>H\u00d6\u0001J\t\u0010?\u001a\u00020\u0008H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R \u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR \u0010\r\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001a\"\u0004\u0008\u001e\u0010\u001cR \u0010\n\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001a\"\u0004\u0008 \u0010\u001cR \u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001a\"\u0004\u0008\"\u0010\u001cR \u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001a\"\u0004\u0008$\u0010\u001cR \u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u001a\"\u0004\u0008&\u0010\u001cR\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0011\"\u0004\u0008(\u0010\u0013R \u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006@"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/entities/Transaction;",
        "",
        "accId",
        "",
        "trId",
        "trType",
        "Lcom/fuib/android/spot/data/db/entities/TransactionType;",
        "trDate",
        "",
        "bookingDate",
        "description",
        "sender",
        "receiver",
        "currency",
        "amount",
        "(JJLcom/fuib/android/spot/data/db/entities/TransactionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V",
        "getAccId",
        "()J",
        "setAccId",
        "(J)V",
        "getAmount",
        "()Ljava/lang/Long;",
        "setAmount",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getBookingDate",
        "()Ljava/lang/String;",
        "setBookingDate",
        "(Ljava/lang/String;)V",
        "getCurrency",
        "setCurrency",
        "getDescription",
        "setDescription",
        "getReceiver",
        "setReceiver",
        "getSender",
        "setSender",
        "getTrDate",
        "setTrDate",
        "getTrId",
        "setTrId",
        "getTrType",
        "()Lcom/fuib/android/spot/data/db/entities/TransactionType;",
        "setTrType",
        "(Lcom/fuib/android/spot/data/db/entities/TransactionType;)V",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(JJLcom/fuib/android/spot/data/db/entities/TransactionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/fuib/android/spot/data/db/entities/Transaction;",
        "equals",
        "",
        "other",
        "hasAllFields",
        "hashCode",
        "",
        "toString",
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
.field public accId:J
    .annotation runtime Le/h/c/v/c;
        value = "account_id"
    .end annotation
.end field

.field public amount:Ljava/lang/Long;
    .annotation runtime Le/h/c/v/c;
        value = "amount"
    .end annotation
.end field

.field public bookingDate:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "booking_date"
    .end annotation
.end field

.field public currency:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "currency_code"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "description"
    .end annotation
.end field

.field public receiver:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "receiver_name"
    .end annotation
.end field

.field public sender:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "sender_name"
    .end annotation
.end field

.field public trDate:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "transaction_date"
    .end annotation
.end field

.field public trId:J
    .annotation runtime Le/h/c/v/c;
        value = "transaction_id"
    .end annotation
.end field

.field public trType:Lcom/fuib/android/spot/data/db/entities/TransactionType;
    .annotation runtime Le/h/c/v/c;
        value = "transaction_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLcom/fuib/android/spot/data/db/entities/TransactionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->accId:J

    iput-wide p3, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->trId:J

    iput-object p5, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->trType:Lcom/fuib/android/spot/data/db/entities/TransactionType;

    iput-object p6, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->trDate:Ljava/lang/String;

    iput-object p7, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->bookingDate:Ljava/lang/String;

    iput-object p8, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->description:Ljava/lang/String;

    iput-object p9, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->sender:Ljava/lang/String;

    iput-object p10, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->receiver:Ljava/lang/String;

    iput-object p11, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->currency:Ljava/lang/String;

    iput-object p12, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->amount:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fuib/android/spot/data/db/entities/Transaction;JJLcom/fuib/android/spot/data/db/entities/TransactionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/fuib/android/spot/data/db/entities/Transaction;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/fuib/android/spot/data/db/entities/Transaction;->accId:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/fuib/android/spot/data/db/entities/Transaction;->trId:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/fuib/android/spot/data/db/entities/Transaction;->trType:Lcom/fuib/android/spot/data/db/entities/TransactionType;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/fuib/android/spot/data/db/entities/Transaction;->trDate:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/fuib/android/spot/data/db/entities/Transaction;->bookingDate:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/fuib/android/spot/data/db/entities/Transaction;->description:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/fuib/android/spot/data/db/entities/Transaction;->sender:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/fuib/android/spot/data/db/entities/Transaction;->receiver:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/fuib/android/spot/data/db/entities/Transaction;->currency:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/fuib/android/spot/data/db/entities/Transaction;->amount:Ljava/lang/Long;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p12

    :goto_9
    move-wide p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/fuib/android/spot/data/db/entities/Transaction;->copy(JJLcom/fuib/android/spot/data/db/entities/TransactionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/fuib/android/spot/data/db/entities/Transaction;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->accId:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->amount:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->trId:J

    return-wide v0
.end method

.method public final component3()Lcom/fuib/android/spot/data/db/entities/TransactionType;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->trType:Lcom/fuib/android/spot/data/db/entities/TransactionType;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->trDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->bookingDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->sender:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->receiver:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JJLcom/fuib/android/spot/data/db/entities/TransactionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/fuib/android/spot/data/db/entities/Transaction;
    .locals 14

    new-instance v13, Lcom/fuib/android/spot/data/db/entities/Transaction;

    move-object v0, v13

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/fuib/android/spot/data/db/entities/Transaction;-><init>(JJLcom/fuib/android/spot/data/db/entities/TransactionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v13
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/fuib/android/spot/data/db/entities/Transaction;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/fuib/android/spot/data/db/entities/Transaction;

    iget-wide v3, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->accId:J

    iget-wide v5, p1, Lcom/fuib/android/spot/data/db/entities/Transaction;->accId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->trId:J

    iget-wide v5, p1, Lcom/fuib/android/spot/data/db/entities/Transaction;->trId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->trType:Lcom/fuib/android/spot/data/db/entities/TransactionType;

    iget-object v3, p1, Lcom/fuib/android/spot/data/db/entities/Transaction;->trType:Lcom/fuib/android/spot/data/db/entities/TransactionType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->trDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/fuib/android/spot/data/db/entities/Transaction;->trDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->bookingDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/fuib/android/spot/data/db/entities/Transaction;->bookingDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/fuib/android/spot/data/db/entities/Transaction;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->sender:Ljava/lang/String;

    iget-object v3, p1, Lcom/fuib/android/spot/data/db/entities/Transaction;->sender:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->receiver:Ljava/lang/String;

    iget-object v3, p1, Lcom/fuib/android/spot/data/db/entities/Transaction;->receiver:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/fuib/android/spot/data/db/entities/Transaction;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->amount:Ljava/lang/Long;

    iget-object p1, p1, Lcom/fuib/android/spot/data/db/entities/Transaction;->amount:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getAccId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->accId:J

    return-wide v0
.end method

.method public final getAmount()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->amount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getBookingDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->bookingDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getReceiver()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->receiver:Ljava/lang/String;

    return-object v0
.end method

.method public final getSender()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->sender:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->trDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->trId:J

    return-wide v0
.end method

.method public final getTrType()Lcom/fuib/android/spot/data/db/entities/TransactionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->trType:Lcom/fuib/android/spot/data/db/entities/TransactionType;

    return-object v0
.end method

.method public final hasAllFields()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->trType:Lcom/fuib/android/spot/data/db/entities/TransactionType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->trDate:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->bookingDate:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->description:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->sender:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->receiver:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->currency:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->amount:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->accId:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->trId:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->trType:Lcom/fuib/android/spot/data/db/entities/TransactionType;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->trDate:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->bookingDate:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->description:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->sender:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->receiver:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->currency:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->amount:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_7
    add-int/2addr v1, v2

    return v1
.end method

.method public final setAccId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->accId:J

    return-void
.end method

.method public final setAmount(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->amount:Ljava/lang/Long;

    return-void
.end method

.method public final setBookingDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->bookingDate:Ljava/lang/String;

    return-void
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->currency:Ljava/lang/String;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->description:Ljava/lang/String;

    return-void
.end method

.method public final setReceiver(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->receiver:Ljava/lang/String;

    return-void
.end method

.method public final setSender(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->sender:Ljava/lang/String;

    return-void
.end method

.method public final setTrDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->trDate:Ljava/lang/String;

    return-void
.end method

.method public final setTrId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->trId:J

    return-void
.end method

.method public final setTrType(Lcom/fuib/android/spot/data/db/entities/TransactionType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->trType:Lcom/fuib/android/spot/data/db/entities/TransactionType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transaction(accId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->accId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", trId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->trId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", trType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->trType:Lcom/fuib/android/spot/data/db/entities/TransactionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->trDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bookingDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->bookingDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->sender:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", receiver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->receiver:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/Transaction;->amount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
