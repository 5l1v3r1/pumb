.class public final enum Lcom/fuib/android/spot/data/db/entities/TemplateType;
.super Ljava/lang/Enum;
.source "TemplateType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fuib/android/spot/data/db/entities/TemplateType;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/entities/TemplateType;",
        "",
        "(Ljava/lang/String;I)V",
        "MOBILE",
        "TRANSFER",
        "UTILITY",
        "ALL",
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
.field public static final synthetic $VALUES:[Lcom/fuib/android/spot/data/db/entities/TemplateType;

.field public static final enum ALL:Lcom/fuib/android/spot/data/db/entities/TemplateType;

.field public static final enum MOBILE:Lcom/fuib/android/spot/data/db/entities/TemplateType;

.field public static final enum TRANSFER:Lcom/fuib/android/spot/data/db/entities/TemplateType;

.field public static final enum UTILITY:Lcom/fuib/android/spot/data/db/entities/TemplateType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fuib/android/spot/data/db/entities/TemplateType;

    new-instance v1, Lcom/fuib/android/spot/data/db/entities/TemplateType;

    const/4 v2, 0x0

    const-string v3, "MOBILE"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/db/entities/TemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/db/entities/TemplateType;->MOBILE:Lcom/fuib/android/spot/data/db/entities/TemplateType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/fuib/android/spot/data/db/entities/TemplateType;

    const/4 v2, 0x1

    const-string v3, "TRANSFER"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/db/entities/TemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/db/entities/TemplateType;->TRANSFER:Lcom/fuib/android/spot/data/db/entities/TemplateType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/fuib/android/spot/data/db/entities/TemplateType;

    const/4 v2, 0x2

    const-string v3, "UTILITY"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/db/entities/TemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/db/entities/TemplateType;->UTILITY:Lcom/fuib/android/spot/data/db/entities/TemplateType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/fuib/android/spot/data/db/entities/TemplateType;

    const/4 v2, 0x3

    const-string v3, "ALL"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/db/entities/TemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/db/entities/TemplateType;->ALL:Lcom/fuib/android/spot/data/db/entities/TemplateType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/fuib/android/spot/data/db/entities/TemplateType;->$VALUES:[Lcom/fuib/android/spot/data/db/entities/TemplateType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/TemplateType;
    .locals 1

    const-class v0, Lcom/fuib/android/spot/data/db/entities/TemplateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fuib/android/spot/data/db/entities/TemplateType;

    return-object p0
.end method

.method public static values()[Lcom/fuib/android/spot/data/db/entities/TemplateType;
    .locals 1

    sget-object v0, Lcom/fuib/android/spot/data/db/entities/TemplateType;->$VALUES:[Lcom/fuib/android/spot/data/db/entities/TemplateType;

    invoke-virtual {v0}, [Lcom/fuib/android/spot/data/db/entities/TemplateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fuib/android/spot/data/db/entities/TemplateType;

    return-object v0
.end method
