.class public final Lcom/fuib/android/spot/data/api/templates/create/transfer/request/TemplateSaveRequestData;
.super Lcom/fuib/android/spot/data/api/common/ApiRequestData;
.source "TemplateSaveRequestData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/templates/create/transfer/request/TemplateSaveRequestData;",
        "Lcom/fuib/android/spot/data/api/common/ApiRequestData;",
        "transferId",
        "",
        "templateName",
        "removedTemplateId",
        "householdId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getHouseholdId",
        "()Ljava/lang/String;",
        "getRemovedTemplateId",
        "getTemplateName",
        "getTransferId",
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
.field public final householdId:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "household_id"
    .end annotation
.end field

.field public final removedTemplateId:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "removed_template_id"
    .end annotation
.end field

.field public final templateName:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "template_name"
    .end annotation
.end field

.field public final transferId:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "transfer_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->PAYMENT_TEMPLATE:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    .line 3
    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidRequest;->SAVE_AS_PAYMENT_TEMPLATE:Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v2, v2}, Lcom/fuib/android/spot/data/api/common/ApiRequestData;-><init>(Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;Lcom/fuib/android/spot/data/vo/CorezoidRequest;Lcom/fuib/android/spot/data/vo/CorezoidFormId;Lcom/fuib/android/spot/data/vo/CorezoidButtonId;)V

    iput-object p1, p0, Lcom/fuib/android/spot/data/api/templates/create/transfer/request/TemplateSaveRequestData;->transferId:Ljava/lang/String;

    iput-object p2, p0, Lcom/fuib/android/spot/data/api/templates/create/transfer/request/TemplateSaveRequestData;->templateName:Ljava/lang/String;

    iput-object p3, p0, Lcom/fuib/android/spot/data/api/templates/create/transfer/request/TemplateSaveRequestData;->removedTemplateId:Ljava/lang/String;

    iput-object p4, p0, Lcom/fuib/android/spot/data/api/templates/create/transfer/request/TemplateSaveRequestData;->householdId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fuib/android/spot/data/api/templates/create/transfer/request/TemplateSaveRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getHouseholdId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/templates/create/transfer/request/TemplateSaveRequestData;->householdId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemovedTemplateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/templates/create/transfer/request/TemplateSaveRequestData;->removedTemplateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/templates/create/transfer/request/TemplateSaveRequestData;->templateName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransferId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/templates/create/transfer/request/TemplateSaveRequestData;->transferId:Ljava/lang/String;

    return-object v0
.end method
