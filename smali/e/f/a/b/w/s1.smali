.class public final Le/f/a/b/w/s1;
.super Ljava/lang/Object;
.source "PaymentGateway.kt"


# instance fields
.field public a:Le/f/a/b/a0/e;

.field public final b:Le/f/a/b/s/f/c;

.field public final c:Le/f/a/b/r/c/l/g;

.field public final d:Le/f/a/b/r/c/l/j;

.field public final e:Le/f/a/b/r/c/k/k;

.field public final f:Le/f/a/b/r/c/k/h;

.field public final g:Le/f/a/b/r/c/k/b;

.field public final h:Le/f/a/b/r/c/k/e;

.field public final i:Le/f/a/b/r/c/l/m;

.field public final j:Le/f/a/b/r/c/l/r/d;

.field public final k:Le/f/a/b/r/c/l/r/i;

.field public final l:Lcom/fuib/android/spot/data/api/transfer/TransfersService;


# direct methods
.method public constructor <init>(Le/f/a/b/s/f/c;Le/f/a/b/r/c/l/g;Le/f/a/b/r/c/l/j;Le/f/a/b/r/c/k/k;Le/f/a/b/r/c/k/h;Le/f/a/b/r/c/k/b;Le/f/a/b/r/c/k/e;Le/f/a/b/r/c/l/m;Le/f/a/b/r/c/l/r/d;Le/f/a/b/r/c/l/r/i;Lcom/fuib/android/spot/data/api/transfer/TransfersService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/s1;->b:Le/f/a/b/s/f/c;

    iput-object p2, p0, Le/f/a/b/w/s1;->c:Le/f/a/b/r/c/l/g;

    iput-object p3, p0, Le/f/a/b/w/s1;->d:Le/f/a/b/r/c/l/j;

    iput-object p4, p0, Le/f/a/b/w/s1;->e:Le/f/a/b/r/c/k/k;

    iput-object p5, p0, Le/f/a/b/w/s1;->f:Le/f/a/b/r/c/k/h;

    iput-object p6, p0, Le/f/a/b/w/s1;->g:Le/f/a/b/r/c/k/b;

    iput-object p7, p0, Le/f/a/b/w/s1;->h:Le/f/a/b/r/c/k/e;

    iput-object p8, p0, Le/f/a/b/w/s1;->i:Le/f/a/b/r/c/l/m;

    iput-object p9, p0, Le/f/a/b/w/s1;->j:Le/f/a/b/r/c/l/r/d;

    iput-object p10, p0, Le/f/a/b/w/s1;->k:Le/f/a/b/r/c/l/r/i;

    iput-object p11, p0, Le/f/a/b/w/s1;->l:Lcom/fuib/android/spot/data/api/transfer/TransfersService;

    return-void
.end method

.method public static synthetic a(Le/f/a/b/w/s1;ZILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Le/f/a/b/w/s1;->a(Z)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Le/f/a/b/w/s1;Le/f/a/b/a0/h;ZILjava/lang/Object;)Le/f/a/b/a0/e;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Le/f/a/b/w/s1;->a(Le/f/a/b/a0/h;Z)Le/f/a/b/a0/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Le/f/a/b/w/s1;Le/f/a/b/a0/j;JLe/f/a/b/r/c/k/g;ILjava/lang/Object;)Le/f/a/b/r/c/k/m;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 17
    sget-object p4, Le/f/a/b/r/c/k/g;->ALL:Le/f/a/b/r/c/k/g;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Le/f/a/b/w/s1;->a(Le/f/a/b/a0/j;JLe/f/a/b/r/c/k/g;)Le/f/a/b/r/c/k/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Le/f/a/b/w/s1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;Ljava/lang/Integer;Lcom/fuib/android/spot/data/db/entities/DurationUnit;Ljava/lang/Integer;Lcom/fuib/android/spot/data/db/entities/DepositGradient;ILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    move-object v3, p0

    move-object/from16 v12, p9

    .line 208
    invoke-virtual/range {v3 .. v12}, Le/f/a/b/w/s1;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;Ljava/lang/Integer;Lcom/fuib/android/spot/data/db/entities/DurationUnit;Ljava/lang/Integer;Lcom/fuib/android/spot/data/db/entities/DepositGradient;)V

    return-void
.end method

.method public static synthetic a(Le/f/a/b/w/s1;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    move-object/from16 v7, p4

    .line 103
    invoke-virtual/range {v3 .. v12}, Le/f/a/b/w/s1;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Le/f/a/b/w/s1;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/fuib/android/spot/data/db/entities/PaymentState;Ljava/lang/String;Ljava/lang/Boolean;Lcom/fuib/android/spot/data/api/transfer/common/AcsModel;Lcom/fuib/android/spot/data/db/entities/P2PAcsResult;Lcom/fuib/android/spot/data/db/entities/P2POtpResult;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V
    .locals 20

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    .line 26
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v0, v0, v19

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v0, p19

    :goto_12
    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v2

    move-object/from16 p16, v16

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v0

    .line 27
    invoke-virtual/range {p0 .. p19}, Le/f/a/b/w/s1;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/fuib/android/spot/data/db/entities/PaymentState;Ljava/lang/String;Ljava/lang/Boolean;Lcom/fuib/android/spot/data/api/transfer/common/AcsModel;Lcom/fuib/android/spot/data/db/entities/P2PAcsResult;Lcom/fuib/android/spot/data/db/entities/P2POtpResult;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Le/f/a/b/w/s1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 119
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Le/f/a/b/w/s1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Le/f/a/b/w/s1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 126
    invoke-virtual/range {v1 .. v8}, Le/f/a/b/w/s1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Z)Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/a0/e;",
            ">;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Le/f/a/b/w/s1;->c:Le/f/a/b/r/c/l/g;

    iget-object v1, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v2, p1

    invoke-static/range {v0 .. v5}, Le/f/a/b/r/c/l/g;->a(Le/f/a/b/r/c/l/g;Le/f/a/b/a0/e;ZZILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/fuib/android/spot/data/vo/CorezoidFormId;)Lcom/fuib/android/spot/data/vo/CorezoidFormId;
    .locals 1

    .line 16
    iget-object v0, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le/f/a/b/a0/e;->a(Lcom/fuib/android/spot/data/vo/CorezoidFormId;)Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Le/f/a/b/a0/h;Z)Le/f/a/b/a0/e;
    .locals 12

    .line 2
    new-instance v0, Le/f/a/b/x/n;

    invoke-direct {v0}, Le/f/a/b/x/n;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Le/f/a/b/x/b;->a(Le/f/a/b/x/b;Le/f/a/b/a0/h;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;ILjava/lang/Object;)Le/f/a/b/x/a;

    move-result-object v10

    .line 3
    new-instance v0, Le/f/a/b/x/o;

    invoke-direct {v0}, Le/f/a/b/x/o;-><init>()V

    invoke-static/range {v0 .. v5}, Le/f/a/b/x/f;->a(Le/f/a/b/x/f;Le/f/a/b/a0/h;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;ILjava/lang/Object;)Le/f/a/b/x/e;

    move-result-object v11

    .line 4
    new-instance v0, Le/f/a/b/a0/e;

    .line 5
    iget-object v8, p0, Le/f/a/b/w/s1;->d:Le/f/a/b/r/c/l/j;

    .line 6
    iget-object v9, p0, Le/f/a/b/w/s1;->j:Le/f/a/b/r/c/l/r/d;

    move-object v6, v0

    move-object v7, p1

    .line 7
    invoke-direct/range {v6 .. v11}, Le/f/a/b/a0/e;-><init>(Le/f/a/b/a0/h;Le/f/a/b/s/f/s0;Le/f/a/b/r/c/l/r/d;Le/f/a/b/x/a;Le/f/a/b/x/e;)V

    .line 8
    invoke-virtual {v0}, Le/f/a/b/a0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->setCvvRequired(Z)V

    .line 9
    new-instance p1, Le/f/a/b/r/c/m/i;

    invoke-direct {p1}, Le/f/a/b/r/c/m/i;-><init>()V

    invoke-virtual {v0, p1}, Le/f/a/b/a0/e;->a(Le/f/a/b/r/c/m/i;)V

    .line 10
    iput-object v0, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    .line 11
    invoke-virtual {v0}, Le/f/a/b/a0/e;->d()Lb/p/m;

    move-result-object p1

    .line 12
    invoke-virtual {v0}, Le/f/a/b/a0/e;->h()Le/f/a/b/r/c/l/r/m;

    move-result-object p2

    iget-object v1, p0, Le/f/a/b/w/s1;->k:Le/f/a/b/r/c/l/r/i;

    invoke-virtual {p2, v1, p1}, Le/f/a/b/r/c/l/r/m;->a(Le/f/a/b/r/c/l/r/i;Landroidx/lifecycle/LiveData;)V

    .line 13
    invoke-virtual {v0}, Le/f/a/b/a0/e;->l()Le/f/a/b/r/c/l/d;

    move-result-object p1

    iget-object p2, p0, Le/f/a/b/w/s1;->b:Le/f/a/b/s/f/c;

    iget-object v1, p0, Le/f/a/b/w/s1;->l:Lcom/fuib/android/spot/data/api/transfer/TransfersService;

    invoke-virtual {p1, p2, v1}, Le/f/a/b/r/c/l/d;->a(Le/f/a/b/s/f/c;Lcom/fuib/android/spot/data/api/transfer/TransfersService;)V

    .line 14
    invoke-virtual {v0}, Le/f/a/b/a0/e;->s()Le/f/a/b/r/c/l/d;

    move-result-object p1

    iget-object p2, p0, Le/f/a/b/w/s1;->b:Le/f/a/b/s/f/c;

    iget-object v1, p0, Le/f/a/b/w/s1;->l:Lcom/fuib/android/spot/data/api/transfer/TransfersService;

    invoke-virtual {p1, p2, v1}, Le/f/a/b/r/c/l/d;->a(Le/f/a/b/s/f/c;Lcom/fuib/android/spot/data/api/transfer/TransfersService;)V

    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Le/f/a/b/a0/e;->a(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;)V

    return-object v0
.end method

.method public final a(Le/f/a/b/a0/j;JLe/f/a/b/r/c/k/g;)Le/f/a/b/r/c/k/m;
    .locals 6

    .line 18
    iget-object v0, p0, Le/f/a/b/w/s1;->i:Le/f/a/b/r/c/l/m;

    iget-object v1, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Le/f/a/b/r/c/l/m;->a(Le/f/a/b/a0/e;Le/f/a/b/a0/j;JLe/f/a/b/r/c/k/g;)Le/f/a/b/r/c/k/m;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 19
    iget-object v0, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Le/f/a/b/w/s1;->w()V

    .line 21
    invoke-virtual {v0}, Le/f/a/b/a0/e;->h()Le/f/a/b/r/c/l/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/f/a/b/r/c/l/r/m;->a(Le/f/a/b/a0/e;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fuib/android/spot/data/db/entities/ExternalCard;)V
    .locals 17

    move-object/from16 v0, p0

    .line 135
    iget-object v1, v0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v1, :cond_0

    .line 136
    sget-object v3, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->EXTERNAL_CARD:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 137
    new-instance v10, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;

    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/ExternalCard;->getToken()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-direct {v10, v2, v12, v11, v12}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    new-instance v2, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCardDetails;

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/ExternalCard;->getNumber()Ljava/lang/String;

    move-result-object v11

    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/ExternalCard;->rawExpDate()Ljava/lang/String;

    move-result-object v12

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/ExternalCard;->getDescription()Ljava/lang/String;

    move-result-object v13

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/ExternalCard;->getIconId()I

    move-result v14

    .line 143
    invoke-direct {v2, v11, v12, v13, v14}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCardDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;->setDetails(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCardDetails;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf7e

    const/16 v16, 0x0

    .line 144
    new-instance v2, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-object/from16 p1, v2

    invoke-direct/range {v2 .. v16}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;-><init>(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRFuibBankAccount;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPublicService;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRLoan;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Le/f/a/b/a0/e;->a(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;)V

    .line 145
    :cond_0
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/w/s1;->v()V

    return-void
.end method

.method public final a(Lcom/fuib/android/spot/data/db/entities/ExternalCard;[C)V
    .locals 10

    .line 86
    iget-object v0, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v0, :cond_1

    .line 87
    sget-object v2, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;->EXTERNAL_CARD:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 88
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/ExternalCard;->getToken()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, p2}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    new-instance p2, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;

    invoke-direct {p2, v1, v6}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCardDetails;

    .line 90
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/ExternalCard;->getNumber()Ljava/lang/String;

    move-result-object v6

    .line 91
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/ExternalCard;->rawExpDate()Ljava/lang/String;

    move-result-object v7

    .line 92
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/ExternalCard;->getDescription()Ljava/lang/String;

    move-result-object v8

    .line 93
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/ExternalCard;->getIconId()I

    move-result p1

    .line 94
    invoke-direct {v1, v6, v7, v8, p1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCardDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;->setDetails(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCardDetails;)V

    const/4 v7, 0x0

    const/16 v8, 0x2e

    const/4 v9, 0x0

    .line 95
    new-instance p1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v9}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;-><init>(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Le/f/a/b/a0/e;->a(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;)V

    .line 96
    :cond_1
    invoke-virtual {p0}, Le/f/a/b/w/s1;->v()V

    return-void
.end method

.method public final a(Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;)V
    .locals 23

    move-object/from16 v0, p0

    .line 215
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverData;->getPayer()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-result-object v1

    const/4 v15, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->getPaymentCard()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v15}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;->setCvv(Ljava/lang/String;)V

    .line 216
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverData;->getPayer()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->getExternalCard()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v15}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;->setCvv(Ljava/lang/String;)V

    .line 217
    :cond_1
    iget-object v1, v0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverData;->getPayer()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/f/a/b/a0/e;->a(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;)V

    .line 218
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;->getId()Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverData;->getPayer()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverData;->getReceiver()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;->getAmount()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/fuib/android/spot/data/db/entities/util/TemplateUtilsKt;->calculateHash(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;->getName()Ljava/lang/String;

    move-result-object v3

    .line 221
    invoke-virtual {v0, v1, v2, v3}, Le/f/a/b/w/s1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-static/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/PaymentTemplateKt;->getTemplateCurrencyCode(Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;)Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;->getAmount()Ljava/lang/Long;

    move-result-object v8

    .line 224
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverData;->getPayer()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-result-object v2

    invoke-static {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PayerKt;->getPayerAvailableAmount(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 225
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverData;->getPayer()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-result-object v3

    invoke-static {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PayerKt;->getPayerAvailableAmountOwner(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x7ff78

    const/16 v21, 0x0

    move-object/from16 v0, p0

    .line 226
    invoke-static/range {v0 .. v21}, Le/f/a/b/w/s1;->a(Le/f/a/b/w/s1;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/fuib/android/spot/data/db/entities/PaymentState;Ljava/lang/String;Ljava/lang/Boolean;Lcom/fuib/android/spot/data/api/transfer/common/AcsModel;Lcom/fuib/android/spot/data/db/entities/P2PAcsResult;Lcom/fuib/android/spot/data/db/entities/P2POtpResult;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 227
    iget-object v1, v0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverData;->getReceiver()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/f/a/b/a0/e;->a(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;)V

    .line 228
    :cond_3
    iget-object v1, v0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v1, :cond_5

    new-instance v2, Le/f/a/b/x/l;

    invoke-direct {v2}, Le/f/a/b/x/l;-><init>()V

    .line 229
    iget-object v3, v0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Le/f/a/b/a0/e;->o()Le/f/a/b/a0/h;

    move-result-object v15

    goto :goto_0

    :cond_4
    move-object/from16 v15, v22

    .line 230
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverData;->getPayer()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-result-object v3

    .line 231
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverData;->getReceiver()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-result-object v4

    .line 232
    invoke-virtual {v2, v15, v3, v4}, Le/f/a/b/x/l;->a(Le/f/a/b/a0/h;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;)Le/f/a/b/x/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/f/a/b/a0/e;->a(Le/f/a/b/x/a;)V

    .line 233
    :cond_5
    iget-object v1, v0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v1, :cond_7

    new-instance v2, Le/f/a/b/x/m;

    invoke-direct {v2}, Le/f/a/b/x/m;-><init>()V

    .line 234
    iget-object v3, v0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Le/f/a/b/a0/e;->o()Le/f/a/b/a0/h;

    move-result-object v15

    goto :goto_1

    :cond_6
    move-object/from16 v15, v22

    .line 235
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverData;->getPayer()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-result-object v3

    .line 236
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverData;->getReceiver()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-result-object v4

    .line 237
    invoke-virtual {v2, v15, v3, v4}, Le/f/a/b/x/m;->a(Le/f/a/b/a0/h;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;)Le/f/a/b/x/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/f/a/b/a0/e;->a(Le/f/a/b/x/e;)V

    :cond_7
    return-void
.end method

.method public final a(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;)V
    .locals 1

    .line 73
    iget-object v0, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le/f/a/b/a0/e;->a(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;)V

    :cond_0
    return-void
.end method

.method public final a(Le/f/a/b/r/c/l/s/s0;Le/f/a/b/r/c/l/s/p0;)V
    .locals 32

    move-object/from16 v0, p0

    .line 164
    iget-object v1, v0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 165
    sget-object v6, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->SERVICE_PROVIDER:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    .line 166
    new-instance v5, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;

    .line 167
    invoke-virtual/range {p1 .. p1}, Le/f/a/b/r/c/l/s/s0;->i()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    .line 168
    invoke-virtual/range {p1 .. p1}, Le/f/a/b/r/c/l/s/s0;->j()Ljava/lang/String;

    move-result-object v19

    .line 169
    invoke-virtual/range {p1 .. p1}, Le/f/a/b/r/c/l/s/s0;->b()Ljava/lang/String;

    move-result-object v20

    .line 170
    invoke-virtual/range {p1 .. p1}, Le/f/a/b/r/c/l/s/s0;->c()Ljava/lang/String;

    move-result-object v21

    .line 171
    invoke-virtual/range {p1 .. p1}, Le/f/a/b/r/c/l/s/s0;->p()Z

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    move-object/from16 v15, p2

    .line 172
    invoke-static {v15, v3}, Le/f/a/b/r/c/l/s/r0;->a(Le/f/a/b/r/c/l/s/p0;Z)Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;

    move-result-object v23

    move-object/from16 v17, v5

    .line 173
    invoke-direct/range {v17 .. v23}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;)V

    .line 174
    new-instance v15, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtilityDetails;

    .line 175
    invoke-virtual/range {p1 .. p1}, Le/f/a/b/r/c/l/s/s0;->j()Ljava/lang/String;

    move-result-object v25

    .line 176
    invoke-virtual/range {p1 .. p1}, Le/f/a/b/r/c/l/s/s0;->o()Ljava/lang/String;

    move-result-object v26

    .line 177
    invoke-virtual/range {p1 .. p1}, Le/f/a/b/r/c/l/s/s0;->c()Ljava/lang/String;

    move-result-object v27

    .line 178
    invoke-virtual/range {p1 .. p1}, Le/f/a/b/r/c/l/s/s0;->a()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    .line 179
    invoke-virtual/range {p1 .. p1}, Le/f/a/b/r/c/l/s/s0;->h()Ljava/lang/Integer;

    move-result-object v29

    .line 180
    invoke-virtual/range {p1 .. p1}, Le/f/a/b/r/c/l/s/s0;->f()Le/f/a/b/r/c/l/s/p0;

    move-result-object v14

    invoke-static {v14, v2, v3, v4}, Le/f/a/b/r/c/l/s/r0;->a(Le/f/a/b/r/c/l/s/p0;ZILjava/lang/Object;)Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;

    move-result-object v30

    .line 181
    invoke-virtual/range {p1 .. p1}, Le/f/a/b/r/c/l/s/s0;->g()Le/f/a/b/r/c/l/s/p0;

    move-result-object v14

    invoke-static {v14, v2, v3, v4}, Le/f/a/b/r/c/l/s/r0;->a(Le/f/a/b/r/c/l/s/p0;ZILjava/lang/Object;)Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;

    move-result-object v31

    move-object/from16 v24, v15

    .line 182
    invoke-direct/range {v24 .. v31}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtilityDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;)V

    invoke-virtual {v5, v15}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->setDetails(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtilityDetails;)V

    const/16 v18, 0x7fe

    const/16 v19, 0x0

    .line 183
    new-instance v15, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-object/from16 v20, v5

    move-object v5, v15

    const/4 v14, 0x0

    move-object v2, v15

    const/4 v15, 0x0

    move-object/from16 v17, v20

    invoke-direct/range {v5 .. v19}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;-><init>(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRFuibBankAccount;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPublicService;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRLoan;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Le/f/a/b/a0/e;->a(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;)V

    .line 184
    :cond_0
    iget-object v1, v0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Le/f/a/b/r/c/l/s/s0;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/f/a/b/a0/e;->a(Ljava/lang/String;)V

    .line 185
    :cond_1
    iget-object v1, v0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Le/f/a/b/a0/e;->v()Le/f/a/b/r/c/m/i;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Le/f/a/b/r/c/l/s/s0;->r()Z

    move-result v2

    invoke-virtual {v1, v2}, Le/f/a/b/r/c/m/i;->a(Z)V

    .line 186
    :cond_2
    iget-object v1, v0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Le/f/a/b/a0/e;->v()Le/f/a/b/r/c/m/i;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Le/f/a/b/r/c/l/s/s0;->q()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/f/a/b/r/c/m/i;->c(Ljava/lang/Boolean;)V

    .line 187
    :cond_3
    iget-object v1, v0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Le/f/a/b/a0/e;->v()Le/f/a/b/r/c/m/i;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Le/f/a/b/r/c/m/i;->c()Lcom/fuib/android/spot/data/db/entities/payments/TemplateProperties;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/payments/TemplateProperties;->getTemplateHash()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 188
    :cond_4
    iget-object v1, v0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Le/f/a/b/a0/e;->k()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-result-object v1

    goto :goto_0

    :cond_5
    move-object v1, v4

    .line 189
    :goto_0
    iget-object v2, v0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Le/f/a/b/a0/e;->q()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, v4

    .line 190
    :goto_1
    invoke-virtual/range {p1 .. p1}, Le/f/a/b/r/c/l/s/s0;->m()Ljava/lang/Long;

    move-result-object v5

    .line 191
    invoke-virtual/range {p1 .. p1}, Le/f/a/b/r/c/l/s/s0;->n()Ljava/lang/String;

    move-result-object v6

    .line 192
    invoke-static {v1, v2, v5, v6}, Lcom/fuib/android/spot/data/db/entities/util/TemplateUtilsKt;->calculateHash(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 193
    :goto_2
    invoke-virtual/range {p1 .. p1}, Le/f/a/b/r/c/l/s/s0;->l()Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-virtual/range {p1 .. p1}, Le/f/a/b/r/c/l/s/s0;->n()Ljava/lang/String;

    move-result-object v5

    .line 195
    invoke-virtual {v0, v2, v1, v5}, Le/f/a/b/w/s1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v1, v0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Le/f/a/b/a0/e;->q()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getUtility()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->getDetails()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtilityDetails;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Le/f/a/b/r/c/l/s/s0;->k()Le/f/a/b/r/c/l/s/p0;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Le/f/a/b/r/c/l/s/r0;->a(Le/f/a/b/r/c/l/s/p0;ZILjava/lang/Object;)Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtilityDetails;->setInitialFields(Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;)V

    .line 197
    :cond_7
    iget-object v1, v0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v1, :cond_b

    new-instance v2, Le/f/a/b/x/l;

    invoke-direct {v2}, Le/f/a/b/x/l;-><init>()V

    .line 198
    iget-object v3, v0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Le/f/a/b/a0/e;->o()Le/f/a/b/a0/h;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v4

    .line 199
    :goto_3
    iget-object v5, v0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Le/f/a/b/a0/e;->k()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-result-object v5

    goto :goto_4

    :cond_9
    move-object v5, v4

    .line 200
    :goto_4
    iget-object v6, v0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Le/f/a/b/a0/e;->q()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-result-object v6

    goto :goto_5

    :cond_a
    move-object v6, v4

    .line 201
    :goto_5
    invoke-virtual {v2, v3, v5, v6}, Le/f/a/b/x/l;->a(Le/f/a/b/a0/h;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;)Le/f/a/b/x/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/f/a/b/a0/e;->a(Le/f/a/b/x/a;)V

    .line 202
    :cond_b
    iget-object v1, v0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v1, :cond_f

    new-instance v2, Le/f/a/b/x/m;

    invoke-direct {v2}, Le/f/a/b/x/m;-><init>()V

    .line 203
    iget-object v3, v0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Le/f/a/b/a0/e;->o()Le/f/a/b/a0/h;

    move-result-object v3

    goto :goto_6

    :cond_c
    move-object v3, v4

    .line 204
    :goto_6
    iget-object v5, v0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Le/f/a/b/a0/e;->k()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-result-object v5

    goto :goto_7

    :cond_d
    move-object v5, v4

    .line 205
    :goto_7
    iget-object v6, v0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Le/f/a/b/a0/e;->q()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-result-object v4

    .line 206
    :cond_e
    invoke-virtual {v2, v3, v5, v4}, Le/f/a/b/x/m;->a(Le/f/a/b/a0/h;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;)Le/f/a/b/x/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/f/a/b/a0/e;->a(Le/f/a/b/x/e;)V

    .line 207
    :cond_f
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/w/s1;->v()V

    return-void
.end method

.method public final a(Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 8

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v0, :cond_1

    new-instance v7, Lcom/fuib/android/spot/data/vo/PaymentFeeRules;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/fuib/android/spot/data/vo/PaymentFeeRules;-><init>(FJJ)V

    invoke-virtual {v0, v7}, Le/f/a/b/a0/e;->a(Lcom/fuib/android/spot/data/vo/PaymentFeeRules;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 3

    .line 24
    iget-object v0, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/fuib/android/spot/data/vo/PaymentLimits;

    sget-object v2, Le/f/a/b/r/c/l/a;->a:Le/f/a/b/r/c/l/a$a;

    invoke-virtual {v2, p1}, Le/f/a/b/r/c/l/a$a;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    sget-object v2, Le/f/a/b/r/c/l/a;->a:Le/f/a/b/r/c/l/a$a;

    invoke-virtual {v2, p2}, Le/f/a/b/r/c/l/a$a;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/fuib/android/spot/data/vo/PaymentLimits;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Le/f/a/b/a0/e;->a(Lcom/fuib/android/spot/data/vo/PaymentLimits;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;Ljava/lang/Integer;Lcom/fuib/android/spot/data/db/entities/DurationUnit;Ljava/lang/Integer;Lcom/fuib/android/spot/data/db/entities/DepositGradient;)V
    .locals 24

    move-object/from16 v0, p0

    .line 209
    iget-object v1, v0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v1, :cond_0

    .line 210
    sget-object v3, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->NEW_DEPOSIT:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 211
    new-instance v2, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;

    move-object v13, v2

    move-object/from16 v14, p1

    move-object/from16 v15, p3

    move-object/from16 v16, p6

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    invoke-direct/range {v13 .. v18}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;)V

    .line 212
    new-instance v15, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDepositDetails;

    const/4 v14, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object v13, v15

    move-object v12, v15

    move-object/from16 v15, p2

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    move-object/from16 v20, p9

    invoke-direct/range {v13 .. v22}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDepositDetails;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;Lcom/fuib/android/spot/data/db/entities/DurationUnit;Ljava/lang/Integer;Lcom/fuib/android/spot/data/db/entities/DepositGradient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v12}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;->setDetails(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDepositDetails;)V

    const/16 v15, 0xbfe

    const/16 v16, 0x0

    .line 213
    new-instance v13, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-object/from16 v17, v2

    move-object v2, v13

    const/4 v12, 0x0

    move-object/from16 v23, v13

    move-object/from16 v13, v17

    invoke-direct/range {v2 .. v16}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;-><init>(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRFuibBankAccount;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPublicService;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRLoan;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v23

    invoke-virtual {v1, v2}, Le/f/a/b/a0/e;->a(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;)V

    .line 214
    :cond_0
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/w/s1;->v()V

    return-void
.end method

.method public final a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    .line 146
    iget-object v1, v0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v1, :cond_0

    .line 147
    sget-object v3, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->LOAN:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 148
    new-instance v11, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRLoan;

    move-object/from16 v2, p1

    move-object/from16 v12, p4

    invoke-direct {v11, v2, v12}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRLoan;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 149
    new-instance v2, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRLoanDetails;

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-direct {v2, v12, v13}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRLoanDetails;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v11, v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRLoan;->setDetails(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRLoanDetails;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xefe

    const/16 v16, 0x0

    .line 150
    new-instance v2, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-object/from16 p1, v2

    invoke-direct/range {v2 .. v16}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;-><init>(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRFuibBankAccount;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPublicService;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRLoan;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Le/f/a/b/a0/e;->a(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;)V

    .line 151
    :cond_0
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/w/s1;->v()V

    return-void
.end method

.method public final a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/DepositGradient;)V
    .locals 20

    move-object/from16 v0, p0

    .line 152
    iget-object v1, v0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v1, :cond_0

    .line 153
    sget-object v3, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->DEPOSIT:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 154
    new-instance v12, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;

    move-object/from16 v2, p1

    move-object/from16 v13, p4

    invoke-direct {v12, v2, v13}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 155
    new-instance v2, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;

    const/16 v16, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v13, v2

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v17, p5

    invoke-direct/range {v13 .. v19}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/DepositGradient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v12, v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;->setDetails(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xdfe

    .line 156
    new-instance v2, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-object/from16 p1, v2

    invoke-direct/range {v2 .. v16}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;-><init>(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRFuibBankAccount;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPublicService;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRLoan;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Le/f/a/b/a0/e;->a(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;)V

    .line 157
    :cond_0
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/w/s1;->v()V

    return-void
.end method

.method public final a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/fuib/android/spot/data/db/entities/DepositGradient;)V
    .locals 16

    move-object/from16 v0, p0

    .line 97
    iget-object v1, v0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v1, :cond_0

    .line 98
    sget-object v3, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;->DEPOSIT:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 99
    new-instance v8, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    invoke-direct {v8, v2, v9}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 100
    new-instance v2, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;

    const/4 v12, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v9, v2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v13, p5

    invoke-direct/range {v9 .. v15}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/DepositGradient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;->setDetails(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;)V

    const/16 v9, 0x1e

    const/4 v10, 0x0

    .line 101
    new-instance v11, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;-><init>(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v11}, Le/f/a/b/a0/e;->a(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;)V

    .line 102
    :cond_0
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/w/s1;->v()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 81
    iget-object v0, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/f/a/b/a0/e;->k()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 82
    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->getPaymentCard()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->getInstrument()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    move-result-object v5

    sget-object v6, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;->PAYMENT_CARD:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_3

    .line 83
    invoke-virtual {v4, p1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;->setCvv(Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_6

    .line 84
    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->getExternalCard()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->getInstrument()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    move-result-object v0

    sget-object v5, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;->EXTERNAL_CARD:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    if-ne v0, v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    move-object v1, v4

    :cond_5
    if-eqz v1, :cond_6

    .line 85
    invoke-virtual {v1, p1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;->setCvv(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/card/Card;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 104
    iget-object v1, v0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v1, :cond_0

    .line 105
    sget-object v3, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->OWN_ACCOUNT:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 106
    new-instance v6, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;

    move-wide/from16 v7, p2

    invoke-direct {v6, v7, v8}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;-><init>(J)V

    .line 107
    new-instance v2, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccountDetails;

    move-object v7, v2

    move-object/from16 v8, p1

    move-object/from16 v9, p6

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p4

    invoke-direct/range {v7 .. v14}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccountDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;->setDetails(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccountDetails;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xff6

    const/16 v16, 0x0

    .line 108
    new-instance v2, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-object/from16 p1, v2

    invoke-direct/range {v2 .. v16}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;-><init>(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRFuibBankAccount;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPublicService;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRLoan;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Le/f/a/b/a0/e;->a(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;)V

    .line 109
    :cond_0
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/w/s1;->v()V

    return-void
.end method

.method public final a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    .line 110
    iget-object v1, v0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    .line 111
    sget-object v3, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->OWN_CARD:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 112
    new-instance v7, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;

    .line 113
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v8, p4

    move-object/from16 v12, p6

    .line 114
    invoke-direct {v7, v8, v12, v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    new-instance v2, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCardDetails;

    const/4 v10, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object v8, v2

    move-object/from16 v9, p1

    move-object/from16 v11, p5

    move-object/from16 v13, p8

    move-object/from16 v14, p7

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    invoke-direct/range {v8 .. v18}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCardDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;->setDetails(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCardDetails;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfee

    const/16 v16, 0x0

    .line 116
    new-instance v2, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-object/from16 p1, v2

    invoke-direct/range {v2 .. v16}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;-><init>(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRFuibBankAccount;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPublicService;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRLoan;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Le/f/a/b/a0/e;->a(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;)V

    .line 117
    :cond_0
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/w/s1;->v()V

    return-void

    .line 118
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Descriptor is null, initiate it first"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 17

    move-object/from16 v0, p0

    .line 63
    iget-object v1, v0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v1, :cond_0

    .line 64
    sget-object v2, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;->OWN_CARD:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    const/4 v3, 0x0

    .line 65
    new-instance v4, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;

    .line 66
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v6, p4

    move-object/from16 v10, p6

    .line 67
    invoke-direct {v4, v6, v10, v5}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    new-instance v5, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCardDetails;

    const/4 v8, 0x0

    .line 69
    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object v6, v5

    move-object/from16 v7, p1

    move-object/from16 v9, p5

    move-object/from16 v11, p9

    move-object/from16 v12, p7

    move-object/from16 v14, p8

    .line 70
    invoke-direct/range {v6 .. v16}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCardDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v5}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;->setDetails(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCardDetails;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3a

    const/4 v9, 0x0

    .line 71
    new-instance v10, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-object/from16 p1, v10

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    invoke-direct/range {p1 .. p9}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;-><init>(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v10}, Le/f/a/b/a0/e;->a(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;)V

    .line 72
    :cond_0
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/w/s1;->v()V

    return-void
.end method

.method public final a(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 15

    move-object v0, p0

    .line 54
    iget-object v1, v0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v1, :cond_0

    .line 55
    sget-object v2, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;->OWN_ACCOUNT:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    .line 56
    new-instance v3, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;

    move-wide/from16 v4, p2

    invoke-direct {v3, v4, v5}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;-><init>(J)V

    .line 57
    new-instance v14, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccountDetails;

    .line 58
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 59
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v4, v14

    move-object/from16 v5, p1

    move-object/from16 v6, p7

    move-object/from16 v9, p6

    move-object/from16 v11, p4

    .line 60
    invoke-direct/range {v4 .. v13}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccountDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v14}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;->setDetails(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccountDetails;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    .line 61
    new-instance v10, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-object/from16 p1, v10

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    invoke-direct/range {p1 .. p9}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;-><init>(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v10}, Le/f/a/b/a0/e;->a(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;)V

    .line 62
    :cond_0
    invoke-virtual {p0}, Le/f/a/b/w/s1;->v()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    .line 158
    iget-object v1, v0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v1, :cond_0

    .line 159
    sget-object v3, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->PUBLIC_SERVICE:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 160
    new-instance v9, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPublicService;

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    invoke-direct {v9, v10, v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPublicService;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 161
    new-instance v2, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPublicServiceDetails;

    move-object/from16 v10, p3

    invoke-direct {v2, v10}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPublicServiceDetails;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPublicService;->setDetails(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPublicServiceDetails;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfbe

    const/16 v16, 0x0

    .line 162
    new-instance v2, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-object/from16 p1, v2

    invoke-direct/range {v2 .. v16}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;-><init>(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRFuibBankAccount;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPublicService;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRLoan;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Le/f/a/b/a0/e;->a(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;)V

    .line 163
    :cond_0
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/w/s1;->v()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/fuib/android/spot/data/db/entities/PaymentState;Ljava/lang/String;Ljava/lang/Boolean;Lcom/fuib/android/spot/data/api/transfer/common/AcsModel;Lcom/fuib/android/spot/data/db/entities/P2PAcsResult;Lcom/fuib/android/spot/data/db/entities/P2POtpResult;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/fuib/android/spot/data/db/entities/PaymentState;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/fuib/android/spot/data/api/transfer/common/AcsModel;",
            "Lcom/fuib/android/spot/data/db/entities/P2PAcsResult;",
            "Lcom/fuib/android/spot/data/db/entities/P2POtpResult;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/vo/AmountRate;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p3

    move-object/from16 v12, p6

    move-object/from16 v2, p9

    move-object/from16 v14, p10

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    move-object/from16 v10, p17

    move-object/from16 v9, p18

    move-object/from16 v8, p19

    .line 28
    iget-object v11, v0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Le/f/a/b/a0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object v11

    if-eqz v11, :cond_14

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v11, v1}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->setCc(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    if-eqz p2, :cond_1

    .line 30
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->setAvailableAmount(Ljava/lang/Long;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    if-eqz v7, :cond_2

    .line 31
    invoke-virtual {v11, v7}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->setAvailableAmountOwner(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    if-eqz p4, :cond_3

    .line 32
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v11, v1}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->setAmountOwnerCardSelected(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    if-eqz p5, :cond_4

    .line 33
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->setDestinationAmount(Ljava/lang/Long;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    if-eqz v12, :cond_5

    .line 34
    invoke-virtual {v11, v12}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->setOtp(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    if-eqz p7, :cond_6

    .line 35
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->setFee(Ljava/lang/Long;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    if-eqz p8, :cond_7

    .line 36
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->setAmount(Ljava/lang/Long;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_7
    if-eqz v2, :cond_8

    .line 37
    invoke-virtual {v11, v2}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->setState(Lcom/fuib/android/spot/data/db/entities/PaymentState;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_8
    if-eqz v14, :cond_9

    .line 38
    invoke-virtual {v11, v14}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->setSessionId(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_9
    if-eqz v3, :cond_a

    .line 39
    invoke-virtual {v11, v3}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->setAcs(Lcom/fuib/android/spot/data/api/transfer/common/AcsModel;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_a
    if-eqz p11, :cond_b

    .line 40
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->setSuccess3ds(Ljava/lang/Boolean;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_b
    if-eqz v4, :cond_c

    .line 41
    invoke-virtual {v11, v4}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->setAcsResult(Lcom/fuib/android/spot/data/db/entities/P2PAcsResult;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_c
    if-eqz v5, :cond_d

    .line 42
    invoke-virtual {v11, v5}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->setOtpResult(Lcom/fuib/android/spot/data/db/entities/P2POtpResult;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_d
    if-eqz v6, :cond_e

    .line 43
    invoke-virtual {v11, v6}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->setAcquirer(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_e
    if-eqz p16, :cond_f

    .line 44
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->setOperationId(Ljava/lang/Long;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_f
    if-eqz v10, :cond_10

    .line 45
    invoke-virtual {v11, v10}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->setSenderBank(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_10
    if-eqz v9, :cond_11

    .line 46
    invoke-virtual {v11, v9}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->setReceiverBank(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_11
    if-eqz v8, :cond_12

    .line 47
    invoke-virtual {v11, v8}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->setDepositRates(Ljava/util/List;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    :cond_12
    iget-object v1, v0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Le/f/a/b/a0/e;->C()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_13
    return-void

    .line 49
    :cond_14
    iget-object v8, v0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v8, :cond_17

    new-instance v6, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    if-eqz v1, :cond_15

    goto :goto_0

    .line 50
    :cond_15
    sget-object v1, Lcom/fuib/android/spot/data/vo/Currency;->Companion:Lcom/fuib/android/spot/data/vo/Currency$Companion;

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/vo/Currency$Companion;->getDefaultCode()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v3, v1

    const/16 v20, 0x0

    if-eqz v2, :cond_16

    move-object v5, v2

    goto :goto_1

    .line 51
    :cond_16
    sget-object v1, Lcom/fuib/android/spot/data/db/entities/PaymentState;->NEW:Lcom/fuib/android/spot/data/db/entities/PaymentState;

    move-object v5, v1

    :goto_1
    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const v24, 0x23ea40

    const/16 v25, 0x0

    move-object v1, v6

    move-object v2, v3

    move-object/from16 v3, p7

    move-object/from16 v4, p16

    move-object/from16 v26, v6

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v27, v8

    move/from16 v8, v20

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    move-object/from16 v12, p6

    move-object/from16 v14, p10

    move-object/from16 v20, p11

    move-object/from16 v21, p17

    move-object/from16 v22, p18

    .line 52
    invoke-direct/range {v1 .. v25}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/fuib/android/spot/data/db/entities/PaymentState;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/transfer/common/AcsModel;Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/P2POtpResult;Lcom/fuib/android/spot/data/db/entities/P2PAcsResult;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v26

    move-object/from16 v1, v27

    invoke-virtual {v1, v2}, Le/f/a/b/a0/e;->a(Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;)V

    .line 53
    :cond_17
    iget-object v1, v0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Le/f/a/b/a0/e;->C()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_18
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    .line 120
    iget-object v1, v0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v1, :cond_0

    new-instance v15, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    .line 121
    sget-object v3, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->FUIB_BANK_ACCOUNT:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    const/4 v4, 0x0

    .line 122
    new-instance v12, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRFuibBankAccount;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v12

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p2

    invoke-direct/range {v5 .. v11}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRFuibBankAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xffa

    const/16 v18, 0x0

    move-object v2, v15

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v22, v15

    move/from16 v15, v17

    move-object/from16 v16, v18

    .line 123
    invoke-direct/range {v2 .. v16}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;-><init>(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRFuibBankAccount;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPublicService;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRLoan;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Le/f/a/b/a0/e;->a(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;)V

    .line 124
    :cond_0
    sget-object v1, Lcom/fuib/android/spot/data/vo/Currency;->Companion:Lcom/fuib/android/spot/data/vo/Currency$Companion;

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/vo/Currency$Companion;->getDefaultCode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x7fffe

    const/16 v21, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v21}, Le/f/a/b/w/s1;->a(Le/f/a/b/w/s1;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/fuib/android/spot/data/db/entities/PaymentState;Ljava/lang/String;Ljava/lang/Boolean;Lcom/fuib/android/spot/data/api/transfer/common/AcsModel;Lcom/fuib/android/spot/data/db/entities/P2PAcsResult;Lcom/fuib/android/spot/data/db/entities/P2POtpResult;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 125
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/w/s1;->v()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 31

    move-object/from16 v0, p0

    .line 127
    iget-object v1, v0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    .line 128
    new-instance v15, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    .line 129
    sget-object v3, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->OTHER_BANK_ACCOUNT:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    .line 130
    new-instance v4, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x609

    const/16 v29, 0x0

    move-object/from16 v16, v4

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v21, p6

    move-object/from16 v22, p7

    move-object/from16 v23, p3

    move-object/from16 v24, p5

    move-object/from16 v25, p4

    invoke-direct/range {v16 .. v29}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xffc

    move-object v2, v15

    move-object/from16 v30, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    .line 131
    invoke-direct/range {v2 .. v16}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;-><init>(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRFuibBankAccount;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPublicService;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRLoan;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v30

    invoke-virtual {v1, v2}, Le/f/a/b/a0/e;->a(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;)V

    .line 132
    :cond_0
    sget-object v1, Lcom/fuib/android/spot/data/vo/Currency;->Companion:Lcom/fuib/android/spot/data/vo/Currency$Companion;

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/vo/Currency$Companion;->getDefaultCode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x7fffe

    const/16 v21, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v21}, Le/f/a/b/w/s1;->a(Le/f/a/b/w/s1;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/fuib/android/spot/data/db/entities/PaymentState;Ljava/lang/String;Ljava/lang/Boolean;Lcom/fuib/android/spot/data/api/transfer/common/AcsModel;Lcom/fuib/android/spot/data/db/entities/P2PAcsResult;Lcom/fuib/android/spot/data/db/entities/P2POtpResult;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 133
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/w/s1;->v()V

    return-void

    .line 134
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Descriptor is null, initiate it first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;[C[C)V
    .locals 17

    move-object/from16 v0, p0

    .line 74
    iget-object v1, v0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v1, :cond_0

    .line 75
    sget-object v3, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;->PAYMENT_CARD:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 76
    new-instance v9, Ljava/lang/String;

    move-object/from16 v2, p2

    invoke-direct {v9, v2}, Ljava/lang/String;-><init>([C)V

    .line 77
    new-instance v10, Ljava/lang/String;

    move-object/from16 v2, p3

    invoke-direct {v10, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x71

    const/4 v15, 0x0

    .line 78
    new-instance v16, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;

    move-object/from16 v6, v16

    move-object/from16 v8, p1

    invoke-direct/range {v6 .. v15}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    const/16 v9, 0x36

    const/4 v10, 0x0

    .line 79
    new-instance v11, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;-><init>(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v11}, Le/f/a/b/a0/e;->a(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;)V

    .line 80
    :cond_0
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/w/s1;->v()V

    return-void
.end method

.method public final b()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAmountState;
    .locals 12

    .line 2
    iget-object v0, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3
    new-instance v11, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAmountState;

    invoke-virtual {v0}, Le/f/a/b/a0/e;->t()Lcom/fuib/android/spot/data/vo/PaymentSuggestions;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/vo/PaymentSuggestions;->getFirst()Ljava/lang/Long;

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 4
    :goto_0
    invoke-virtual {v0}, Le/f/a/b/a0/e;->t()Lcom/fuib/android/spot/data/vo/PaymentSuggestions;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/vo/PaymentSuggestions;->getSecond()Ljava/lang/Long;

    move-result-object v2

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 5
    :goto_1
    invoke-virtual {v0}, Le/f/a/b/a0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->getAvailableAmountOwner()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v0}, Le/f/a/b/a0/e;->j()Lcom/fuib/android/spot/data/vo/PaymentLimits;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/vo/PaymentLimits;->getMax()Ljava/lang/Long;

    move-result-object v2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, v1

    .line 7
    :goto_2
    invoke-virtual {v0}, Le/f/a/b/a0/e;->j()Lcom/fuib/android/spot/data/vo/PaymentLimits;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/vo/PaymentLimits;->getMin()Ljava/lang/Long;

    move-result-object v1

    :cond_3
    move-object v7, v1

    .line 8
    invoke-virtual {v0}, Le/f/a/b/a0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->getAvailableAmount()Ljava/lang/Long;

    move-result-object v8

    .line 9
    invoke-virtual {v0}, Le/f/a/b/a0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->getCc()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {v0}, Le/f/a/b/a0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->isAmountOwnerCardSelected()Z

    move-result v10

    move-object v2, v11

    .line 11
    invoke-direct/range {v2 .. v10}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAmountState;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    return-object v11

    :cond_4
    return-object v1
.end method

.method public final b(Lcom/fuib/android/spot/data/vo/CorezoidFormId;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/f/a/b/a0/e;->n()Le/f/a/b/a0/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le/f/a/b/a0/g;->b(Lcom/fuib/android/spot/data/vo/CorezoidFormId;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 8

    .line 12
    iget-object v0, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v0, :cond_0

    new-instance v7, Lcom/fuib/android/spot/data/vo/PaymentSuggestions;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/fuib/android/spot/data/vo/PaymentSuggestions;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Le/f/a/b/a0/e;->a(Lcom/fuib/android/spot/data/vo/PaymentSuggestions;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 27

    move-object/from16 v0, p0

    .line 20
    iget-object v1, v0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v1, :cond_0

    new-instance v15, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    .line 21
    sget-object v3, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->PAYMENT_CARD:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 22
    new-instance v8, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7d

    const/16 v25, 0x0

    move-object/from16 v16, v8

    move-object/from16 v18, p1

    invoke-direct/range {v16 .. v25}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xfde

    move-object v2, v15

    move-object/from16 v26, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    .line 23
    invoke-direct/range {v2 .. v16}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;-><init>(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRFuibBankAccount;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPublicService;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRLoan;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v26

    invoke-virtual {v1, v2}, Le/f/a/b/a0/e;->a(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;)V

    .line 24
    :cond_0
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/w/s1;->v()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 13
    iget-object v0, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Le/f/a/b/a0/e;->v()Le/f/a/b/r/c/m/i;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Le/f/a/b/r/c/m/i;->c()Lcom/fuib/android/spot/data/db/entities/payments/TemplateProperties;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/data/db/entities/payments/TemplateProperties;->setTemplateId(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {v0, p2}, Lcom/fuib/android/spot/data/db/entities/payments/TemplateProperties;->setTemplateHash(Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 16
    invoke-virtual {v0, p3}, Lcom/fuib/android/spot/data/db/entities/payments/TemplateProperties;->setTemplateName(Ljava/lang/String;)V

    .line 17
    :cond_2
    iget-object p1, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Le/f/a/b/a0/e;->v()Le/f/a/b/r/c/m/i;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Le/f/a/b/r/c/m/i;->j()V

    :cond_3
    return-void

    .line 18
    :cond_4
    iget-object v0, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Le/f/a/b/a0/e;->v()Le/f/a/b/r/c/m/i;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/fuib/android/spot/data/db/entities/payments/TemplateProperties;

    invoke-direct {v1, p3, p1, p2}, Lcom/fuib/android/spot/data/db/entities/payments/TemplateProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le/f/a/b/r/c/m/i;->a(Lcom/fuib/android/spot/data/db/entities/payments/TemplateProperties;)V

    .line 19
    :cond_5
    iget-object p1, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Le/f/a/b/a0/e;->v()Le/f/a/b/r/c/m/i;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Le/f/a/b/r/c/m/i;->j()V

    :cond_6
    return-void
.end method

.method public final c()Lcom/fuib/android/spot/data/db/entities/PaymentType;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/f/a/b/a0/e;->p()Lb/p/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/data/db/entities/PaymentType;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/f/a/b/a0/e;->q()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getNewDeposit()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;->setInterestRate(Ljava/lang/Long;)V

    .line 3
    :cond_0
    iget-object v0, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/f/a/b/a0/e;->q()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getNewDeposit()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;->getDetails()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDepositDetails;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDepositDetails;->setInterestRate(Ljava/lang/Long;)V

    .line 4
    :cond_1
    iget-object p1, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Le/f/a/b/a0/e;->q()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getNewDeposit()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;->getDetails()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDepositDetails;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDepositDetails;->setInterestForecast(Ljava/lang/Long;)V

    :cond_2
    return-void
.end method

.method public final d()Le/f/a/b/a0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    return-object v0
.end method

.method public final e()Le/f/a/b/a0/a;
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/f/a/b/a0/e;->k()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/f/a/b/a0/e;->q()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    sget-object v0, Le/f/a/b/a0/a;->NOT_DUE_TO_REQUISITES:Le/f/a/b/a0/a;

    goto :goto_1

    .line 2
    :cond_2
    iget-object v0, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le/f/a/b/a0/e;->q()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getInstrument()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->SERVICE_PROVIDER:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    sget-object v0, Le/f/a/b/a0/a;->NOT_DUE_TO_RECEIVER_SERVICE_PROVIDER:Le/f/a/b/a0/a;

    goto :goto_1

    .line 3
    :cond_3
    sget-object v0, Le/f/a/b/a0/a;->EDITABLE:Le/f/a/b/a0/a;

    :goto_1
    return-object v0
.end method

.method public final f()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/f/a/b/a0/e;->h()Le/f/a/b/r/c/l/r/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "PaymentRepo"

    .line 2
    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "fee is null"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/a/a$c;->a(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {}, Le/f/a/b/s/f/a;->i()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "AbsentLiveData.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final g()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Le/f/a/b/a0/e;->d()Lb/p/m;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Descriptor is null, initiate it first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Le/f/a/b/r/c/l/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/f/a/b/a0/e;->l()Le/f/a/b/r/c/l/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 5

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/s1;->d()Le/f/a/b/a0/e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "PaymentGateway"

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Le/f/a/b/a0/e;->y()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3
    invoke-virtual {v0}, Le/f/a/b/a0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->getExchangeAttributes()Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;->getActualSell()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->getAmount()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;->getUserInputSell()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->getAmount()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v3}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getPaymentAmount failed because descriptor knows that it is a currency exchange but doesn\'t know at least something about the amounts.. Bug!"

    invoke-virtual {v0, v3, v2}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 6
    :cond_2
    invoke-virtual {v0}, Le/f/a/b/a0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->getAmount()Ljava/lang/Long;

    move-result-object v0

    :goto_1
    return-object v0

    .line 7
    :cond_3
    invoke-static {v3}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getPaymentAmount failed due to descriptor is null."

    invoke-virtual {v0, v3, v2}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final j()Le/f/a/b/r/c/l/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/f/a/b/a0/e;->s()Le/f/a/b/r/c/l/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/f/a/b/a0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->isCvvRequired()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 5

    .line 1
    iget-object v0, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    .line 2
    iget-object v1, p0, Le/f/a/b/w/s1;->g:Le/f/a/b/r/c/k/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Le/f/a/b/a0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->getCc()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Le/f/a/b/a0/e;->k()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->getInstrument()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Le/f/a/b/a0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->getExchangeAttributes()Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;

    move-result-object v2

    .line 6
    :cond_2
    invoke-virtual {v1, v3, v4, v2}, Le/f/a/b/r/c/k/b;->a(Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;)Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 5

    .line 1
    iget-object v0, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    .line 2
    iget-object v1, p0, Le/f/a/b/w/s1;->h:Le/f/a/b/r/c/k/e;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Le/f/a/b/a0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->getCc()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Le/f/a/b/a0/e;->k()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->getInstrument()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Le/f/a/b/a0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->getExchangeAttributes()Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;

    move-result-object v2

    .line 6
    :cond_2
    invoke-virtual {v1, v3, v4, v2}, Le/f/a/b/r/c/k/e;->a(Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;)Z

    move-result v0

    return v0
.end method

.method public final n()Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Le/f/a/b/a0/e;->c()Le/f/a/b/x/a;

    move-result-object v2

    invoke-interface {v2}, Le/f/a/b/x/a;->a()Lkotlin/Pair;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Le/f/a/b/a0/e;->k()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Le/f/a/b/a0/e;->q()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 5
    :cond_1
    new-instance v0, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 6
    :cond_2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final o()Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Le/f/a/b/a0/e;->f()Le/f/a/b/x/e;

    move-result-object v2

    invoke-interface {v2}, Le/f/a/b/x/e;->a()Lkotlin/Pair;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Le/f/a/b/a0/e;->k()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Le/f/a/b/a0/e;->q()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 5
    :cond_1
    new-instance v0, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 6
    :cond_2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/f/a/b/a0/e;->k()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final q()Z
    .locals 5

    .line 1
    iget-object v0, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    .line 2
    iget-object v1, p0, Le/f/a/b/w/s1;->f:Le/f/a/b/r/c/k/h;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Le/f/a/b/a0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->getCc()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Le/f/a/b/a0/e;->q()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getInstrument()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Le/f/a/b/a0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->getExchangeAttributes()Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;

    move-result-object v2

    .line 6
    :cond_2
    invoke-virtual {v1, v3, v4, v2}, Le/f/a/b/r/c/k/k;->a(Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;)Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 5

    .line 1
    iget-object v0, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    .line 2
    iget-object v1, p0, Le/f/a/b/w/s1;->e:Le/f/a/b/r/c/k/k;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Le/f/a/b/a0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->getCc()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Le/f/a/b/a0/e;->q()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getInstrument()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Le/f/a/b/a0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->getExchangeAttributes()Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;

    move-result-object v2

    .line 6
    :cond_2
    invoke-virtual {v1, v3, v4, v2}, Le/f/a/b/r/c/k/k;->a(Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;)Z

    move-result v0

    return v0
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/a/b/w/s1;->c:Le/f/a/b/r/c/l/g;

    iget-object v1, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Le/f/a/b/r/c/l/g;->a(Le/f/a/b/a0/e;ZZ)Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/s1;->c:Le/f/a/b/r/c/l/g;

    iget-object v1, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    invoke-virtual {v0, v1}, Le/f/a/b/r/c/l/g;->c(Le/f/a/b/a0/e;)V

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/f/a/b/a0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->setDestinationAmount(Ljava/lang/Long;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->setAvailableAmount(Ljava/lang/Long;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->setAvailableAmountOwner(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->setAmountOwnerCardSelected(Z)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/f/a/b/a0/e;->m()Lb/p/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_16

    iget-object v0, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/f/a/b/a0/e;->r()Lb/p/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto/16 :goto_a

    .line 2
    :cond_2
    iget-object v0, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le/f/a/b/a0/e;->m()Lb/p/o;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    sget-object v2, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;->OWN_ACCOUNT:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Le/f/a/b/a0/e;->m()Lb/p/o;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    sget-object v2, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;->OWN_CARD:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    if-ne v0, v2, :cond_8

    :cond_5
    iget-object v0, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Le/f/a/b/a0/e;->r()Lb/p/o;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    sget-object v2, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->OWN_ACCOUNT:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    if-eq v0, v2, :cond_9

    iget-object v0, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Le/f/a/b/a0/e;->r()Lb/p/o;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    sget-object v2, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->OWN_CARD:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    if-ne v0, v2, :cond_8

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_b

    .line 3
    iget-object v0, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Le/f/a/b/a0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->resetExchangeAttributes()V

    :cond_a
    return-void

    .line 4
    :cond_b
    iget-object v0, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Le/f/a/b/a0/e;->k()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->getOwnCard()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;->getDetails()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCardDetails;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCardDetails;->getCurrency()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_8

    .line 5
    :cond_c
    iget-object v0, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Le/f/a/b/a0/e;->k()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->getOwnAccount()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;->getDetails()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccountDetails;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccountDetails;->getCurrency()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_d
    move-object v0, v1

    .line 6
    :goto_8
    iget-object v2, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Le/f/a/b/a0/e;->q()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getOwnAccount()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;->getDetails()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccountDetails;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccountDetails;->getCurrency()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    goto :goto_9

    .line 7
    :cond_e
    iget-object v2, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Le/f/a/b/a0/e;->q()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getOwnCard()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;->getDetails()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCardDetails;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCardDetails;->getCurrency()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_f
    move-object v2, v1

    :goto_9
    if-eqz v0, :cond_16

    if-nez v2, :cond_10

    goto :goto_a

    .line 8
    :cond_10
    iget-object v4, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Le/f/a/b/a0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->getExchangeAttributes()Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;

    move-result-object v1

    .line 9
    :cond_11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 10
    iget-object v0, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Le/f/a/b/a0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->resetExchangeAttributes()V

    :cond_12
    return-void

    :cond_13
    if-nez v1, :cond_14

    const-string v0, "PaymentGateway"

    .line 11
    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Exchange attributes are null. Why? Bug :("

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/a/a$c;->a(Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_14
    invoke-interface {v1}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;->getUserInputSell()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->getCc()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-nez v4, :cond_15

    .line 13
    invoke-interface {v1}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;->getUserInputBuy()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->getCc()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v3, v4

    if-eqz v3, :cond_16

    .line 14
    :cond_15
    sget-object v3, Lcom/fuib/android/spot/data/vo/Currency;->Companion:Lcom/fuib/android/spot/data/vo/Currency$Companion;

    invoke-virtual {v3, v0}, Lcom/fuib/android/spot/data/vo/Currency$Companion;->fromCode(Ljava/lang/String;)Lcom/fuib/android/spot/data/vo/Currency;

    move-result-object v0

    .line 15
    sget-object v3, Lcom/fuib/android/spot/data/vo/Currency;->Companion:Lcom/fuib/android/spot/data/vo/Currency$Companion;

    invoke-virtual {v3, v2}, Lcom/fuib/android/spot/data/vo/Currency$Companion;->fromCode(Ljava/lang/String;)Lcom/fuib/android/spot/data/vo/Currency;

    move-result-object v2

    .line 16
    invoke-interface {v1, v0, v2}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;->reset(Lcom/fuib/android/spot/data/vo/Currency;Lcom/fuib/android/spot/data/vo/Currency;)V

    :cond_16
    :goto_a
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/f/a/b/a0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->setFee(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Le/f/a/b/a0/e;->a(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Le/f/a/b/w/s1;->u()V

    .line 3
    iget-object v0, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/f/a/b/a0/e;->q()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 4
    iget-object v0, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le/f/a/b/a0/e;->D()V

    :cond_2
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Le/f/a/b/a0/e;->a(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;)V

    .line 2
    :cond_0
    iget-object v0, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/f/a/b/a0/e;->k()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 3
    iget-object v0, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le/f/a/b/a0/e;->D()V

    :cond_2
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/f/a/b/a0/e;->k()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->getExternalCard()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;->setCvv(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/f/a/b/a0/e;->k()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->getPaymentCard()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;->setCvv(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v0, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Le/f/a/b/a0/e;->a(Ljava/lang/String;)V

    .line 4
    :cond_2
    iget-object v0, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le/f/a/b/a0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/fuib/android/spot/data/db/entities/PaymentState;->NEW:Lcom/fuib/android/spot/data/db/entities/PaymentState;

    invoke-virtual {v0, v2}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->setState(Lcom/fuib/android/spot/data/db/entities/PaymentState;)V

    .line 5
    :cond_3
    iget-object v0, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Le/f/a/b/a0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->setOtp(Ljava/lang/String;)V

    .line 6
    :cond_4
    iget-object v0, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Le/f/a/b/a0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->setAcs(Lcom/fuib/android/spot/data/api/transfer/common/AcsModel;)V

    .line 7
    :cond_5
    iget-object v0, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Le/f/a/b/a0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->setAcquirer(Ljava/lang/String;)V

    .line 8
    :cond_6
    iget-object v0, p0, Le/f/a/b/w/s1;->a:Le/f/a/b/a0/e;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Le/f/a/b/a0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->setSessionId(Ljava/lang/String;)V

    :cond_7
    return-void
.end method
