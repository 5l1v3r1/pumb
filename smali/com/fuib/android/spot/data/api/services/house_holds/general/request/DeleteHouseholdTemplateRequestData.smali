.class public final Lcom/fuib/android/spot/data/api/services/house_holds/general/request/DeleteHouseholdTemplateRequestData;
.super Lcom/fuib/android/spot/data/api/common/ApiRequestData;
.source "DeleteHouseholdTemplateRequestData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/services/house_holds/general/request/DeleteHouseholdTemplateRequestData;",
        "Lcom/fuib/android/spot/data/api/common/ApiRequestData;",
        "householdId",
        "",
        "templateId",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getHouseholdId",
        "()Ljava/lang/String;",
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
.field public final householdId:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "household_id"
    .end annotation
.end field

.field public final templateId:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "template_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->HOUSEHOLDS:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    .line 2
    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidRequest;->DELETE_TEMPLATE:Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v2, v2}, Lcom/fuib/android/spot/data/api/common/ApiRequestData;-><init>(Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;Lcom/fuib/android/spot/data/vo/CorezoidRequest;Lcom/fuib/android/spot/data/vo/CorezoidFormId;Lcom/fuib/android/spot/data/vo/CorezoidButtonId;)V

    iput-object p1, p0, Lcom/fuib/android/spot/data/api/services/house_holds/general/request/DeleteHouseholdTemplateRequestData;->householdId:Ljava/lang/String;

    iput-object p2, p0, Lcom/fuib/android/spot/data/api/services/house_holds/general/request/DeleteHouseholdTemplateRequestData;->templateId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getHouseholdId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/house_holds/general/request/DeleteHouseholdTemplateRequestData;->householdId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/house_holds/general/request/DeleteHouseholdTemplateRequestData;->templateId:Ljava/lang/String;

    return-object v0
.end method
