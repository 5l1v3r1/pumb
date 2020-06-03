.class public final enum Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;
.super Ljava/lang/Enum;
.source "UPItemType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u0011\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;",
        "",
        "type",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "TEXT",
        "DEST",
        "AMOUNT",
        "SELECT",
        "COMBOBOX",
        "DATE",
        "COUNTER",
        "PERIOD",
        "GROUP",
        "Companion",
        "data_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

.field public static final enum AMOUNT:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

.field public static final enum COMBOBOX:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

.field public static final enum COUNTER:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

.field public static final Companion:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType$Companion;

.field public static final enum DATE:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

.field public static final enum DEST:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

.field public static final enum GROUP:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

.field public static final enum PERIOD:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

.field public static final enum SELECT:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

.field public static final enum TEXT:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

.field public static final valuesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    new-instance v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    const-string v2, "TEXT"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;->TEXT:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    const-string v2, "DEST"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v2, v4, v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;->DEST:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    const-string v2, "AMOUNT"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v1, v2, v4, v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;->AMOUNT:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    const-string v2, "SELECT"

    const/4 v4, 0x3

    .line 4
    invoke-direct {v1, v2, v4, v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;->SELECT:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    const-string v2, "COMBOBOX"

    const/4 v4, 0x4

    .line 5
    invoke-direct {v1, v2, v4, v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;->COMBOBOX:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    const-string v2, "DATE"

    const/4 v4, 0x5

    .line 6
    invoke-direct {v1, v2, v4, v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;->DATE:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    const-string v2, "COUNTER"

    const/4 v4, 0x6

    .line 7
    invoke-direct {v1, v2, v4, v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;->COUNTER:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    const/4 v2, 0x7

    const-string v4, "PERIOD"

    const-string v5, "PERIOD"

    .line 8
    invoke-direct {v1, v4, v2, v5}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;->PERIOD:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    const-string v2, "GROUP"

    const/16 v4, 0x8

    const-string v5, "GROUP"

    .line 9
    invoke-direct {v1, v2, v4, v5}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;->GROUP:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;->$VALUES:[Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    new-instance v0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;->Companion:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType$Companion;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-static {}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;->values()[Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    move-result-object v1

    .line 12
    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 13
    iget-object v5, v4, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;->type:Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_0
    sput-object v0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;->valuesMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;->type:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getValuesMap$cp()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;->valuesMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;
    .locals 1

    const-class v0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    return-object p0
.end method

.method public static values()[Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;
    .locals 1

    sget-object v0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;->$VALUES:[Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    invoke-virtual {v0}, [Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;->type:Ljava/lang/String;

    return-object v0
.end method
