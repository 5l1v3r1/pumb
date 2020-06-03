.class public final Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;
.super Ljava/lang/Object;
.source "UPItemFactoryProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0002J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010\u0005\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;",
        "",
        "dateFormatter",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubDateFormatter;",
        "(Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubDateFormatter;)V",
        "factories",
        "Ljava/util/HashMap;",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/base/UPItemFactory;",
        "Lkotlin/collections/HashMap;",
        "getFactory",
        "type",
        "",
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
.field public final dateFormatter:Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubDateFormatter;

.field public final factories:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/base/UPItemFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubDateFormatter;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;->dateFormatter:Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubDateFormatter;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UnknownFieldFactory;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UnknownFieldFactory;-><init>(Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;->TEXT:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    new-instance v1, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/TextUPItemFactory;

    invoke-direct {v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/TextUPItemFactory;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;->DEST:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    new-instance v1, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/TextUPItemFactory;

    invoke-direct {v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/TextUPItemFactory;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;->AMOUNT:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    new-instance v1, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/AmountUPItemFactory;

    invoke-direct {v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/AmountUPItemFactory;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;->GROUP:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    new-instance v1, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/GroupUPItemFactory;

    invoke-direct {v1, p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/GroupUPItemFactory;-><init>(Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;->COMBOBOX:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    new-instance v1, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/ComboUPItemFactory;

    invoke-direct {v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/ComboUPItemFactory;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;->SELECT:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    new-instance v1, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/SelectUPItemFactory;

    invoke-direct {v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/SelectUPItemFactory;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;->DATE:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    new-instance v1, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/DateUPItemFactory;

    iget-object v2, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;->dateFormatter:Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubDateFormatter;

    invoke-direct {v1, v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/DateUPItemFactory;-><init>(Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubDateFormatter;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;->COUNTER:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    new-instance v1, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/CounterUPItemFactory;

    invoke-direct {v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/CounterUPItemFactory;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;->PERIOD:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    new-instance v1, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PeriodUPItemFactory;

    iget-object v2, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;->dateFormatter:Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubDateFormatter;

    invoke-direct {v1, v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PeriodUPItemFactory;-><init>(Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubDateFormatter;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;->factories:Ljava/util/HashMap;

    return-void
.end method

.method private final getFactory(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;)Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/base/UPItemFactory;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;->factories:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/base/UPItemFactory;

    return-object p1
.end method


# virtual methods
.method public final getFactory(Ljava/lang/String;)Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/base/UPItemFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;->Companion:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType$Companion;

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType$Companion;->valueOf(Ljava/lang/String;)Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;->getFactory(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;)Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/base/UPItemFactory;

    move-result-object p1

    return-object p1
.end method
