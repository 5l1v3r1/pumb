.class public final Lcom/fuib/android/spot/data/db/entities/Deposit;
.super Ljava/lang/Object;
.source "Deposit.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008;\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B{\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0002\u0010\u0017J\t\u0010@\u001a\u00020\u0003H\u00c6\u0003J\t\u0010A\u001a\u00020\u0003H\u00c6\u0003J\t\u0010B\u001a\u00020\u0011H\u00c6\u0003J\t\u0010C\u001a\u00020\u0011H\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\t\u0010F\u001a\u00020\u0003H\u00c6\u0003J\t\u0010G\u001a\u00020\u0006H\u00c6\u0003J\t\u0010H\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010J\u001a\u00020\u0003H\u00c6\u0003J\t\u0010K\u001a\u00020\u0006H\u00c6\u0003J\t\u0010L\u001a\u00020\rH\u00c6\u0003J\t\u0010M\u001a\u00020\u0003H\u00c6\u0003J\u009b\u0001\u0010N\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00c6\u0001J\u0013\u0010O\u001a\u00020\u00112\u0008\u0010P\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010Q\u001a\u00020RH\u00d6\u0001J\t\u0010S\u001a\u00020\u0006H\u00d6\u0001R\u001a\u0010\n\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u000b\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR \u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R \u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0019\"\u0004\u0008)\u0010\u001bR\u001e\u0010\u000e\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0019\"\u0004\u0008+\u0010\u001bR \u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001e\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u0019\"\u0004\u00081\u0010\u001bR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u00102\"\u0004\u00083\u00104R\u001e\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u00102\"\u0004\u00085\u00104R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001e\u0010\u000f\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0019\"\u0004\u0008;\u0010\u001bR\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u0019\"\u0004\u0008=\u0010\u001bR\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u001d\"\u0004\u0008?\u0010\u001f\u00a8\u0006T"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/entities/Deposit;",
        "",
        "id",
        "",
        "programId",
        "programName",
        "",
        "interestRate",
        "interestPaymentPeriod",
        "Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;",
        "balance",
        "cc",
        "maturityDate",
        "Lorg/joda/time/DateTime;",
        "interestAccrued",
        "profitabilityAmount",
        "isReplenishmentAllowed",
        "",
        "isWithdrawalAllowed",
        "gradient",
        "Lcom/fuib/android/spot/data/db/entities/DepositGradient;",
        "details",
        "Lcom/fuib/android/spot/data/db/entities/DepositDetails;",
        "(JJLjava/lang/String;JLcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;JLjava/lang/String;Lorg/joda/time/DateTime;JJZZLcom/fuib/android/spot/data/db/entities/DepositGradient;Lcom/fuib/android/spot/data/db/entities/DepositDetails;)V",
        "getBalance",
        "()J",
        "setBalance",
        "(J)V",
        "getCc",
        "()Ljava/lang/String;",
        "setCc",
        "(Ljava/lang/String;)V",
        "getDetails",
        "()Lcom/fuib/android/spot/data/db/entities/DepositDetails;",
        "setDetails",
        "(Lcom/fuib/android/spot/data/db/entities/DepositDetails;)V",
        "getGradient",
        "()Lcom/fuib/android/spot/data/db/entities/DepositGradient;",
        "setGradient",
        "(Lcom/fuib/android/spot/data/db/entities/DepositGradient;)V",
        "getId",
        "setId",
        "getInterestAccrued",
        "setInterestAccrued",
        "getInterestPaymentPeriod",
        "()Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;",
        "setInterestPaymentPeriod",
        "(Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;)V",
        "getInterestRate",
        "setInterestRate",
        "()Z",
        "setReplenishmentAllowed",
        "(Z)V",
        "setWithdrawalAllowed",
        "getMaturityDate",
        "()Lorg/joda/time/DateTime;",
        "setMaturityDate",
        "(Lorg/joda/time/DateTime;)V",
        "getProfitabilityAmount",
        "setProfitabilityAmount",
        "getProgramId",
        "setProgramId",
        "getProgramName",
        "setProgramName",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
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
.field public balance:J

.field public cc:Ljava/lang/String;

.field public details:Lcom/fuib/android/spot/data/db/entities/DepositDetails;

.field public gradient:Lcom/fuib/android/spot/data/db/entities/DepositGradient;

.field public id:J

.field public interestAccrued:J

.field public interestPaymentPeriod:Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;

.field public interestRate:J

.field public isReplenishmentAllowed:Z

.field public isWithdrawalAllowed:Z

.field public maturityDate:Lorg/joda/time/DateTime;

.field public profitabilityAmount:J

.field public programId:J

.field public programName:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;JLcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;JLjava/lang/String;Lorg/joda/time/DateTime;JJZZLcom/fuib/android/spot/data/db/entities/DepositGradient;Lcom/fuib/android/spot/data/db/entities/DepositDetails;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/fuib/android/spot/data/db/entities/Deposit;->id:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/fuib/android/spot/data/db/entities/Deposit;->programId:J

    move-object v1, p5

    iput-object v1, v0, Lcom/fuib/android/spot/data/db/entities/Deposit;->programName:Ljava/lang/String;

    move-wide v1, p6

    iput-wide v1, v0, Lcom/fuib/android/spot/data/db/entities/Deposit;->interestRate:J

    move-object v1, p8

    iput-object v1, v0, Lcom/fuib/android/spot/data/db/entities/Deposit;->interestPaymentPeriod:Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;

    move-wide v1, p9

    iput-wide v1, v0, Lcom/fuib/android/spot/data/db/entities/Deposit;->balance:J

    move-object v1, p11

    iput-object v1, v0, Lcom/fuib/android/spot/data/db/entities/Deposit;->cc:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/fuib/android/spot/data/db/entities/Deposit;->maturityDate:Lorg/joda/time/DateTime;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/fuib/android/spot/data/db/entities/Deposit;->interestAccrued:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/fuib/android/spot/data/db/entities/Deposit;->profitabilityAmount:J

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/fuib/android/spot/data/db/entities/Deposit;->isReplenishmentAllowed:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/fuib/android/spot/data/db/entities/Deposit;->isWithdrawalAllowed:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/fuib/android/spot/data/db/entities/Deposit;->gradient:Lcom/fuib/android/spot/data/db/entities/DepositGradient;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/fuib/android/spot/data/db/entities/Deposit;->details:Lcom/fuib/android/spot/data/db/entities/DepositDetails;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fuib/android/spot/data/db/entities/Deposit;JJLjava/lang/String;JLcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;JLjava/lang/String;Lorg/joda/time/DateTime;JJZZLcom/fuib/android/spot/data/db/entities/DepositGradient;Lcom/fuib/android/spot/data/db/entities/DepositDetails;ILjava/lang/Object;)Lcom/fuib/android/spot/data/db/entities/Deposit;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/fuib/android/spot/data/db/entities/Deposit;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/fuib/android/spot/data/db/entities/Deposit;->programId:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/fuib/android/spot/data/db/entities/Deposit;->programName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/fuib/android/spot/data/db/entities/Deposit;->interestRate:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-object v9, v0, Lcom/fuib/android/spot/data/db/entities/Deposit;->interestPaymentPeriod:Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;

    goto :goto_4

    :cond_4
    move-object/from16 v9, p8

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-wide v10, v0, Lcom/fuib/android/spot/data/db/entities/Deposit;->balance:J

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p9

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget-object v12, v0, Lcom/fuib/android/spot/data/db/entities/Deposit;->cc:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v12, p11

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    iget-object v13, v0, Lcom/fuib/android/spot/data/db/entities/Deposit;->maturityDate:Lorg/joda/time/DateTime;

    goto :goto_7

    :cond_7
    move-object/from16 v13, p12

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-wide v14, v0, Lcom/fuib/android/spot/data/db/entities/Deposit;->interestAccrued:J

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p13

    :goto_8
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-wide v14, v0, Lcom/fuib/android/spot/data/db/entities/Deposit;->profitabilityAmount:J

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p15

    :goto_9
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-boolean v14, v0, Lcom/fuib/android/spot/data/db/entities/Deposit;->isReplenishmentAllowed:Z

    goto :goto_a

    :cond_a
    move/from16 v14, p17

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-boolean v15, v0, Lcom/fuib/android/spot/data/db/entities/Deposit;->isWithdrawalAllowed:Z

    goto :goto_b

    :cond_b
    move/from16 v15, p18

    :goto_b
    move/from16 p18, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/fuib/android/spot/data/db/entities/Deposit;->gradient:Lcom/fuib/android/spot/data/db/entities/DepositGradient;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p19

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/fuib/android/spot/data/db/entities/Deposit;->details:Lcom/fuib/android/spot/data/db/entities/DepositDetails;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p20

    :goto_d
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p17, v14

    move-object/from16 p19, v15

    move-object/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lcom/fuib/android/spot/data/db/entities/Deposit;->copy(JJLjava/lang/String;JLcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;JLjava/lang/String;Lorg/joda/time/DateTime;JJZZLcom/fuib/android/spot/data/db/entities/DepositGradient;Lcom/fuib/android/spot/data/db/entities/DepositDetails;)Lcom/fuib/android/spot/data/db/entities/Deposit;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->id:J

    return-wide v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->profitabilityAmount:J

    return-wide v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->isReplenishmentAllowed:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->isWithdrawalAllowed:Z

    return v0
.end method

.method public final component13()Lcom/fuib/android/spot/data/db/entities/DepositGradient;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->gradient:Lcom/fuib/android/spot/data/db/entities/DepositGradient;

    return-object v0
.end method

.method public final component14()Lcom/fuib/android/spot/data/db/entities/DepositDetails;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->details:Lcom/fuib/android/spot/data/db/entities/DepositDetails;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->programId:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->programName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->interestRate:J

    return-wide v0
.end method

.method public final component5()Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->interestPaymentPeriod:Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->balance:J

    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->cc:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->maturityDate:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->interestAccrued:J

    return-wide v0
.end method

.method public final copy(JJLjava/lang/String;JLcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;JLjava/lang/String;Lorg/joda/time/DateTime;JJZZLcom/fuib/android/spot/data/db/entities/DepositGradient;Lcom/fuib/android/spot/data/db/entities/DepositDetails;)Lcom/fuib/android/spot/data/db/entities/Deposit;
    .locals 22

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    new-instance v21, Lcom/fuib/android/spot/data/db/entities/Deposit;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lcom/fuib/android/spot/data/db/entities/Deposit;-><init>(JJLjava/lang/String;JLcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;JLjava/lang/String;Lorg/joda/time/DateTime;JJZZLcom/fuib/android/spot/data/db/entities/DepositGradient;Lcom/fuib/android/spot/data/db/entities/DepositDetails;)V

    return-object v21
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_9

    instance-of v1, p1, Lcom/fuib/android/spot/data/db/entities/Deposit;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast p1, Lcom/fuib/android/spot/data/db/entities/Deposit;

    iget-wide v3, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->id:J

    iget-wide v5, p1, Lcom/fuib/android/spot/data/db/entities/Deposit;->id:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_8

    iget-wide v3, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->programId:J

    iget-wide v5, p1, Lcom/fuib/android/spot/data/db/entities/Deposit;->programId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->programName:Ljava/lang/String;

    iget-object v3, p1, Lcom/fuib/android/spot/data/db/entities/Deposit;->programName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-wide v3, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->interestRate:J

    iget-wide v5, p1, Lcom/fuib/android/spot/data/db/entities/Deposit;->interestRate:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->interestPaymentPeriod:Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;

    iget-object v3, p1, Lcom/fuib/android/spot/data/db/entities/Deposit;->interestPaymentPeriod:Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-wide v3, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->balance:J

    iget-wide v5, p1, Lcom/fuib/android/spot/data/db/entities/Deposit;->balance:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->cc:Ljava/lang/String;

    iget-object v3, p1, Lcom/fuib/android/spot/data/db/entities/Deposit;->cc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->maturityDate:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lcom/fuib/android/spot/data/db/entities/Deposit;->maturityDate:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-wide v3, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->interestAccrued:J

    iget-wide v5, p1, Lcom/fuib/android/spot/data/db/entities/Deposit;->interestAccrued:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    iget-wide v3, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->profitabilityAmount:J

    iget-wide v5, p1, Lcom/fuib/android/spot/data/db/entities/Deposit;->profitabilityAmount:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->isReplenishmentAllowed:Z

    iget-boolean v3, p1, Lcom/fuib/android/spot/data/db/entities/Deposit;->isReplenishmentAllowed:Z

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->isWithdrawalAllowed:Z

    iget-boolean v3, p1, Lcom/fuib/android/spot/data/db/entities/Deposit;->isWithdrawalAllowed:Z

    if-ne v1, v3, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->gradient:Lcom/fuib/android/spot/data/db/entities/DepositGradient;

    iget-object v3, p1, Lcom/fuib/android/spot/data/db/entities/Deposit;->gradient:Lcom/fuib/android/spot/data/db/entities/DepositGradient;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->details:Lcom/fuib/android/spot/data/db/entities/DepositDetails;

    iget-object p1, p1, Lcom/fuib/android/spot/data/db/entities/Deposit;->details:Lcom/fuib/android/spot/data/db/entities/DepositDetails;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    return v2

    :cond_9
    :goto_8
    return v0
.end method

.method public final getBalance()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->balance:J

    return-wide v0
.end method

.method public final getCc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->cc:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetails()Lcom/fuib/android/spot/data/db/entities/DepositDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->details:Lcom/fuib/android/spot/data/db/entities/DepositDetails;

    return-object v0
.end method

.method public final getGradient()Lcom/fuib/android/spot/data/db/entities/DepositGradient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->gradient:Lcom/fuib/android/spot/data/db/entities/DepositGradient;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->id:J

    return-wide v0
.end method

.method public final getInterestAccrued()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->interestAccrued:J

    return-wide v0
.end method

.method public final getInterestPaymentPeriod()Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->interestPaymentPeriod:Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;

    return-object v0
.end method

.method public final getInterestRate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->interestRate:J

    return-wide v0
.end method

.method public final getMaturityDate()Lorg/joda/time/DateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->maturityDate:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getProfitabilityAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->profitabilityAmount:J

    return-wide v0
.end method

.method public final getProgramId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->programId:J

    return-wide v0
.end method

.method public final getProgramName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->programName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->id:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->programId:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->programName:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v4, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->interestRate:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->interestPaymentPeriod:Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v4, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->balance:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->cc:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->maturityDate:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v4, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->interestAccrued:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v4, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->profitabilityAmount:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->isReplenishmentAllowed:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->isWithdrawalAllowed:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->gradient:Lcom/fuib/android/spot/data/db/entities/DepositGradient;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/DepositGradient;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->details:Lcom/fuib/android/spot/data/db/entities/DepositDetails;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->hashCode()I

    move-result v3

    :cond_7
    add-int/2addr v1, v3

    return v1
.end method

.method public final isReplenishmentAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->isReplenishmentAllowed:Z

    return v0
.end method

.method public final isWithdrawalAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->isWithdrawalAllowed:Z

    return v0
.end method

.method public final setBalance(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->balance:J

    return-void
.end method

.method public final setCc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->cc:Ljava/lang/String;

    return-void
.end method

.method public final setDetails(Lcom/fuib/android/spot/data/db/entities/DepositDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->details:Lcom/fuib/android/spot/data/db/entities/DepositDetails;

    return-void
.end method

.method public final setGradient(Lcom/fuib/android/spot/data/db/entities/DepositGradient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->gradient:Lcom/fuib/android/spot/data/db/entities/DepositGradient;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->id:J

    return-void
.end method

.method public final setInterestAccrued(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->interestAccrued:J

    return-void
.end method

.method public final setInterestPaymentPeriod(Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->interestPaymentPeriod:Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;

    return-void
.end method

.method public final setInterestRate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->interestRate:J

    return-void
.end method

.method public final setMaturityDate(Lorg/joda/time/DateTime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->maturityDate:Lorg/joda/time/DateTime;

    return-void
.end method

.method public final setProfitabilityAmount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->profitabilityAmount:J

    return-void
.end method

.method public final setProgramId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->programId:J

    return-void
.end method

.method public final setProgramName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->programName:Ljava/lang/String;

    return-void
.end method

.method public final setReplenishmentAllowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->isReplenishmentAllowed:Z

    return-void
.end method

.method public final setWithdrawalAllowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->isWithdrawalAllowed:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deposit(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", programId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->programId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", programName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->programName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interestRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->interestRate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", interestPaymentPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->interestPaymentPeriod:Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", balance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->balance:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->cc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maturityDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->maturityDate:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interestAccrued="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->interestAccrued:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", profitabilityAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->profitabilityAmount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isReplenishmentAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->isReplenishmentAllowed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isWithdrawalAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->isWithdrawalAllowed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gradient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->gradient:Lcom/fuib/android/spot/data/db/entities/DepositGradient;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/Deposit;->details:Lcom/fuib/android/spot/data/db/entities/DepositDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
