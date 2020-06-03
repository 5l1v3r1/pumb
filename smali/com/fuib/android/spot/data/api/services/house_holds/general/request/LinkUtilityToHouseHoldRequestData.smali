.class public final Lcom/fuib/android/spot/data/api/services/house_holds/general/request/LinkUtilityToHouseHoldRequestData;
.super Lcom/fuib/android/spot/data/api/common/ApiRequestData;
.source "LinkUtilityToHouseHoldRequestData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/services/house_holds/general/request/LinkUtilityToHouseHoldRequestData;",
        "Lcom/fuib/android/spot/data/api/common/ApiRequestData;",
        "householdId",
        "",
        "templateName",
        "serviceProvider",
        "Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;)V",
        "getHouseholdId",
        "()Ljava/lang/String;",
        "getServiceProvider",
        "()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;",
        "getTemplateName",
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

.field public final serviceProvider:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;
    .annotation runtime Le/h/c/v/c;
        value = "service_provider"
    .end annotation
.end field

.field public final templateName:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "template_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->HOUSEHOLDS:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    .line 2
    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidRequest;->ADD_SERVICE:Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v2, v2}, Lcom/fuib/android/spot/data/api/common/ApiRequestData;-><init>(Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;Lcom/fuib/android/spot/data/vo/CorezoidRequest;Lcom/fuib/android/spot/data/vo/CorezoidFormId;Lcom/fuib/android/spot/data/vo/CorezoidButtonId;)V

    iput-object p1, p0, Lcom/fuib/android/spot/data/api/services/house_holds/general/request/LinkUtilityToHouseHoldRequestData;->householdId:Ljava/lang/String;

    iput-object p2, p0, Lcom/fuib/android/spot/data/api/services/house_holds/general/request/LinkUtilityToHouseHoldRequestData;->templateName:Ljava/lang/String;

    iput-object p3, p0, Lcom/fuib/android/spot/data/api/services/house_holds/general/request/LinkUtilityToHouseHoldRequestData;->serviceProvider:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;

    return-void
.end method


# virtual methods
.method public final getHouseholdId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/house_holds/general/request/LinkUtilityToHouseHoldRequestData;->householdId:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceProvider()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/house_holds/general/request/LinkUtilityToHouseHoldRequestData;->serviceProvider:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;

    return-object v0
.end method

.method public final getTemplateName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/house_holds/general/request/LinkUtilityToHouseHoldRequestData;->templateName:Ljava/lang/String;

    return-object v0
.end method
