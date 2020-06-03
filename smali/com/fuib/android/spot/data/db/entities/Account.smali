.class public final Lcom/fuib/android/spot/data/db/entities/Account;
.super Ljava/lang/Object;
.source "Account.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u00083\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001Be\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\nH\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u00108\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010(J\u0010\u00109\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010(J\t\u0010:\u001a\u00020\nH\u00c6\u0003J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\nH\u00c6\u0003J\t\u0010=\u001a\u00020\nH\u00c6\u0003J\t\u0010>\u001a\u00020\nH\u00c6\u0003J\u0084\u0001\u0010?\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00c6\u0001\u00a2\u0006\u0002\u0010@J\u0013\u0010A\u001a\u00020\u00072\u0008\u0010B\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010C\u001a\u00020\u0007J\t\u0010D\u001a\u00020EH\u00d6\u0001J\u0006\u0010F\u001a\u00020\u0007J\u0006\u0010G\u001a\u00020\u0007J\u0006\u0010H\u001a\u00020\u0007J\t\u0010I\u001a\u00020\nH\u00d6\u0001R\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R \u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001c\"\u0004\u0008 \u0010\u001eR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0014\"\u0004\u0008\"\u0010\u0016R\u001a\u0010\u000c\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001c\"\u0004\u0008$\u0010\u001eR\u001a\u0010\r\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u001c\"\u0004\u0008&\u0010\u001eR\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010+\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001a\u0010\u000e\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u001c\"\u0004\u00081\u0010\u001eR\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010+\u001a\u0004\u00082\u0010(\"\u0004\u00083\u0010*\u00a8\u0006J"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/entities/Account;",
        "",
        "id",
        "",
        "overdraftInfo",
        "Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;",
        "overdraftFlag",
        "",
        "withCards",
        "currencyCode",
        "",
        "balance",
        "name",
        "number",
        "type",
        "iban",
        "creditInfo",
        "Lcom/fuib/android/spot/data/db/entities/CreditInfo;",
        "(JLcom/fuib/android/spot/data/db/entities/OverdraftInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/CreditInfo;)V",
        "getBalance",
        "()J",
        "setBalance",
        "(J)V",
        "getCreditInfo",
        "()Lcom/fuib/android/spot/data/db/entities/CreditInfo;",
        "setCreditInfo",
        "(Lcom/fuib/android/spot/data/db/entities/CreditInfo;)V",
        "getCurrencyCode",
        "()Ljava/lang/String;",
        "setCurrencyCode",
        "(Ljava/lang/String;)V",
        "getIban",
        "setIban",
        "getId",
        "setId",
        "getName",
        "setName",
        "getNumber",
        "setNumber",
        "getOverdraftFlag",
        "()Ljava/lang/Boolean;",
        "setOverdraftFlag",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getOverdraftInfo",
        "()Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;",
        "setOverdraftInfo",
        "(Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;)V",
        "getType",
        "setType",
        "getWithCards",
        "setWithCards",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(JLcom/fuib/android/spot/data/db/entities/OverdraftInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/CreditInfo;)Lcom/fuib/android/spot/data/db/entities/Account;",
        "equals",
        "other",
        "hasCards",
        "hashCode",
        "",
        "isCredit",
        "isCurrent",
        "isDebit",
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

.field public creditInfo:Lcom/fuib/android/spot/data/db/entities/CreditInfo;

.field public currencyCode:Ljava/lang/String;

.field public iban:Ljava/lang/String;

.field public id:J

.field public name:Ljava/lang/String;

.field public number:Ljava/lang/String;

.field public overdraftFlag:Ljava/lang/Boolean;

.field public overdraftInfo:Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;

.field public type:Ljava/lang/String;

.field public withCards:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(JLcom/fuib/android/spot/data/db/entities/OverdraftInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/CreditInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/fuib/android/spot/data/db/entities/Account;->id:J

    iput-object p3, p0, Lcom/fuib/android/spot/data/db/entities/Account;->overdraftInfo:Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;

    iput-object p4, p0, Lcom/fuib/android/spot/data/db/entities/Account;->overdraftFlag:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/fuib/android/spot/data/db/entities/Account;->withCards:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/fuib/android/spot/data/db/entities/Account;->currencyCode:Ljava/lang/String;

    iput-wide p7, p0, Lcom/fuib/android/spot/data/db/entities/Account;->balance:J

    iput-object p9, p0, Lcom/fuib/android/spot/data/db/entities/Account;->name:Ljava/lang/String;

    iput-object p10, p0, Lcom/fuib/android/spot/data/db/entities/Account;->number:Ljava/lang/String;

    iput-object p11, p0, Lcom/fuib/android/spot/data/db/entities/Account;->type:Ljava/lang/String;

    iput-object p12, p0, Lcom/fuib/android/spot/data/db/entities/Account;->iban:Ljava/lang/String;

    iput-object p13, p0, Lcom/fuib/android/spot/data/db/entities/Account;->creditInfo:Lcom/fuib/android/spot/data/db/entities/CreditInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fuib/android/spot/data/db/entities/Account;JLcom/fuib/android/spot/data/db/entities/OverdraftInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/CreditInfo;ILjava/lang/Object;)Lcom/fuib/android/spot/data/db/entities/Account;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/fuib/android/spot/data/db/entities/Account;->id:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/fuib/android/spot/data/db/entities/Account;->overdraftInfo:Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/fuib/android/spot/data/db/entities/Account;->overdraftFlag:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/fuib/android/spot/data/db/entities/Account;->withCards:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/fuib/android/spot/data/db/entities/Account;->currencyCode:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/fuib/android/spot/data/db/entities/Account;->balance:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/fuib/android/spot/data/db/entities/Account;->name:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/fuib/android/spot/data/db/entities/Account;->number:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/fuib/android/spot/data/db/entities/Account;->type:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/fuib/android/spot/data/db/entities/Account;->iban:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/fuib/android/spot/data/db/entities/Account;->creditInfo:Lcom/fuib/android/spot/data/db/entities/CreditInfo;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p13

    :goto_a
    move-wide p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/fuib/android/spot/data/db/entities/Account;->copy(JLcom/fuib/android/spot/data/db/entities/OverdraftInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/CreditInfo;)Lcom/fuib/android/spot/data/db/entities/Account;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/Account;->id:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Account;->iban:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Lcom/fuib/android/spot/data/db/entities/CreditInfo;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Account;->creditInfo:Lcom/fuib/android/spot/data/db/entities/CreditInfo;

    return-object v0
.end method

.method public final component2()Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Account;->overdraftInfo:Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Account;->overdraftFlag:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Account;->withCards:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Account;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/Account;->balance:J

    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Account;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Account;->number:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Account;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLcom/fuib/android/spot/data/db/entities/OverdraftInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/CreditInfo;)Lcom/fuib/android/spot/data/db/entities/Account;
    .locals 15

    new-instance v14, Lcom/fuib/android/spot/data/db/entities/Account;

    move-object v0, v14

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/fuib/android/spot/data/db/entities/Account;-><init>(JLcom/fuib/android/spot/data/db/entities/OverdraftInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/CreditInfo;)V

    return-object v14
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/fuib/android/spot/data/db/entities/Account;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/fuib/android/spot/data/db/entities/Account;

    iget-wide v3, p0, Lcom/fuib/android/spot/data/db/entities/Account;->id:J

    iget-wide v5, p1, Lcom/fuib/android/spot/data/db/entities/Account;->id:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/Account;->overdraftInfo:Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;

    iget-object v3, p1, Lcom/fuib/android/spot/data/db/entities/Account;->overdraftInfo:Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/Account;->overdraftFlag:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/fuib/android/spot/data/db/entities/Account;->overdraftFlag:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/Account;->withCards:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/fuib/android/spot/data/db/entities/Account;->withCards:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/Account;->currencyCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/fuib/android/spot/data/db/entities/Account;->currencyCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/fuib/android/spot/data/db/entities/Account;->balance:J

    iget-wide v5, p1, Lcom/fuib/android/spot/data/db/entities/Account;->balance:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/Account;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/fuib/android/spot/data/db/entities/Account;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/Account;->number:Ljava/lang/String;

    iget-object v3, p1, Lcom/fuib/android/spot/data/db/entities/Account;->number:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/Account;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/fuib/android/spot/data/db/entities/Account;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/Account;->iban:Ljava/lang/String;

    iget-object v3, p1, Lcom/fuib/android/spot/data/db/entities/Account;->iban:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/Account;->creditInfo:Lcom/fuib/android/spot/data/db/entities/CreditInfo;

    iget-object p1, p1, Lcom/fuib/android/spot/data/db/entities/Account;->creditInfo:Lcom/fuib/android/spot/data/db/entities/CreditInfo;

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

.method public final getBalance()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/Account;->balance:J

    return-wide v0
.end method

.method public final getCreditInfo()Lcom/fuib/android/spot/data/db/entities/CreditInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Account;->creditInfo:Lcom/fuib/android/spot/data/db/entities/CreditInfo;

    return-object v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Account;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getIban()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Account;->iban:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/Account;->id:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Account;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Account;->number:Ljava/lang/String;

    return-object v0
.end method

.method public final getOverdraftFlag()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Account;->overdraftFlag:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getOverdraftInfo()Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Account;->overdraftInfo:Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Account;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getWithCards()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Account;->withCards:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final hasCards()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Account;->withCards:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 8

    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/Account;->id:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Account;->overdraftInfo:Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Account;->overdraftFlag:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Account;->withCards:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Account;->currencyCode:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v4, p0, Lcom/fuib/android/spot/data/db/entities/Account;->balance:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Account;->name:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Account;->number:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Account;->type:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Account;->iban:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Account;->creditInfo:Lcom/fuib/android/spot/data/db/entities/CreditInfo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/CreditInfo;->hashCode()I

    move-result v3

    :cond_8
    add-int/2addr v1, v3

    return v1
.end method

.method public final isCredit()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/vo/AccountType;->Companion:Lcom/fuib/android/spot/data/vo/AccountType$Companion;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/vo/AccountType$Companion;->isCredit(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isCurrent()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/vo/AccountType;->Companion:Lcom/fuib/android/spot/data/vo/AccountType$Companion;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/vo/AccountType$Companion;->isCurrent(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isDebit()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/vo/AccountType;->Companion:Lcom/fuib/android/spot/data/vo/AccountType$Companion;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/vo/AccountType$Companion;->isDebit(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final setBalance(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fuib/android/spot/data/db/entities/Account;->balance:J

    return-void
.end method

.method public final setCreditInfo(Lcom/fuib/android/spot/data/db/entities/CreditInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/Account;->creditInfo:Lcom/fuib/android/spot/data/db/entities/CreditInfo;

    return-void
.end method

.method public final setCurrencyCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/Account;->currencyCode:Ljava/lang/String;

    return-void
.end method

.method public final setIban(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/Account;->iban:Ljava/lang/String;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fuib/android/spot/data/db/entities/Account;->id:J

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/Account;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/Account;->number:Ljava/lang/String;

    return-void
.end method

.method public final setOverdraftFlag(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/Account;->overdraftFlag:Ljava/lang/Boolean;

    return-void
.end method

.method public final setOverdraftInfo(Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/Account;->overdraftInfo:Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/Account;->type:Ljava/lang/String;

    return-void
.end method

.method public final setWithCards(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/Account;->withCards:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Account(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fuib/android/spot/data/db/entities/Account;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", overdraftInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/Account;->overdraftInfo:Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overdraftFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/Account;->overdraftFlag:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", withCards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/Account;->withCards:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/Account;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", balance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fuib/android/spot/data/db/entities/Account;->balance:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/Account;->number:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iban="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/Account;->iban:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creditInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/Account;->creditInfo:Lcom/fuib/android/spot/data/db/entities/CreditInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
