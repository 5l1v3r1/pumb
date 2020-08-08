.class public final Le/f/a/b/w/f/h/n/g/j$b;
.super Ljava/lang/Object;
.source "DepositCalculatorViewModel.kt"

# interfaces
.implements Lb/c/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/n/g/j;-><init>(Le/f/a/b/x/s1;Lcom/fuib/android/spot/presentation/tab/main/deposits/open/DepositCalculatorValidator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/c/a/c/a<",
        "TX;TY;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/h/n/g/j;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/n/g/j;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/n/g/j$b;->a:Le/f/a/b/w/f/h/n/g/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)J
    .locals 29

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Le/f/a/b/w/f/h/n/g/j$b;->a:Le/f/a/b/w/f/h/n/g/j;

    const-string v2, "amount"

    move-object/from16 v11, p1

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Le/f/a/b/w/f/h/n/g/j;->a(Le/f/a/b/w/f/h/n/g/j;J)Lcom/fuib/android/spot/data/vo/AmountRate;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fuib/android/spot/data/vo/AmountRate;->getRate()J

    move-result-wide v4

    move-wide/from16 v25, v4

    goto :goto_0

    :cond_0
    move-wide/from16 v25, v2

    .line 3
    :goto_0
    iget-object v4, v1, Le/f/a/b/w/f/h/n/g/j$b;->a:Le/f/a/b/w/f/h/n/g/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/vo/AmountRate;->getMin()J

    move-result-wide v5

    goto :goto_1

    :cond_1
    move-wide v5, v2

    :goto_1
    invoke-static {v4, v5, v6}, Le/f/a/b/w/f/h/n/g/j;->c(Le/f/a/b/w/f/h/n/g/j;J)V

    .line 4
    iget-object v4, v1, Le/f/a/b/w/f/h/n/g/j$b;->a:Le/f/a/b/w/f/h/n/g/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/vo/AmountRate;->getMax()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    const-wide v5, 0x7ffffffffffffffeL

    :goto_2
    invoke-static {v4, v5, v6}, Le/f/a/b/w/f/h/n/g/j;->b(Le/f/a/b/w/f/h/n/g/j;J)V

    .line 5
    iget-object v0, v1, Le/f/a/b/w/f/h/n/g/j$b;->a:Le/f/a/b/w/f/h/n/g/j;

    invoke-static {v0}, Le/f/a/b/w/f/h/n/g/j;->f(Le/f/a/b/w/f/h/n/g/j;)Lb/p/o;

    move-result-object v0

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v2, v1, Le/f/a/b/w/f/h/n/g/j$b;->a:Le/f/a/b/w/f/h/n/g/j;

    invoke-static {v2}, Le/f/a/b/w/f/h/n/g/j;->g(Le/f/a/b/w/f/h/n/g/j;)Lcom/fuib/android/spot/presentation/tab/main/deposits/open/DepositCalculatorValidator;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v2, v1, Le/f/a/b/w/f/h/n/g/j$b;->a:Le/f/a/b/w/f/h/n/g/j;

    invoke-static {v2}, Le/f/a/b/w/f/h/n/g/j;->d(Le/f/a/b/w/f/h/n/g/j;)J

    move-result-wide v15

    iget-object v2, v1, Le/f/a/b/w/f/h/n/g/j$b;->a:Le/f/a/b/w/f/h/n/g/j;

    invoke-static {v2}, Le/f/a/b/w/f/h/n/g/j;->c(Le/f/a/b/w/f/h/n/g/j;)J

    move-result-wide v17

    iget-object v2, v1, Le/f/a/b/w/f/h/n/g/j$b;->a:Le/f/a/b/w/f/h/n/g/j;

    invoke-static {v2}, Le/f/a/b/w/f/h/n/g/j;->b(Le/f/a/b/w/f/h/n/g/j;)Le/f/a/b/b0/e;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Le/f/a/b/b0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->getCc()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, ""

    :goto_3
    move-object/from16 v19, v2

    invoke-virtual/range {v12 .. v19}, Lcom/fuib/android/spot/presentation/tab/main/deposits/open/DepositCalculatorValidator;->a(JJJLjava/lang/String;)V

    .line 8
    iget-object v2, v1, Le/f/a/b/w/f/h/n/g/j$b;->a:Le/f/a/b/w/f/h/n/g/j;

    invoke-virtual {v2}, Le/f/a/b/w/f/h/n/g/j;->w()Lb/p/o;

    move-result-object v2

    invoke-virtual {v2, v0}, Lb/p/o;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/fuib/android/spot/presentation/tab/main/deposits/open/DepositCalculatorValidator$OutOfMinLimit; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/fuib/android/spot/presentation/tab/main/deposits/open/DepositCalculatorValidator$OutOfMaxLimit; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/fuib/android/spot/presentation/tab/main/deposits/open/DepositCalculatorValidator$WrongLimits; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v2, "DepositCalculator"

    .line 9
    invoke-static {v2}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    const-string v0, "Wrong limits"

    invoke-virtual {v2, v0, v3}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catch_1
    move-exception v0

    .line 10
    iget-object v2, v1, Le/f/a/b/w/f/h/n/g/j$b;->a:Le/f/a/b/w/f/h/n/g/j;

    invoke-virtual {v2}, Le/f/a/b/w/f/h/n/g/j;->w()Lb/p/o;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v0}, Lcom/fuib/android/spot/presentation/tab/main/deposits/open/DepositCalculatorValidator$OutOfMaxLimit;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Lcom/fuib/android/spot/presentation/tab/main/deposits/open/DepositCalculatorValidator$OutOfMaxLimit;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    .line 11
    :catch_2
    iget-object v2, v1, Le/f/a/b/w/f/h/n/g/j$b;->a:Le/f/a/b/w/f/h/n/g/j;

    invoke-virtual {v2}, Le/f/a/b/w/f/h/n/g/j;->w()Lb/p/o;

    move-result-object v2

    invoke-virtual {v2, v0}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    .line 12
    :cond_4
    :goto_4
    iget-object v0, v1, Le/f/a/b/w/f/h/n/g/j$b;->a:Le/f/a/b/w/f/h/n/g/j;

    invoke-static {v0}, Le/f/a/b/w/f/h/n/g/j;->a(Le/f/a/b/w/f/h/n/g/j;)Le/f/a/b/y/i;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 13
    iget-object v0, v1, Le/f/a/b/w/f/h/n/g/j$b;->a:Le/f/a/b/w/f/h/n/g/j;

    invoke-static {v0}, Le/f/a/b/w/f/h/n/g/j;->b(Le/f/a/b/w/f/h/n/g/j;)Le/f/a/b/b0/e;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Le/f/a/b/b0/e;->q()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getNewDeposit()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;->getDurationValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v17, v0

    goto :goto_5

    :cond_5
    const/16 v17, 0x0

    :goto_5
    move-wide/from16 v15, v25

    .line 14
    invoke-virtual/range {v12 .. v17}, Le/f/a/b/y/i;->a(JJI)J

    move-result-wide v27

    .line 15
    iget-object v0, v1, Le/f/a/b/w/f/h/n/g/j$b;->a:Le/f/a/b/w/f/h/n/g/j;

    invoke-static {v0}, Le/f/a/b/w/f/h/n/g/j;->e(Le/f/a/b/w/f/h/n/g/j;)Le/f/a/b/x/s1;

    move-result-object v0

    iget-object v2, v1, Le/f/a/b/w/f/h/n/g/j$b;->a:Le/f/a/b/w/f/h/n/g/j;

    invoke-static {v2}, Le/f/a/b/w/f/h/n/g/j;->d(Le/f/a/b/w/f/h/n/g/j;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v1, Le/f/a/b/w/f/h/n/g/j$b;->a:Le/f/a/b/w/f/h/n/g/j;

    invoke-static {v3}, Le/f/a/b/w/f/h/n/g/j;->c(Le/f/a/b/w/f/h/n/g/j;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Le/f/a/b/x/s1;->a(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 16
    iget-object v0, v1, Le/f/a/b/w/f/h/n/g/j$b;->a:Le/f/a/b/w/f/h/n/g/j;

    invoke-static {v0}, Le/f/a/b/w/f/h/n/g/j;->e(Le/f/a/b/w/f/h/n/g/j;)Le/f/a/b/x/s1;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x7ff7f

    const/16 v24, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v3 .. v24}, Le/f/a/b/x/s1;->a(Le/f/a/b/x/s1;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/fuib/android/spot/data/db/entities/PaymentState;Ljava/lang/String;Ljava/lang/Boolean;Lcom/fuib/android/spot/data/api/transfer/common/AcsModel;Lcom/fuib/android/spot/data/db/entities/P2PAcsResult;Lcom/fuib/android/spot/data/db/entities/P2POtpResult;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 17
    iget-object v0, v1, Le/f/a/b/w/f/h/n/g/j$b;->a:Le/f/a/b/w/f/h/n/g/j;

    invoke-static {v0}, Le/f/a/b/w/f/h/n/g/j;->e(Le/f/a/b/w/f/h/n/g/j;)Le/f/a/b/x/s1;

    move-result-object v0

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Le/f/a/b/x/s1;->c(Ljava/lang/Long;Ljava/lang/Long;)V

    return-wide v27
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/h/n/g/j$b;->a(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
