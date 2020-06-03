.class public final Lcom/fuib/android/spot/data/api/templates/edit/request/TemplatePutRequestData;
.super Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverRequestData;
.source "TemplatePutRequestData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/templates/edit/request/TemplatePutRequestData;",
        "Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverRequestData;",
        "name",
        "",
        "amount",
        "",
        "cc",
        "templateId",
        "payer",
        "Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;",
        "receiver",
        "Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;)V",
        "getAmount",
        "()J",
        "getCc",
        "()Ljava/lang/String;",
        "getName",
        "getTemplateId",
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
.field public final amount:J
    .annotation runtime Le/h/c/v/c;
        value = "amount"
    .end annotation
.end field

.field public final cc:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "currency_code"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "template_name"
    .end annotation
.end field

.field public final templateId:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "template_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;)V
    .locals 7

    .line 1
    sget-object v3, Lcom/fuib/android/spot/data/vo/CorezoidRequest;->PUT_PAYMENT_TEMPLATE:Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    .line 2
    sget-object v4, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->PAYMENT_TEMPLATE:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p6

    move-object v2, p7

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverRequestData;-><init>(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;Lcom/fuib/android/spot/data/vo/CorezoidRequest;Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;Lcom/fuib/android/spot/data/vo/CorezoidFormId;Lcom/fuib/android/spot/data/vo/CorezoidButtonId;)V

    iput-object p1, p0, Lcom/fuib/android/spot/data/api/templates/edit/request/TemplatePutRequestData;->name:Ljava/lang/String;

    iput-wide p2, p0, Lcom/fuib/android/spot/data/api/templates/edit/request/TemplatePutRequestData;->amount:J

    iput-object p4, p0, Lcom/fuib/android/spot/data/api/templates/edit/request/TemplatePutRequestData;->cc:Ljava/lang/String;

    iput-object p5, p0, Lcom/fuib/android/spot/data/api/templates/edit/request/TemplatePutRequestData;->templateId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/templates/edit/request/TemplatePutRequestData;->amount:J

    return-wide v0
.end method

.method public final getCc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/templates/edit/request/TemplatePutRequestData;->cc:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/templates/edit/request/TemplatePutRequestData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/templates/edit/request/TemplatePutRequestData;->templateId:Ljava/lang/String;

    return-object v0
.end method
