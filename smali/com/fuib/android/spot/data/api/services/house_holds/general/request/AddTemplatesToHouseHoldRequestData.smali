.class public final Lcom/fuib/android/spot/data/api/services/house_holds/general/request/AddTemplatesToHouseHoldRequestData;
.super Lcom/fuib/android/spot/data/api/common/ApiRequestData;
.source "AddTemplatesToHouseHoldRequestData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0002\u0010\u0006R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/services/house_holds/general/request/AddTemplatesToHouseHoldRequestData;",
        "Lcom/fuib/android/spot/data/api/common/ApiRequestData;",
        "householdId",
        "",
        "templateIds",
        "",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "getHouseholdId",
        "()Ljava/lang/String;",
        "getTemplateIds",
        "()Ljava/util/List;",
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

.field public final templateIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/h/c/v/c;
        value = "template_ids"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->HOUSEHOLDS:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    .line 2
    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidRequest;->ADD_TEMPLATE:Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v2, v2}, Lcom/fuib/android/spot/data/api/common/ApiRequestData;-><init>(Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;Lcom/fuib/android/spot/data/vo/CorezoidRequest;Lcom/fuib/android/spot/data/vo/CorezoidFormId;Lcom/fuib/android/spot/data/vo/CorezoidButtonId;)V

    iput-object p1, p0, Lcom/fuib/android/spot/data/api/services/house_holds/general/request/AddTemplatesToHouseHoldRequestData;->householdId:Ljava/lang/String;

    iput-object p2, p0, Lcom/fuib/android/spot/data/api/services/house_holds/general/request/AddTemplatesToHouseHoldRequestData;->templateIds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getHouseholdId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/house_holds/general/request/AddTemplatesToHouseHoldRequestData;->householdId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/house_holds/general/request/AddTemplatesToHouseHoldRequestData;->templateIds:Ljava/util/List;

    return-object v0
.end method
