.class public final Le/f/a/b/w/p2$f$b;
.super Ljava/lang/Object;
.source "UtilityGateway.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/p2$f;->a(Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/InitialFieldsTransformedResponseData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/p2$f;

.field public final synthetic d:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/InitialFieldsTransformedResponseData;


# direct methods
.method public constructor <init>(Le/f/a/b/w/p2$f;Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/InitialFieldsTransformedResponseData;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/p2$f$b;->c:Le/f/a/b/w/p2$f;

    iput-object p2, p0, Le/f/a/b/w/p2$f$b;->d:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/InitialFieldsTransformedResponseData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Le/f/a/b/w/p2$f$b;->d:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/InitialFieldsTransformedResponseData;

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/InitialFieldsTransformedResponseData;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    iget-object v3, v0, Le/f/a/b/w/p2$f$b;->c:Le/f/a/b/w/p2$f;

    iget-object v3, v3, Le/f/a/b/w/p2$f;->c:Le/f/a/b/w/p2;

    invoke-static {v3}, Le/f/a/b/w/p2;->g(Le/f/a/b/w/p2;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "correlationId is wrong: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Le/f/a/b/s/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v2, v0, Le/f/a/b/w/p2$f$b;->c:Le/f/a/b/w/p2$f;

    iget-object v2, v2, Le/f/a/b/w/p2$f;->c:Le/f/a/b/w/p2;

    invoke-static {v2}, Le/f/a/b/w/p2;->h(Le/f/a/b/w/p2;)Le/f/a/b/r/c/l/s/t0;

    move-result-object v2

    iget-object v3, v0, Le/f/a/b/w/p2$f$b;->d:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/InitialFieldsTransformedResponseData;

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/InitialFieldsTransformedResponseData;->getFields()Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;

    move-result-object v3

    invoke-static {v3}, Le/f/a/b/r/c/l/s/r0;->a(Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;)Le/f/a/b/r/c/l/s/p0;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/f/a/b/r/c/l/s/t0;->b(Le/f/a/b/r/c/l/s/p0;)Z

    .line 5
    iget-object v2, v0, Le/f/a/b/w/p2$f$b;->c:Le/f/a/b/w/p2$f;

    iget-object v2, v2, Le/f/a/b/w/p2$f;->c:Le/f/a/b/w/p2;

    invoke-static {v2}, Le/f/a/b/w/p2;->h(Le/f/a/b/w/p2;)Le/f/a/b/r/c/l/s/t0;

    move-result-object v2

    invoke-virtual {v2, v1}, Le/f/a/b/r/c/l/s/t0;->b(Ljava/lang/String;)Z

    .line 6
    iget-object v1, v0, Le/f/a/b/w/p2$f$b;->c:Le/f/a/b/w/p2$f;

    iget-object v1, v1, Le/f/a/b/w/p2$f;->c:Le/f/a/b/w/p2;

    invoke-static {v1}, Le/f/a/b/w/p2;->a(Le/f/a/b/w/p2;)Le/f/a/b/w/p2$a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Le/f/a/b/r/c/l/s/p0;

    iget-object v4, v0, Le/f/a/b/w/p2$f$b;->c:Le/f/a/b/w/p2$f;

    iget-object v4, v4, Le/f/a/b/w/p2$f;->d:Le/f/a/b/r/c/l/s/p0;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v0, Le/f/a/b/w/p2$f$b;->d:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/InitialFieldsTransformedResponseData;

    invoke-virtual {v4}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/InitialFieldsTransformedResponseData;->getFields()Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;

    move-result-object v4

    invoke-static {v4}, Le/f/a/b/r/c/l/s/r0;->a(Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;)Le/f/a/b/r/c/l/s/p0;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v1, v3}, Le/f/a/b/w/p2$a;->c([Le/f/a/b/r/c/l/s/p0;)Z

    move-result v1

    xor-int/2addr v1, v6

    .line 7
    iget-object v3, v0, Le/f/a/b/w/p2$f$b;->c:Le/f/a/b/w/p2$f;

    iget-object v3, v3, Le/f/a/b/w/p2$f;->e:Le/f/a/b/r/c/l/s/s0;

    invoke-virtual {v3}, Le/f/a/b/r/c/l/s/s0;->e()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 8
    :goto_0
    iget-object v4, v0, Le/f/a/b/w/p2$f$b;->c:Le/f/a/b/w/p2$f;

    iget-object v4, v4, Le/f/a/b/w/p2$f;->e:Le/f/a/b/r/c/l/s/s0;

    invoke-virtual {v4}, Le/f/a/b/r/c/l/s/s0;->p()Z

    move-result v4

    xor-int/2addr v4, v6

    .line 9
    iget-object v7, v0, Le/f/a/b/w/p2$f$b;->c:Le/f/a/b/w/p2$f;

    iget-object v7, v7, Le/f/a/b/w/p2$f;->c:Le/f/a/b/w/p2;

    invoke-static {v7}, Le/f/a/b/w/p2;->d(Le/f/a/b/w/p2;)Le/f/a/b/w/s1;

    move-result-object v7

    .line 10
    iget-object v8, v0, Le/f/a/b/w/p2$f$b;->c:Le/f/a/b/w/p2$f;

    iget-object v8, v8, Le/f/a/b/w/p2$f;->c:Le/f/a/b/w/p2;

    invoke-static {v8}, Le/f/a/b/w/p2;->f(Le/f/a/b/w/p2;)Le/f/a/b/r/c/l/o;

    move-result-object v8

    invoke-virtual {v8, v4, v1, v3}, Le/f/a/b/r/c/l/o;->a(ZZZ)Le/f/a/b/a0/h;

    move-result-object v1

    const/4 v3, 0x0

    .line 11
    invoke-static {v7, v1, v5, v2, v3}, Le/f/a/b/w/s1;->a(Le/f/a/b/w/s1;Le/f/a/b/a0/h;ZILjava/lang/Object;)Le/f/a/b/a0/e;

    .line 12
    iget-object v1, v0, Le/f/a/b/w/p2$f$b;->c:Le/f/a/b/w/p2$f;

    iget-object v1, v1, Le/f/a/b/w/p2$f;->c:Le/f/a/b/w/p2;

    invoke-static {v1}, Le/f/a/b/w/p2;->d(Le/f/a/b/w/p2;)Le/f/a/b/w/s1;

    move-result-object v1

    iget-object v3, v0, Le/f/a/b/w/p2$f$b;->c:Le/f/a/b/w/p2$f;

    iget-object v3, v3, Le/f/a/b/w/p2$f;->e:Le/f/a/b/r/c/l/s/s0;

    invoke-virtual {v3}, Le/f/a/b/r/c/l/s/s0;->e()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-result-object v3

    invoke-virtual {v1, v3}, Le/f/a/b/w/s1;->a(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;)V

    .line 13
    iget-object v1, v0, Le/f/a/b/w/p2$f$b;->c:Le/f/a/b/w/p2$f;

    iget-object v1, v1, Le/f/a/b/w/p2$f;->c:Le/f/a/b/w/p2;

    invoke-static {v1}, Le/f/a/b/w/p2;->d(Le/f/a/b/w/p2;)Le/f/a/b/w/s1;

    move-result-object v7

    sget-object v1, Lcom/fuib/android/spot/data/vo/Currency;->Companion:Lcom/fuib/android/spot/data/vo/Currency$Companion;

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/vo/Currency$Companion;->getDefaultCode()Ljava/lang/String;

    move-result-object v8

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x7fffe

    const/16 v28, 0x0

    invoke-static/range {v7 .. v28}, Le/f/a/b/w/s1;->a(Le/f/a/b/w/s1;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/fuib/android/spot/data/db/entities/PaymentState;Ljava/lang/String;Ljava/lang/Boolean;Lcom/fuib/android/spot/data/api/transfer/common/AcsModel;Lcom/fuib/android/spot/data/db/entities/P2PAcsResult;Lcom/fuib/android/spot/data/db/entities/P2POtpResult;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 14
    iget-object v1, v0, Le/f/a/b/w/p2$f$b;->c:Le/f/a/b/w/p2$f;

    iget-object v3, v1, Le/f/a/b/w/p2$f;->c:Le/f/a/b/w/p2;

    iget-object v1, v1, Le/f/a/b/w/p2$f;->e:Le/f/a/b/r/c/l/s/s0;

    invoke-virtual {v1}, Le/f/a/b/r/c/l/s/s0;->k()Le/f/a/b/r/c/l/s/p0;

    move-result-object v4

    invoke-static {v3, v1, v4}, Le/f/a/b/w/p2;->a(Le/f/a/b/w/p2;Le/f/a/b/r/c/l/s/s0;Le/f/a/b/r/c/l/s/p0;)V

    .line 15
    iget-object v1, v0, Le/f/a/b/w/p2$f$b;->c:Le/f/a/b/w/p2$f;

    iget-object v3, v1, Le/f/a/b/w/p2$f;->c:Le/f/a/b/w/p2;

    new-array v2, v2, [Le/f/a/b/r/c/l/s/p0;

    iget-object v1, v1, Le/f/a/b/w/p2$f;->d:Le/f/a/b/r/c/l/s/p0;

    aput-object v1, v2, v5

    iget-object v1, v0, Le/f/a/b/w/p2$f$b;->d:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/InitialFieldsTransformedResponseData;

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/InitialFieldsTransformedResponseData;->getFields()Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;

    move-result-object v1

    invoke-static {v1}, Le/f/a/b/r/c/l/s/r0;->a(Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;)Le/f/a/b/r/c/l/s/p0;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v3, v2}, Le/f/a/b/w/p2;->a(Le/f/a/b/w/p2;[Le/f/a/b/r/c/l/s/p0;)V

    return-void
.end method
