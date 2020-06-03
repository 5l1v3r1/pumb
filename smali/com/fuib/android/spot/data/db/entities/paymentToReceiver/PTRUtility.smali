.class public final Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;
.super Ljava/lang/Object;
.source "PTRUtility.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BM\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010*\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u000b\u0010+\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003JV\u0010,\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0002\u0010-J\u0013\u0010.\u001a\u00020\t2\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00100\u001a\u000201H\u00d6\u0001J\t\u00102\u001a\u00020\u0005H\u00d6\u0001R \u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R \u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R \u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001e\u001a\u0004\u0008\u0008\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010#\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u000e\"\u0004\u0008%\u0010\u0010\u00a8\u00063"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;",
        "",
        "serviceId",
        "",
        "serviceName",
        "",
        "categoryId",
        "categoryName",
        "isTwoSteps",
        "",
        "fields",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;)V",
        "getCategoryId",
        "()Ljava/lang/String;",
        "setCategoryId",
        "(Ljava/lang/String;)V",
        "getCategoryName",
        "setCategoryName",
        "details",
        "Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtilityDetails;",
        "getDetails",
        "()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtilityDetails;",
        "setDetails",
        "(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtilityDetails;)V",
        "getFields",
        "()Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;",
        "()Ljava/lang/Boolean;",
        "setTwoSteps",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getServiceId",
        "()Ljava/lang/Long;",
        "setServiceId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getServiceName",
        "setServiceName",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;)Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public categoryId:Ljava/lang/String;
    .annotation runtime Lcom/fuib/android/spot/data/db/entities/util/TemplateHashPart;
    .end annotation

    .annotation runtime Le/h/c/v/c;
        value = "category_id"
    .end annotation
.end field

.field public categoryName:Ljava/lang/String;
    .annotation runtime Lcom/fuib/android/spot/data/db/entities/util/TemplateHashPart;
    .end annotation

    .annotation runtime Le/h/c/v/c;
        value = "category_name"
    .end annotation
.end field

.field public transient details:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtilityDetails;

.field public final fields:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;
    .annotation runtime Le/h/c/v/c;
        value = "fields"
    .end annotation
.end field

.field public isTwoSteps:Ljava/lang/Boolean;
    .annotation runtime Lcom/fuib/android/spot/data/db/entities/util/TemplateHashPart;
    .end annotation

    .annotation runtime Le/h/c/v/c;
        value = "use_two_step"
    .end annotation
.end field

.field public serviceId:Ljava/lang/Long;
    .annotation runtime Lcom/fuib/android/spot/data/db/entities/util/TemplateHashPart;
    .end annotation

    .annotation runtime Le/h/c/v/c;
        value = "service_id"
    .end annotation
.end field

.field public serviceName:Ljava/lang/String;
    .annotation runtime Lcom/fuib/android/spot/data/db/entities/util/TemplateHashPart;
    .end annotation

    .annotation runtime Le/h/c/v/c;
        value = "service_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->serviceId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->serviceName:Ljava/lang/String;

    iput-object p3, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->categoryId:Ljava/lang/String;

    iput-object p4, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->categoryName:Ljava/lang/String;

    iput-object p5, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->isTwoSteps:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->fields:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 2
    invoke-direct/range {p1 .. p7}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;ILjava/lang/Object;)Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->serviceId:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->serviceName:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->categoryId:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->categoryName:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->isTwoSteps:Ljava/lang/Boolean;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->fields:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;)Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->serviceId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->isTwoSteps:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->fields:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;)Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;
    .locals 8

    new-instance v7, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->serviceId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->serviceId:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->serviceName:Ljava/lang/String;

    iget-object v1, p1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->serviceName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->categoryId:Ljava/lang/String;

    iget-object v1, p1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->categoryId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->categoryName:Ljava/lang/String;

    iget-object v1, p1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->categoryName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->isTwoSteps:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->isTwoSteps:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->fields:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;

    iget-object p1, p1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->fields:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCategoryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategoryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetails()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtilityDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->details:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtilityDetails;

    return-object v0
.end method

.method public final getFields()Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->fields:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;

    return-object v0
.end method

.method public final getServiceId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->serviceId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getServiceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->serviceId:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->serviceName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->categoryId:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->categoryName:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->isTwoSteps:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->fields:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final isTwoSteps()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->isTwoSteps:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setCategoryId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->categoryId:Ljava/lang/String;

    return-void
.end method

.method public final setCategoryName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->categoryName:Ljava/lang/String;

    return-void
.end method

.method public final setDetails(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtilityDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->details:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtilityDetails;

    return-void
.end method

.method public final setServiceId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->serviceId:Ljava/lang/Long;

    return-void
.end method

.method public final setServiceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->serviceName:Ljava/lang/String;

    return-void
.end method

.method public final setTwoSteps(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->isTwoSteps:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PTRUtility(serviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->serviceId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->serviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->categoryId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->categoryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isTwoSteps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->isTwoSteps:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->fields:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
