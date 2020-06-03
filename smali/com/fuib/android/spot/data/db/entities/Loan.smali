.class public final Lcom/fuib/android/spot/data/db/entities/Loan;
.super Ljava/lang/Object;
.source "Loan.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008/\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u000bH\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0006H\u00c6\u0003J\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u0006H\u00c6\u0003J\t\u0010<\u001a\u00020\u000bH\u00c6\u0003J\t\u0010=\u001a\u00020\u000bH\u00c6\u0003J\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\u0083\u0001\u0010?\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00c6\u0001J\u0013\u0010@\u001a\u00020A2\u0008\u0010B\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010C\u001a\u00020DH\u00d6\u0001J\t\u0010E\u001a\u00020\u0006H\u00d6\u0001R\u001e\u0010\u0008\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\t\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR \u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0014\"\u0004\u0008$\u0010\u0016R\u001e\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0014\"\u0004\u0008&\u0010\u0016R\u001e\u0010\r\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0014\"\u0004\u0008(\u0010\u0016R\u001e\u0010\u000e\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u001c\"\u0004\u0008*\u0010\u001eR\u001e\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u001c\"\u0004\u0008,\u0010\u001eR\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0014\"\u0004\u0008.\u0010\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0018\"\u0004\u00080\u0010\u001aR\u001e\u0010\u000f\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0014\"\u0004\u00082\u0010\u0016\u00a8\u0006F"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/entities/Loan;",
        "",
        "id",
        "",
        "programId",
        "programName",
        "",
        "interestRate",
        "agreementAmount",
        "cc",
        "closingDate",
        "Lorg/joda/time/DateTime;",
        "openDate",
        "nextPaymentAmount",
        "nextPaymentDate",
        "totalPaymentAmount",
        "details",
        "Lcom/fuib/android/spot/data/db/entities/LoanDetails;",
        "(JJLjava/lang/String;JJLjava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;JLorg/joda/time/DateTime;JLcom/fuib/android/spot/data/db/entities/LoanDetails;)V",
        "getAgreementAmount",
        "()J",
        "setAgreementAmount",
        "(J)V",
        "getCc",
        "()Ljava/lang/String;",
        "setCc",
        "(Ljava/lang/String;)V",
        "getClosingDate",
        "()Lorg/joda/time/DateTime;",
        "setClosingDate",
        "(Lorg/joda/time/DateTime;)V",
        "getDetails",
        "()Lcom/fuib/android/spot/data/db/entities/LoanDetails;",
        "setDetails",
        "(Lcom/fuib/android/spot/data/db/entities/LoanDetails;)V",
        "getId",
        "setId",
        "getInterestRate",
        "setInterestRate",
        "getNextPaymentAmount",
        "setNextPaymentAmount",
        "getNextPaymentDate",
        "setNextPaymentDate",
        "getOpenDate",
        "setOpenDate",
        "getProgramId",
        "setProgramId",
        "getProgramName",
        "setProgramName",
        "getTotalPaymentAmount",
        "setTotalPaymentAmount",
        "component1",
        "component10",
        "component11",
        "component12",
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
        "",
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
.field public agreementAmount:J

.field public cc:Ljava/lang/String;

.field public closingDate:Lorg/joda/time/DateTime;

.field public details:Lcom/fuib/android/spot/data/db/entities/LoanDetails;

.field public id:J

.field public interestRate:J

.field public nextPaymentAmount:J

.field public nextPaymentDate:Lorg/joda/time/DateTime;

.field public openDate:Lorg/joda/time/DateTime;

.field public programId:J

.field public programName:Ljava/lang/String;

.field public totalPaymentAmount:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;JJLjava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;JLorg/joda/time/DateTime;JLcom/fuib/android/spot/data/db/entities/LoanDetails;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/fuib/android/spot/data/db/entities/Loan;->id:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/fuib/android/spot/data/db/entities/Loan;->programId:J

    move-object v1, p5

    iput-object v1, v0, Lcom/fuib/android/spot/data/db/entities/Loan;->programName:Ljava/lang/String;

    move-wide v1, p6

    iput-wide v1, v0, Lcom/fuib/android/spot/data/db/entities/Loan;->interestRate:J

    move-wide v1, p8

    iput-wide v1, v0, Lcom/fuib/android/spot/data/db/entities/Loan;->agreementAmount:J

    move-object v1, p10

    iput-object v1, v0, Lcom/fuib/android/spot/data/db/entities/Loan;->cc:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/fuib/android/spot/data/db/entities/Loan;->closingDate:Lorg/joda/time/DateTime;

    move-object v1, p12

    iput-object v1, v0, Lcom/fuib/android/spot/data/db/entities/Loan;->openDate:Lorg/joda/time/DateTime;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/fuib/android/spot/data/db/entities/Loan;->nextPaymentAmount:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/fuib/android/spot/data/db/entities/Loan;->nextPaymentDate:Lorg/joda/time/DateTime;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/fuib/android/spot/data/db/entities/Loan;->totalPaymentAmount:J

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/fuib/android/spot/data/db/entities/Loan;->details:Lcom/fuib/android/spot/data/db/entities/LoanDetails;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fuib/android/spot/data/db/entities/Loan;JJLjava/lang/String;JJLjava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;JLorg/joda/time/DateTime;JLcom/fuib/android/spot/data/db/entities/LoanDetails;ILjava/lang/Object;)Lcom/fuib/android/spot/data/db/entities/Loan;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/fuib/android/spot/data/db/entities/Loan;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/fuib/android/spot/data/db/entities/Loan;->programId:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/fuib/android/spot/data/db/entities/Loan;->programName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/fuib/android/spot/data/db/entities/Loan;->interestRate:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Lcom/fuib/android/spot/data/db/entities/Loan;->agreementAmount:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    iget-object v11, v0, Lcom/fuib/android/spot/data/db/entities/Loan;->cc:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v11, p10

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget-object v12, v0, Lcom/fuib/android/spot/data/db/entities/Loan;->closingDate:Lorg/joda/time/DateTime;

    goto :goto_6

    :cond_6
    move-object/from16 v12, p11

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    iget-object v13, v0, Lcom/fuib/android/spot/data/db/entities/Loan;->openDate:Lorg/joda/time/DateTime;

    goto :goto_7

    :cond_7
    move-object/from16 v13, p12

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-wide v14, v0, Lcom/fuib/android/spot/data/db/entities/Loan;->nextPaymentAmount:J

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p13

    :goto_8
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Lcom/fuib/android/spot/data/db/entities/Loan;->nextPaymentDate:Lorg/joda/time/DateTime;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p15

    :goto_9
    and-int/lit16 v15, v1, 0x400

    move-object/from16 p15, v14

    if-eqz v15, :cond_a

    iget-wide v14, v0, Lcom/fuib/android/spot/data/db/entities/Loan;->totalPaymentAmount:J

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p16

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/fuib/android/spot/data/db/entities/Loan;->details:Lcom/fuib/android/spot/data/db/entities/LoanDetails;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p18

    :goto_b
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-wide/from16 p16, v14

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/fuib/android/spot/data/db/entities/Loan;->copy(JJLjava/lang/String;JJLjava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;JLorg/joda/time/DateTime;JLcom/fuib/android/spot/data/db/entities/LoanDetails;)Lcom/fuib/android/spot/data/db/entities/Loan;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->id:J

    return-wide v0
.end method

.method public final component10()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->nextPaymentDate:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->totalPaymentAmount:J

    return-wide v0
.end method

.method public final component12()Lcom/fuib/android/spot/data/db/entities/LoanDetails;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->details:Lcom/fuib/android/spot/data/db/entities/LoanDetails;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->programId:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->programName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->interestRate:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->agreementAmount:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->cc:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->closingDate:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final component8()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->openDate:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->nextPaymentAmount:J

    return-wide v0
.end method

.method public final copy(JJLjava/lang/String;JJLjava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;JLorg/joda/time/DateTime;JLcom/fuib/android/spot/data/db/entities/LoanDetails;)Lcom/fuib/android/spot/data/db/entities/Loan;
    .locals 20

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-wide/from16 v13, p13

    move-object/from16 v15, p15

    move-wide/from16 v16, p16

    move-object/from16 v18, p18

    new-instance v19, Lcom/fuib/android/spot/data/db/entities/Loan;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/fuib/android/spot/data/db/entities/Loan;-><init>(JJLjava/lang/String;JJLjava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;JLorg/joda/time/DateTime;JLcom/fuib/android/spot/data/db/entities/LoanDetails;)V

    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_7

    instance-of v1, p1, Lcom/fuib/android/spot/data/db/entities/Loan;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lcom/fuib/android/spot/data/db/entities/Loan;

    iget-wide v3, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->id:J

    iget-wide v5, p1, Lcom/fuib/android/spot/data/db/entities/Loan;->id:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    iget-wide v3, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->programId:J

    iget-wide v5, p1, Lcom/fuib/android/spot/data/db/entities/Loan;->programId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->programName:Ljava/lang/String;

    iget-object v3, p1, Lcom/fuib/android/spot/data/db/entities/Loan;->programName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v3, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->interestRate:J

    iget-wide v5, p1, Lcom/fuib/android/spot/data/db/entities/Loan;->interestRate:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    iget-wide v3, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->agreementAmount:J

    iget-wide v5, p1, Lcom/fuib/android/spot/data/db/entities/Loan;->agreementAmount:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->cc:Ljava/lang/String;

    iget-object v3, p1, Lcom/fuib/android/spot/data/db/entities/Loan;->cc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->closingDate:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lcom/fuib/android/spot/data/db/entities/Loan;->closingDate:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->openDate:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lcom/fuib/android/spot/data/db/entities/Loan;->openDate:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v3, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->nextPaymentAmount:J

    iget-wide v5, p1, Lcom/fuib/android/spot/data/db/entities/Loan;->nextPaymentAmount:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->nextPaymentDate:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lcom/fuib/android/spot/data/db/entities/Loan;->nextPaymentDate:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v3, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->totalPaymentAmount:J

    iget-wide v5, p1, Lcom/fuib/android/spot/data/db/entities/Loan;->totalPaymentAmount:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->details:Lcom/fuib/android/spot/data/db/entities/LoanDetails;

    iget-object p1, p1, Lcom/fuib/android/spot/data/db/entities/Loan;->details:Lcom/fuib/android/spot/data/db/entities/LoanDetails;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    return v2

    :cond_7
    :goto_6
    return v0
.end method

.method public final getAgreementAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->agreementAmount:J

    return-wide v0
.end method

.method public final getCc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->cc:Ljava/lang/String;

    return-object v0
.end method

.method public final getClosingDate()Lorg/joda/time/DateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->closingDate:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getDetails()Lcom/fuib/android/spot/data/db/entities/LoanDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->details:Lcom/fuib/android/spot/data/db/entities/LoanDetails;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->id:J

    return-wide v0
.end method

.method public final getInterestRate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->interestRate:J

    return-wide v0
.end method

.method public final getNextPaymentAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->nextPaymentAmount:J

    return-wide v0
.end method

.method public final getNextPaymentDate()Lorg/joda/time/DateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->nextPaymentDate:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getOpenDate()Lorg/joda/time/DateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->openDate:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getProgramId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->programId:J

    return-wide v0
.end method

.method public final getProgramName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->programName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalPaymentAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->totalPaymentAmount:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->id:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->programId:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->programName:Ljava/lang/String;

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

    iget-wide v4, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->interestRate:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v4, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->agreementAmount:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->cc:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->closingDate:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->openDate:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v4, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->nextPaymentAmount:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->nextPaymentDate:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v4, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->totalPaymentAmount:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->details:Lcom/fuib/android/spot/data/db/entities/LoanDetails;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->hashCode()I

    move-result v3

    :cond_5
    add-int/2addr v1, v3

    return v1
.end method

.method public final setAgreementAmount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->agreementAmount:J

    return-void
.end method

.method public final setCc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->cc:Ljava/lang/String;

    return-void
.end method

.method public final setClosingDate(Lorg/joda/time/DateTime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->closingDate:Lorg/joda/time/DateTime;

    return-void
.end method

.method public final setDetails(Lcom/fuib/android/spot/data/db/entities/LoanDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->details:Lcom/fuib/android/spot/data/db/entities/LoanDetails;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->id:J

    return-void
.end method

.method public final setInterestRate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->interestRate:J

    return-void
.end method

.method public final setNextPaymentAmount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->nextPaymentAmount:J

    return-void
.end method

.method public final setNextPaymentDate(Lorg/joda/time/DateTime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->nextPaymentDate:Lorg/joda/time/DateTime;

    return-void
.end method

.method public final setOpenDate(Lorg/joda/time/DateTime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->openDate:Lorg/joda/time/DateTime;

    return-void
.end method

.method public final setProgramId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->programId:J

    return-void
.end method

.method public final setProgramName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->programName:Ljava/lang/String;

    return-void
.end method

.method public final setTotalPaymentAmount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->totalPaymentAmount:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loan(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", programId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->programId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", programName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->programName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interestRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->interestRate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", agreementAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->agreementAmount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->cc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", closingDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->closingDate:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", openDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->openDate:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextPaymentAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->nextPaymentAmount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nextPaymentDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->nextPaymentDate:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalPaymentAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->totalPaymentAmount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/Loan;->details:Lcom/fuib/android/spot/data/db/entities/LoanDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
