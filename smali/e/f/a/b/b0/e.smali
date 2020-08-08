.class public final Le/f/a/b/b0/e;
.super Ljava/lang/Object;
.source "PaymentDescriptor.kt"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Lcom/fuib/android/spot/data/vo/PaymentSuggestions;

.field public d:Lcom/fuib/android/spot/data/vo/PaymentLimits;

.field public e:Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/fuib/android/spot/data/vo/PaymentFeeRules;

.field public h:Le/f/a/b/b0/g;

.field public i:Lb/p/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/o<",
            "Le/f/a/b/s/c/m/i;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

.field public k:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

.field public l:Le/f/a/b/s/c/l/r/m;

.field public m:Le/f/a/b/s/c/l/d;

.field public n:Le/f/a/b/s/c/l/d;

.field public o:Lb/p/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/o<",
            "Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lb/p/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/o<",
            "Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lb/p/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/o<",
            "Lcom/fuib/android/spot/data/db/entities/PaymentType;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lb/p/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lb/p/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/o<",
            "Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lb/p/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/o<",
            "Lcom/fuib/android/spot/data/db/entities/payments/TemplateProperties;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Le/f/a/b/b0/h;

.field public final v:Le/f/a/b/t/f/s0;

.field public final w:Le/f/a/b/s/c/l/r/d;

.field public x:Le/f/a/b/y/a;

.field public y:Le/f/a/b/y/e;


# direct methods
.method public constructor <init>(Le/f/a/b/b0/h;Le/f/a/b/t/f/s0;Le/f/a/b/s/c/l/r/d;Le/f/a/b/y/a;Le/f/a/b/y/e;)V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Le/f/a/b/b0/e;->u:Le/f/a/b/b0/h;

    move-object/from16 v1, p2

    iput-object v1, v0, Le/f/a/b/b0/e;->v:Le/f/a/b/t/f/s0;

    move-object/from16 v1, p3

    iput-object v1, v0, Le/f/a/b/b0/e;->w:Le/f/a/b/s/c/l/r/d;

    move-object/from16 v1, p4

    iput-object v1, v0, Le/f/a/b/b0/e;->x:Le/f/a/b/y/a;

    move-object/from16 v1, p5

    iput-object v1, v0, Le/f/a/b/b0/e;->y:Le/f/a/b/y/e;

    .line 2
    new-instance v15, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-object v1, v15

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

    const/16 v16, 0x0

    move-object/from16 v26, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x3fffff

    const/16 v25, 0x0

    invoke-direct/range {v1 .. v25}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/fuib/android/spot/data/db/entities/PaymentState;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/transfer/common/AcsModel;Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/P2POtpResult;Lcom/fuib/android/spot/data/db/entities/P2PAcsResult;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v26

    iput-object v1, v0, Le/f/a/b/b0/e;->e:Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    .line 3
    sget-object v1, Le/f/a/b/b0/g;->u:Le/f/a/b/b0/g$a;

    iget-object v2, v0, Le/f/a/b/b0/e;->u:Le/f/a/b/b0/h;

    invoke-virtual {v1, v2}, Le/f/a/b/b0/g$a;->a(Le/f/a/b/b0/h;)Le/f/a/b/b0/g;

    move-result-object v1

    iput-object v1, v0, Le/f/a/b/b0/e;->h:Le/f/a/b/b0/g;

    .line 4
    new-instance v1, Lb/p/o;

    invoke-direct {v1}, Lb/p/o;-><init>()V

    iput-object v1, v0, Le/f/a/b/b0/e;->i:Lb/p/o;

    .line 5
    new-instance v1, Le/f/a/b/s/c/l/r/m;

    invoke-direct {v1}, Le/f/a/b/s/c/l/r/m;-><init>()V

    iput-object v1, v0, Le/f/a/b/b0/e;->l:Le/f/a/b/s/c/l/r/m;

    .line 6
    new-instance v1, Le/f/a/b/s/c/l/d;

    invoke-direct {v1}, Le/f/a/b/s/c/l/d;-><init>()V

    iput-object v1, v0, Le/f/a/b/b0/e;->m:Le/f/a/b/s/c/l/d;

    .line 7
    new-instance v1, Le/f/a/b/s/c/l/d;

    invoke-direct {v1}, Le/f/a/b/s/c/l/d;-><init>()V

    iput-object v1, v0, Le/f/a/b/b0/e;->n:Le/f/a/b/s/c/l/d;

    .line 8
    new-instance v1, Lb/p/o;

    invoke-direct {v1}, Lb/p/o;-><init>()V

    iput-object v1, v0, Le/f/a/b/b0/e;->o:Lb/p/o;

    .line 9
    new-instance v1, Lb/p/o;

    invoke-direct {v1}, Lb/p/o;-><init>()V

    iput-object v1, v0, Le/f/a/b/b0/e;->p:Lb/p/o;

    .line 10
    new-instance v1, Lb/p/o;

    invoke-direct {v1}, Lb/p/o;-><init>()V

    iput-object v1, v0, Le/f/a/b/b0/e;->q:Lb/p/o;

    .line 11
    new-instance v1, Lb/p/m;

    invoke-direct {v1}, Lb/p/m;-><init>()V

    iput-object v1, v0, Le/f/a/b/b0/e;->r:Lb/p/m;

    .line 12
    new-instance v1, Lb/p/o;

    invoke-direct {v1}, Lb/p/o;-><init>()V

    iput-object v1, v0, Le/f/a/b/b0/e;->s:Lb/p/o;

    .line 13
    new-instance v1, Lb/p/o;

    invoke-direct {v1}, Lb/p/o;-><init>()V

    iput-object v1, v0, Le/f/a/b/b0/e;->t:Lb/p/o;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/b0/e;->e:Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->getState()Lcom/fuib/android/spot/data/db/entities/PaymentState;

    move-result-object v0

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/PaymentState;->WAITING_ON_OTP_CONFIRMATION:Lcom/fuib/android/spot/data/db/entities/PaymentState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B()Z
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/a/b/b0/e;->q:Lb/p/o;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/data/db/entities/PaymentType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Le/f/a/b/b0/d;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v1, 0x1

    :goto_0
    :pswitch_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/f/a/b/b0/e;->w:Le/f/a/b/s/c/l/r/d;

    iget-object v1, p0, Le/f/a/b/b0/e;->j:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    iget-object v2, p0, Le/f/a/b/b0/e;->k:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    .line 2
    iget-object v3, p0, Le/f/a/b/b0/e;->e:Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->getAmount()Ljava/lang/Long;

    move-result-object v3

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Le/f/a/b/s/c/l/r/d;->a(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;Ljava/lang/Long;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Le/f/a/b/b0/e;->r:Lb/p/m;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Le/f/a/b/b0/e;->r:Lb/p/m;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/p/o;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/b0/e;->s:Lb/p/o;

    iget-object v1, p0, Le/f/a/b/b0/e;->e:Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    invoke-virtual {v0, v1}, Lb/p/o;->postValue(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Le/f/a/b/b0/e;->C()V

    return-void
.end method

.method public final E()V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    new-instance v15, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-object v1, v15

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

    const/16 v16, 0x0

    move-object/from16 v26, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x3fffff

    const/16 v25, 0x0

    invoke-direct/range {v1 .. v25}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/fuib/android/spot/data/db/entities/PaymentState;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/transfer/common/AcsModel;Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/P2POtpResult;Lcom/fuib/android/spot/data/db/entities/P2PAcsResult;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v26

    iput-object v1, v0, Le/f/a/b/b0/e;->e:Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    .line 2
    new-instance v1, Lcom/fuib/android/spot/data/vo/PaymentLimits;

    invoke-direct {v1}, Lcom/fuib/android/spot/data/vo/PaymentLimits;-><init>()V

    iput-object v1, v0, Le/f/a/b/b0/e;->d:Lcom/fuib/android/spot/data/vo/PaymentLimits;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Le/f/a/b/b0/e;->f:Ljava/util/Set;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Le/f/a/b/b0/e;->g:Lcom/fuib/android/spot/data/vo/PaymentFeeRules;

    .line 5
    iput-object v1, v0, Le/f/a/b/b0/e;->c:Lcom/fuib/android/spot/data/vo/PaymentSuggestions;

    .line 6
    iget-object v2, v0, Le/f/a/b/b0/e;->s:Lb/p/o;

    invoke-virtual {v2, v1}, Lb/p/o;->postValue(Ljava/lang/Object;)V

    .line 7
    iput-object v1, v0, Le/f/a/b/b0/e;->b:Ljava/lang/String;

    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/a/b/b0/e;->e:Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    .line 2
    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->getState()Lcom/fuib/android/spot/data/db/entities/PaymentState;

    move-result-object v1

    sget-object v2, Le/f/a/b/b0/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/fuib/android/spot/data/db/entities/PaymentState;->INITIATING:Lcom/fuib/android/spot/data/db/entities/PaymentState;

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->setState(Lcom/fuib/android/spot/data/db/entities/PaymentState;)V

    :goto_0
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/b0/e;->e:Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/PaymentState;->CONFIRMED:Lcom/fuib/android/spot/data/db/entities/PaymentState;

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->setState(Lcom/fuib/android/spot/data/db/entities/PaymentState;)V

    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/b0/e;->e:Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/PaymentState;->WAITING_ON_OTP_CONFIRMATION:Lcom/fuib/android/spot/data/db/entities/PaymentState;

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->setState(Lcom/fuib/android/spot/data/db/entities/PaymentState;)V

    return-void
.end method

.method public final a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;
    .locals 1

    .line 6
    iget-object v0, p0, Le/f/a/b/b0/e;->e:Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    return-object v0
.end method

.method public final a(Lcom/fuib/android/spot/data/vo/CorezoidFormId;)Lcom/fuib/android/spot/data/vo/CorezoidFormId;
    .locals 1

    .line 22
    iget-object v0, p0, Le/f/a/b/b0/e;->h:Le/f/a/b/b0/g;

    invoke-virtual {v0, p1}, Le/f/a/b/b0/g;->a(Lcom/fuib/android/spot/data/vo/CorezoidFormId;)Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;)V
    .locals 5

    .line 10
    iput-object p1, p0, Le/f/a/b/b0/e;->j:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    .line 11
    iget-object v0, p0, Le/f/a/b/b0/e;->q:Lb/p/o;

    iget-object v1, p0, Le/f/a/b/b0/e;->v:Le/f/a/b/t/f/s0;

    iget-object v2, p0, Le/f/a/b/b0/e;->j:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->getInstrument()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, p0, Le/f/a/b/b0/e;->k:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getInstrument()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-interface {v1, v2, v4}, Le/f/a/b/t/f/s0;->a(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;)Lcom/fuib/android/spot/data/db/entities/PaymentType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/p/o;->postValue(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Le/f/a/b/b0/e;->o:Lb/p/o;

    iget-object v1, p0, Le/f/a/b/b0/e;->j:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->getInstrument()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Lb/p/o;->postValue(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Le/f/a/b/b0/e;->C()V

    .line 14
    iget-object v0, p0, Le/f/a/b/b0/e;->e:Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    invoke-virtual {v0, v3}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->setFee(Ljava/lang/Long;)V

    .line 15
    iget-object v0, p0, Le/f/a/b/b0/e;->m:Le/f/a/b/s/c/l/d;

    invoke-virtual {v0, p1}, Le/f/a/b/s/c/l/d;->a(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;)Z

    return-void
.end method

.method public final a(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;)V
    .locals 5

    .line 16
    iput-object p1, p0, Le/f/a/b/b0/e;->k:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    .line 17
    iget-object v0, p0, Le/f/a/b/b0/e;->q:Lb/p/o;

    iget-object v1, p0, Le/f/a/b/b0/e;->v:Le/f/a/b/t/f/s0;

    iget-object v2, p0, Le/f/a/b/b0/e;->j:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->getInstrument()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, p0, Le/f/a/b/b0/e;->k:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getInstrument()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-interface {v1, v2, v4}, Le/f/a/b/t/f/s0;->a(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;)Lcom/fuib/android/spot/data/db/entities/PaymentType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/p/o;->postValue(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Le/f/a/b/b0/e;->p:Lb/p/o;

    iget-object v1, p0, Le/f/a/b/b0/e;->k:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getInstrument()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Lb/p/o;->postValue(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Le/f/a/b/b0/e;->C()V

    .line 20
    iget-object v0, p0, Le/f/a/b/b0/e;->e:Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    invoke-virtual {v0, v3}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->setFee(Ljava/lang/Long;)V

    .line 21
    iget-object v0, p0, Le/f/a/b/b0/e;->n:Le/f/a/b/s/c/l/d;

    invoke-virtual {v0, p1}, Le/f/a/b/s/c/l/d;->a(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;)Z

    return-void
.end method

.method public final a(Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;)V
    .locals 0

    .line 7
    iput-object p1, p0, Le/f/a/b/b0/e;->e:Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    return-void
.end method

.method public final a(Lcom/fuib/android/spot/data/vo/PaymentFeeRules;)V
    .locals 0

    .line 9
    iput-object p1, p0, Le/f/a/b/b0/e;->g:Lcom/fuib/android/spot/data/vo/PaymentFeeRules;

    return-void
.end method

.method public final a(Lcom/fuib/android/spot/data/vo/PaymentLimits;)V
    .locals 0

    .line 5
    iput-object p1, p0, Le/f/a/b/b0/e;->d:Lcom/fuib/android/spot/data/vo/PaymentLimits;

    return-void
.end method

.method public final a(Lcom/fuib/android/spot/data/vo/PaymentSuggestions;)V
    .locals 0

    .line 4
    iput-object p1, p0, Le/f/a/b/b0/e;->c:Lcom/fuib/android/spot/data/vo/PaymentSuggestions;

    return-void
.end method

.method public final a(Le/f/a/b/s/c/m/i;)V
    .locals 1

    .line 23
    iget-object v0, p0, Le/f/a/b/b0/e;->i:Lb/p/o;

    invoke-virtual {v0, p1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Le/f/a/b/y/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/a/b/b0/e;->x:Le/f/a/b/y/a;

    return-void
.end method

.method public final a(Le/f/a/b/y/e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le/f/a/b/b0/e;->y:Le/f/a/b/y/e;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Le/f/a/b/b0/e;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;",
            ">;)V"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Le/f/a/b/b0/e;->f:Ljava/util/Set;

    return-void
.end method

.method public final b()Lb/p/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/o<",
            "Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/b0/e;->s:Lb/p/o;

    return-object v0
.end method

.method public final c()Le/f/a/b/y/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/b0/e;->x:Le/f/a/b/y/a;

    return-object v0
.end method

.method public final d()Lb/p/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/b0/e;->r:Lb/p/m;

    return-object v0
.end method

.method public final e()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/fuib/android/spot/data/vo/Currency;",
            "Lcom/fuib/android/spot/data/vo/Currency;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/b0/e;->e:Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->getExchangeAttributes()Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;->getUserInputSell()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->getTypedCc()Lcom/fuib/android/spot/data/vo/Currency;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Le/f/a/b/b0/e;->e:Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->getExchangeAttributes()Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;->getUserInputBuy()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->getTypedCc()Lcom/fuib/android/spot/data/vo/Currency;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Le/f/a/b/b0/e;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    return v3

    :cond_2
    if-eqz p1, :cond_f

    .line 2
    check-cast p1, Le/f/a/b/b0/e;

    .line 3
    iget-object v1, p0, Le/f/a/b/b0/e;->u:Le/f/a/b/b0/h;

    iget-object v4, p1, Le/f/a/b/b0/e;->u:Le/f/a/b/b0/h;

    if-eq v1, v4, :cond_3

    return v3

    .line 4
    :cond_3
    iget-object v1, p0, Le/f/a/b/b0/e;->a:Ljava/lang/Long;

    iget-object v4, p1, Le/f/a/b/b0/e;->a:Ljava/lang/Long;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v3

    .line 5
    :cond_4
    iget-object v1, p0, Le/f/a/b/b0/e;->b:Ljava/lang/String;

    iget-object v4, p1, Le/f/a/b/b0/e;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v3

    .line 6
    :cond_5
    iget-object v1, p0, Le/f/a/b/b0/e;->c:Lcom/fuib/android/spot/data/vo/PaymentSuggestions;

    iget-object v4, p1, Le/f/a/b/b0/e;->c:Lcom/fuib/android/spot/data/vo/PaymentSuggestions;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    return v3

    .line 7
    :cond_6
    iget-object v1, p0, Le/f/a/b/b0/e;->d:Lcom/fuib/android/spot/data/vo/PaymentLimits;

    iget-object v4, p1, Le/f/a/b/b0/e;->d:Lcom/fuib/android/spot/data/vo/PaymentLimits;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_7

    return v3

    .line 8
    :cond_7
    iget-object v1, p0, Le/f/a/b/b0/e;->e:Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    iget-object v4, p1, Le/f/a/b/b0/e;->e:Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_8

    return v3

    .line 9
    :cond_8
    iget-object v1, p0, Le/f/a/b/b0/e;->i:Lb/p/o;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/b/s/c/m/i;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Le/f/a/b/s/c/m/i;->c()Lcom/fuib/android/spot/data/db/entities/payments/TemplateProperties;

    move-result-object v1

    goto :goto_1

    :cond_9
    move-object v1, v2

    :goto_1
    iget-object v4, p1, Le/f/a/b/b0/e;->i:Lb/p/o;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/f/a/b/s/c/m/i;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Le/f/a/b/s/c/m/i;->c()Lcom/fuib/android/spot/data/db/entities/payments/TemplateProperties;

    move-result-object v2

    :cond_a
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_b

    return v3

    .line 10
    :cond_b
    iget-object v1, p0, Le/f/a/b/b0/e;->f:Ljava/util/Set;

    iget-object v2, p1, Le/f/a/b/b0/e;->f:Ljava/util/Set;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_c

    return v3

    .line 11
    :cond_c
    iget-object v1, p0, Le/f/a/b/b0/e;->j:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    iget-object v2, p1, Le/f/a/b/b0/e;->j:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_d

    return v3

    .line 12
    :cond_d
    iget-object v1, p0, Le/f/a/b/b0/e;->k:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    iget-object p1, p1, Le/f/a/b/b0/e;->k:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_e

    return v3

    :cond_e
    return v0

    .line 13
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.fuib.android.spot.vo.PaymentDescriptor"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Le/f/a/b/y/e;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/b0/e;->y:Le/f/a/b/y/e;

    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/b0/e;->f:Ljava/util/Set;

    return-object v0
.end method

.method public final h()Le/f/a/b/s/c/l/r/m;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/b0/e;->l:Le/f/a/b/s/c/l/r/m;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/a/b/b0/e;->u:Le/f/a/b/b0/h;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Le/f/a/b/b0/e;->a:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Le/f/a/b/b0/e;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Le/f/a/b/b0/e;->c:Lcom/fuib/android/spot/data/vo/PaymentSuggestions;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/vo/PaymentSuggestions;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Le/f/a/b/b0/e;->d:Lcom/fuib/android/spot/data/vo/PaymentLimits;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/vo/PaymentLimits;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Le/f/a/b/b0/e;->e:Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Le/f/a/b/b0/e;->i:Lb/p/o;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/b/s/c/m/i;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Le/f/a/b/s/c/m/i;->c()Lcom/fuib/android/spot/data/db/entities/payments/TemplateProperties;

    move-result-object v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/payments/TemplateProperties;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Le/f/a/b/b0/e;->f:Ljava/util/Set;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Le/f/a/b/b0/e;->j:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Le/f/a/b/b0/e;->k:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->hashCode()I

    move-result v2

    :cond_8
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lcom/fuib/android/spot/data/vo/PaymentFeeRules;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/b0/e;->g:Lcom/fuib/android/spot/data/vo/PaymentFeeRules;

    return-object v0
.end method

.method public final j()Lcom/fuib/android/spot/data/vo/PaymentLimits;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/b0/e;->d:Lcom/fuib/android/spot/data/vo/PaymentLimits;

    return-object v0
.end method

.method public final k()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/b0/e;->j:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    return-object v0
.end method

.method public final l()Le/f/a/b/s/c/l/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/b0/e;->m:Le/f/a/b/s/c/l/d;

    return-object v0
.end method

.method public final m()Lb/p/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/o<",
            "Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/b0/e;->o:Lb/p/o;

    return-object v0
.end method

.method public final n()Le/f/a/b/b0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/b0/e;->h:Le/f/a/b/b0/g;

    return-object v0
.end method

.method public final o()Le/f/a/b/b0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/b0/e;->u:Le/f/a/b/b0/h;

    return-object v0
.end method

.method public final p()Lb/p/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/o<",
            "Lcom/fuib/android/spot/data/db/entities/PaymentType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/b0/e;->q:Lb/p/o;

    return-object v0
.end method

.method public final q()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/b0/e;->k:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    return-object v0
.end method

.method public final r()Lb/p/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/o<",
            "Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/b0/e;->p:Lb/p/o;

    return-object v0
.end method

.method public final s()Le/f/a/b/s/c/l/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/b0/e;->n:Le/f/a/b/s/c/l/d;

    return-object v0
.end method

.method public final t()Lcom/fuib/android/spot/data/vo/PaymentSuggestions;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/b0/e;->c:Lcom/fuib/android/spot/data/vo/PaymentSuggestions;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaymentDescriptor(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/a/b/b0/e;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transferId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/a/b/b0/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/a/b/b0/e;->j:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", receiver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/a/b/b0/e;->k:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/a/b/b0/e;->c:Lcom/fuib/android/spot/data/vo/PaymentSuggestions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/a/b/b0/e;->d:Lcom/fuib/android/spot/data/vo/PaymentLimits;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feeRules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/a/b/b0/e;->g:Lcom/fuib/android/spot/data/vo/PaymentFeeRules;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/a/b/b0/e;->e:Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/a/b/b0/e;->f:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lb/p/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/o<",
            "Lcom/fuib/android/spot/data/db/entities/payments/TemplateProperties;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/b0/e;->t:Lb/p/o;

    return-object v0
.end method

.method public final v()Le/f/a/b/s/c/m/i;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/b0/e;->i:Lb/p/o;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/s/c/m/i;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/b0/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/b0/e;->e:Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->getState()Lcom/fuib/android/spot/data/db/entities/PaymentState;

    move-result-object v0

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/PaymentState;->WAITING_ON_3DS_RESULT_NOTIFICATION:Lcom/fuib/android/spot/data/db/entities/PaymentState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/b0/e;->e:Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->getExchangeAttributes()Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/b0/e;->q:Lb/p/o;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/data/db/entities/PaymentType;

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/PaymentType;->DEPOSIT_WITHDRAWAL:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
