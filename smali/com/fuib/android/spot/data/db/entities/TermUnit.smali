.class public final enum Lcom/fuib/android/spot/data/db/entities/TermUnit;
.super Ljava/lang/Enum;
.source "TermUnit.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fuib/android/spot/data/db/entities/TermUnit$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fuib/android/spot/data/db/entities/TermUnit;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/entities/TermUnit;",
        "",
        "(Ljava/lang/String;I)V",
        "D",
        "W",
        "M",
        "Y",
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
.field public static final synthetic $VALUES:[Lcom/fuib/android/spot/data/db/entities/TermUnit;

.field public static final Companion:Lcom/fuib/android/spot/data/db/entities/TermUnit$Companion;

.field public static final enum D:Lcom/fuib/android/spot/data/db/entities/TermUnit;

.field public static final enum M:Lcom/fuib/android/spot/data/db/entities/TermUnit;

.field public static final enum W:Lcom/fuib/android/spot/data/db/entities/TermUnit;

.field public static final enum Y:Lcom/fuib/android/spot/data/db/entities/TermUnit;

.field public static final valuesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/fuib/android/spot/data/db/entities/TermUnit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fuib/android/spot/data/db/entities/TermUnit;

    new-instance v1, Lcom/fuib/android/spot/data/db/entities/TermUnit;

    const/4 v2, 0x0

    const-string v3, "D"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/db/entities/TermUnit;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/db/entities/TermUnit;->D:Lcom/fuib/android/spot/data/db/entities/TermUnit;

    aput-object v1, v0, v2

    new-instance v1, Lcom/fuib/android/spot/data/db/entities/TermUnit;

    const/4 v3, 0x1

    const-string v4, "W"

    invoke-direct {v1, v4, v3}, Lcom/fuib/android/spot/data/db/entities/TermUnit;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/db/entities/TermUnit;->W:Lcom/fuib/android/spot/data/db/entities/TermUnit;

    aput-object v1, v0, v3

    new-instance v1, Lcom/fuib/android/spot/data/db/entities/TermUnit;

    const/4 v3, 0x2

    const-string v4, "M"

    invoke-direct {v1, v4, v3}, Lcom/fuib/android/spot/data/db/entities/TermUnit;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/db/entities/TermUnit;->M:Lcom/fuib/android/spot/data/db/entities/TermUnit;

    aput-object v1, v0, v3

    new-instance v1, Lcom/fuib/android/spot/data/db/entities/TermUnit;

    const/4 v3, 0x3

    const-string v4, "Y"

    invoke-direct {v1, v4, v3}, Lcom/fuib/android/spot/data/db/entities/TermUnit;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/db/entities/TermUnit;->Y:Lcom/fuib/android/spot/data/db/entities/TermUnit;

    aput-object v1, v0, v3

    sput-object v0, Lcom/fuib/android/spot/data/db/entities/TermUnit;->$VALUES:[Lcom/fuib/android/spot/data/db/entities/TermUnit;

    new-instance v0, Lcom/fuib/android/spot/data/db/entities/TermUnit$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fuib/android/spot/data/db/entities/TermUnit$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fuib/android/spot/data/db/entities/TermUnit;->Companion:Lcom/fuib/android/spot/data/db/entities/TermUnit$Companion;

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fuib/android/spot/data/db/entities/TermUnit;->valuesMap:Ljava/util/HashMap;

    .line 2
    invoke-static {}, Lcom/fuib/android/spot/data/db/entities/TermUnit;->values()[Lcom/fuib/android/spot/data/db/entities/TermUnit;

    move-result-object v0

    .line 3
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    sget-object v4, Lcom/fuib/android/spot/data/db/entities/TermUnit;->valuesMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getValuesMap$cp()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/db/entities/TermUnit;->valuesMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/TermUnit;
    .locals 1

    const-class v0, Lcom/fuib/android/spot/data/db/entities/TermUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fuib/android/spot/data/db/entities/TermUnit;

    return-object p0
.end method

.method public static values()[Lcom/fuib/android/spot/data/db/entities/TermUnit;
    .locals 1

    sget-object v0, Lcom/fuib/android/spot/data/db/entities/TermUnit;->$VALUES:[Lcom/fuib/android/spot/data/db/entities/TermUnit;

    invoke-virtual {v0}, [Lcom/fuib/android/spot/data/db/entities/TermUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fuib/android/spot/data/db/entities/TermUnit;

    return-object v0
.end method
