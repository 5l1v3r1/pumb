.class public final Le/f/a/b/r/c/m/a;
.super Ljava/lang/Object;
.source "EditableTemplate.kt"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fuib/android/spot/data/vo/TemplateEditFlowErrors;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Le/f/a/b/a0/e;


# direct methods
.method public constructor <init>(Le/f/a/b/a0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/r/c/m/a;->b:Le/f/a/b/a0/e;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/f/a/b/r/c/m/a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/m/a;->b:Le/f/a/b/a0/e;

    invoke-virtual {v0}, Le/f/a/b/a0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->getAmount()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/r/c/m/a;->b:Le/f/a/b/a0/e;

    invoke-virtual {v0}, Le/f/a/b/a0/e;->v()Le/f/a/b/r/c/m/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le/f/a/b/r/c/m/i;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/m/a;->b:Le/f/a/b/a0/e;

    invoke-virtual {v0}, Le/f/a/b/a0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->getCc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/r/c/m/a;->b:Le/f/a/b/a0/e;

    invoke-virtual {v0}, Le/f/a/b/a0/e;->v()Le/f/a/b/r/c/m/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le/f/a/b/r/c/m/i;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/fuib/android/spot/data/vo/TemplateEditFlowErrors;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/m/a;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/r/c/m/a;->b:Le/f/a/b/a0/e;

    invoke-virtual {v0}, Le/f/a/b/a0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->setOtp(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/m/a;->b:Le/f/a/b/a0/e;

    invoke-virtual {v0}, Le/f/a/b/a0/e;->v()Le/f/a/b/r/c/m/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/f/a/b/r/c/m/i;->c()Lcom/fuib/android/spot/data/db/entities/payments/TemplateProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/payments/TemplateProperties;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/m/a;->b:Le/f/a/b/a0/e;

    invoke-virtual {v0}, Le/f/a/b/a0/e;->v()Le/f/a/b/r/c/m/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/f/a/b/r/c/m/i;->c()Lcom/fuib/android/spot/data/db/entities/payments/TemplateProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/payments/TemplateProperties;->getTemplateName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/m/a;->b:Le/f/a/b/a0/e;

    invoke-virtual {v0}, Le/f/a/b/a0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->getOtp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/m/a;->b:Le/f/a/b/a0/e;

    invoke-virtual {v0}, Le/f/a/b/a0/e;->k()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/m/a;->b:Le/f/a/b/a0/e;

    invoke-virtual {v0}, Le/f/a/b/a0/e;->q()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/m/a;->b:Le/f/a/b/a0/e;

    invoke-virtual {v0}, Le/f/a/b/a0/e;->v()Le/f/a/b/r/c/m/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/f/a/b/r/c/m/i;->c()Lcom/fuib/android/spot/data/db/entities/payments/TemplateProperties;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/payments/TemplateProperties;->getTemplateHash()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/f/a/b/r/c/m/a;->b:Le/f/a/b/a0/e;

    invoke-virtual {v2}, Le/f/a/b/a0/e;->k()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-result-object v2

    iget-object v3, p0, Le/f/a/b/r/c/m/a;->b:Le/f/a/b/a0/e;

    invoke-virtual {v3}, Le/f/a/b/a0/e;->q()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-result-object v3

    iget-object v4, p0, Le/f/a/b/r/c/m/a;->b:Le/f/a/b/a0/e;

    invoke-virtual {v4}, Le/f/a/b/a0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->getAmount()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/payments/TemplateProperties;->getTemplateName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Lcom/fuib/android/spot/data/db/entities/util/TemplateUtilsKt;->calculateHash(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "templateProperties are null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/m/a;->b:Le/f/a/b/a0/e;

    invoke-virtual {v0}, Le/f/a/b/a0/e;->z()Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/m/a;->b:Le/f/a/b/a0/e;

    invoke-virtual {v0}, Le/f/a/b/a0/e;->E()V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/m/a;->b:Le/f/a/b/a0/e;

    invoke-virtual {v0}, Le/f/a/b/a0/e;->F()V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/m/a;->b:Le/f/a/b/a0/e;

    invoke-virtual {v0}, Le/f/a/b/a0/e;->G()V

    return-void
.end method
