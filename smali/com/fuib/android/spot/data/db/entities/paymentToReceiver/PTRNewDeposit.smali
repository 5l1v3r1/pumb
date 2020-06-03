.class public final Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;
.super Ljava/lang/Object;
.source "PTRNewDeposit.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BA\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010%\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u000b\u0010\'\u001a\u0004\u0018\u00010\tH\u00c6\u0003JJ\u0010(\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010)J\u0013\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010-\u001a\u00020\u0006H\u00d6\u0001J\t\u0010.\u001a\u00020/H\u00d6\u0001R \u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001e\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001e\u001a\u0004\u0008!\u0010\u001b\"\u0004\u0008\"\u0010\u001d\u00a8\u00060"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;",
        "",
        "programId",
        "",
        "subProgramId",
        "durationValue",
        "",
        "interestRate",
        "interestPaymentPeriod",
        "Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;)V",
        "details",
        "Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDepositDetails;",
        "getDetails",
        "()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDepositDetails;",
        "setDetails",
        "(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDepositDetails;)V",
        "getDurationValue",
        "()Ljava/lang/Integer;",
        "setDurationValue",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getInterestPaymentPeriod",
        "()Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;",
        "setInterestPaymentPeriod",
        "(Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;)V",
        "getInterestRate",
        "()Ljava/lang/Long;",
        "setInterestRate",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getProgramId",
        "setProgramId",
        "getSubProgramId",
        "setSubProgramId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;)Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field public transient details:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDepositDetails;

.field public durationValue:Ljava/lang/Integer;
    .annotation runtime Le/h/c/v/c;
        value = "duration_value"
    .end annotation
.end field

.field public interestPaymentPeriod:Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;
    .annotation runtime Le/h/c/v/c;
        value = "interest_payment_period"
    .end annotation
.end field

.field public interestRate:Ljava/lang/Long;
    .annotation runtime Le/h/c/v/c;
        value = "interest_rate"
    .end annotation
.end field

.field public programId:Ljava/lang/Long;
    .annotation runtime Le/h/c/v/c;
        value = "program_id"
    .end annotation
.end field

.field public subProgramId:Ljava/lang/Long;
    .annotation runtime Le/h/c/v/c;
        value = "sub_program_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;->programId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;->subProgramId:Ljava/lang/Long;

    iput-object p3, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;->durationValue:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;->interestRate:Ljava/lang/Long;

    iput-object p5, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;->interestPaymentPeriod:Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 2
    invoke-direct/range {p1 .. p6}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;ILjava/lang/Object;)Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;->programId:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;->subProgramId:Ljava/lang/Long;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;->durationValue:Ljava/lang/Integer;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;->interestRate:Ljava/lang/Long;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;->interestPaymentPeriod:Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;->copy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;)Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;->programId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;->subProgramId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;->durationValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;->interestRate:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;->interestPaymentPeriod:Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;)Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;
    .locals 7

    new-instance v6, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;->programId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;->programId:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;->subProgramId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;->subProgramId:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;->durationValue:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;->durationValue:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;->interestRate:Ljava/lang/Long;

    iget-object v1, p1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;->interestRate:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;->interestPaymentPeriod:Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;

    iget-object p1, p1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;->interestPaymentPeriod:Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getDetails()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDepositDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;->details:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDepositDetails;

    return-object v0
.end method

.method public final getDurationValue()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;->durationValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getInterestPaymentPeriod()Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;->interestPaymentPeriod:Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;

    return-object v0
.end method

.method public final getInterestRate()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;->interestRate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getProgramId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;->programId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSubProgramId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;->subProgramId:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;->programId:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;->subProgramId:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;->durationValue:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;->interestRate:Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;->interestPaymentPeriod:Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final setDetails(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDepositDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;->details:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDepositDetails;

    return-void
.end method

.method public final setDurationValue(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;->durationValue:Ljava/lang/Integer;

    return-void
.end method

.method public final setInterestPaymentPeriod(Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;->interestPaymentPeriod:Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;

    return-void
.end method

.method public final setInterestRate(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;->interestRate:Ljava/lang/Long;

    return-void
.end method

.method public final setProgramId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;->programId:Ljava/lang/Long;

    return-void
.end method

.method public final setSubProgramId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;->subProgramId:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PTRNewDeposit(programId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;->programId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subProgramId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;->subProgramId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;->durationValue:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interestRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;->interestRate:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interestPaymentPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;->interestPaymentPeriod:Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
