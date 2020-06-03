.class public final enum Lcom/fuib/android/spot/data/vo/Currency;
.super Ljava/lang/Enum;
.source "Currency.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fuib/android/spot/data/vo/Currency$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fuib/android/spot/data/vo/Currency;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/vo/Currency;",
        "",
        "symbol",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getSymbolAndSpace",
        "space",
        "",
        "toString",
        "UNKNOWN",
        "EMPTY",
        "UAH",
        "EUR",
        "USD",
        "RUB",
        "PLN",
        "GBP",
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
.field public static final synthetic $VALUES:[Lcom/fuib/android/spot/data/vo/Currency;

.field public static final Companion:Lcom/fuib/android/spot/data/vo/Currency$Companion;

.field public static final enum EMPTY:Lcom/fuib/android/spot/data/vo/Currency;

.field public static final enum EUR:Lcom/fuib/android/spot/data/vo/Currency;

.field public static final enum GBP:Lcom/fuib/android/spot/data/vo/Currency;

.field public static final enum PLN:Lcom/fuib/android/spot/data/vo/Currency;

.field public static final enum RUB:Lcom/fuib/android/spot/data/vo/Currency;

.field public static final enum UAH:Lcom/fuib/android/spot/data/vo/Currency;

.field public static final enum UNKNOWN:Lcom/fuib/android/spot/data/vo/Currency;

.field public static final enum USD:Lcom/fuib/android/spot/data/vo/Currency;

.field public static final cList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/fuib/android/spot/data/vo/Currency;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final symbol:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/fuib/android/spot/data/vo/Currency;

    new-instance v1, Lcom/fuib/android/spot/data/vo/Currency;

    const/4 v2, 0x0

    const-string v3, "UNKNOWN"

    const-string v4, "?"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/fuib/android/spot/data/vo/Currency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fuib/android/spot/data/vo/Currency;->UNKNOWN:Lcom/fuib/android/spot/data/vo/Currency;

    aput-object v1, v0, v2

    new-instance v1, Lcom/fuib/android/spot/data/vo/Currency;

    const/4 v3, 0x1

    const-string v4, "EMPTY"

    const-string v5, ""

    .line 2
    invoke-direct {v1, v4, v3, v5}, Lcom/fuib/android/spot/data/vo/Currency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fuib/android/spot/data/vo/Currency;->EMPTY:Lcom/fuib/android/spot/data/vo/Currency;

    aput-object v1, v0, v3

    new-instance v1, Lcom/fuib/android/spot/data/vo/Currency;

    const/4 v3, 0x2

    const-string v4, "UAH"

    const-string v5, "\u20b4"

    .line 3
    invoke-direct {v1, v4, v3, v5}, Lcom/fuib/android/spot/data/vo/Currency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fuib/android/spot/data/vo/Currency;->UAH:Lcom/fuib/android/spot/data/vo/Currency;

    aput-object v1, v0, v3

    new-instance v1, Lcom/fuib/android/spot/data/vo/Currency;

    const/4 v3, 0x3

    const-string v4, "EUR"

    const-string v5, "\u20ac"

    .line 4
    invoke-direct {v1, v4, v3, v5}, Lcom/fuib/android/spot/data/vo/Currency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fuib/android/spot/data/vo/Currency;->EUR:Lcom/fuib/android/spot/data/vo/Currency;

    aput-object v1, v0, v3

    new-instance v1, Lcom/fuib/android/spot/data/vo/Currency;

    const/4 v3, 0x4

    const-string v4, "USD"

    const-string v5, "$"

    .line 5
    invoke-direct {v1, v4, v3, v5}, Lcom/fuib/android/spot/data/vo/Currency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fuib/android/spot/data/vo/Currency;->USD:Lcom/fuib/android/spot/data/vo/Currency;

    aput-object v1, v0, v3

    new-instance v1, Lcom/fuib/android/spot/data/vo/Currency;

    const/4 v3, 0x5

    const-string v4, "RUB"

    const-string v5, "\u20bd"

    .line 6
    invoke-direct {v1, v4, v3, v5}, Lcom/fuib/android/spot/data/vo/Currency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fuib/android/spot/data/vo/Currency;->RUB:Lcom/fuib/android/spot/data/vo/Currency;

    aput-object v1, v0, v3

    new-instance v1, Lcom/fuib/android/spot/data/vo/Currency;

    const/4 v3, 0x6

    const-string v4, "PLN"

    const-string v5, "z\u0142"

    .line 7
    invoke-direct {v1, v4, v3, v5}, Lcom/fuib/android/spot/data/vo/Currency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fuib/android/spot/data/vo/Currency;->PLN:Lcom/fuib/android/spot/data/vo/Currency;

    aput-object v1, v0, v3

    new-instance v1, Lcom/fuib/android/spot/data/vo/Currency;

    const/4 v3, 0x7

    const-string v4, "GBP"

    const-string v5, "\u00a3"

    .line 8
    invoke-direct {v1, v4, v3, v5}, Lcom/fuib/android/spot/data/vo/Currency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fuib/android/spot/data/vo/Currency;->GBP:Lcom/fuib/android/spot/data/vo/Currency;

    aput-object v1, v0, v3

    sput-object v0, Lcom/fuib/android/spot/data/vo/Currency;->$VALUES:[Lcom/fuib/android/spot/data/vo/Currency;

    new-instance v0, Lcom/fuib/android/spot/data/vo/Currency$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fuib/android/spot/data/vo/Currency$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fuib/android/spot/data/vo/Currency;->Companion:Lcom/fuib/android/spot/data/vo/Currency$Companion;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fuib/android/spot/data/vo/Currency;->cList:Ljava/util/HashMap;

    .line 10
    invoke-static {}, Lcom/fuib/android/spot/data/vo/Currency;->values()[Lcom/fuib/android/spot/data/vo/Currency;

    move-result-object v0

    .line 11
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 12
    sget-object v4, Lcom/fuib/android/spot/data/vo/Currency;->cList:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/vo/Currency;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
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

    iput-object p3, p0, Lcom/fuib/android/spot/data/vo/Currency;->symbol:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCList$cp()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/vo/Currency;->cList:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic getSymbolAndSpace$default(Lcom/fuib/android/spot/data/vo/Currency;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/data/vo/Currency;->getSymbolAndSpace(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fuib/android/spot/data/vo/Currency;
    .locals 1

    const-class v0, Lcom/fuib/android/spot/data/vo/Currency;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fuib/android/spot/data/vo/Currency;

    return-object p0
.end method

.method public static values()[Lcom/fuib/android/spot/data/vo/Currency;
    .locals 1

    sget-object v0, Lcom/fuib/android/spot/data/vo/Currency;->$VALUES:[Lcom/fuib/android/spot/data/vo/Currency;

    invoke-virtual {v0}, [Lcom/fuib/android/spot/data/vo/Currency;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fuib/android/spot/data/vo/Currency;

    return-object v0
.end method


# virtual methods
.method public final getSymbolAndSpace(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fuib/android/spot/data/vo/Currency;->symbol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/fuib/android/spot/data/vo/Currency;->symbol:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/vo/Currency$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, "???"

    :goto_0
    return-object v0
.end method
