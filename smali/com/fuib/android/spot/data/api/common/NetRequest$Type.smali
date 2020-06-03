.class public final enum Lcom/fuib/android/spot/data/api/common/NetRequest$Type;
.super Ljava/lang/Enum;
.source "NetRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fuib/android/spot/data/api/common/NetRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fuib/android/spot/data/api/common/NetRequest$Type$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fuib/android/spot/data/api/common/NetRequest$Type;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/common/NetRequest$Type;",
        "",
        "(Ljava/lang/String;I)V",
        "isAuthRequired",
        "",
        "INIT",
        "RESET_PASSWORD",
        "AUTH",
        "RECONNECT",
        "BUSINESS",
        "NOTIFY",
        "REPLICATE",
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
.field public static final synthetic $VALUES:[Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

.field public static final enum AUTH:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

.field public static final enum BUSINESS:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

.field public static final Companion:Lcom/fuib/android/spot/data/api/common/NetRequest$Type$Companion;

.field public static final enum INIT:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

.field public static final enum NOTIFY:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

.field public static final enum RECONNECT:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

.field public static final enum REPLICATE:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

.field public static final enum RESET_PASSWORD:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

.field public static final requestsWithoutAuth:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/fuib/android/spot/data/api/common/NetRequest$Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    new-instance v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    const/4 v2, 0x0

    const-string v3, "INIT"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->INIT:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    const/4 v3, 0x1

    const-string v4, "RESET_PASSWORD"

    invoke-direct {v1, v4, v3}, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->RESET_PASSWORD:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    const/4 v4, 0x2

    const-string v5, "AUTH"

    invoke-direct {v1, v5, v4}, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->AUTH:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    aput-object v1, v0, v4

    new-instance v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    const/4 v5, 0x3

    const-string v6, "RECONNECT"

    invoke-direct {v1, v6, v5}, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->RECONNECT:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    aput-object v1, v0, v5

    new-instance v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    const/4 v6, 0x4

    const-string v7, "BUSINESS"

    invoke-direct {v1, v7, v6}, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->BUSINESS:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    aput-object v1, v0, v6

    new-instance v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    const/4 v6, 0x5

    const-string v7, "NOTIFY"

    invoke-direct {v1, v7, v6}, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->NOTIFY:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    aput-object v1, v0, v6

    new-instance v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    const/4 v6, 0x6

    const-string v7, "REPLICATE"

    invoke-direct {v1, v7, v6}, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->REPLICATE:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    aput-object v1, v0, v6

    sput-object v0, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->$VALUES:[Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    new-instance v0, Lcom/fuib/android/spot/data/api/common/NetRequest$Type$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fuib/android/spot/data/api/common/NetRequest$Type$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->Companion:Lcom/fuib/android/spot/data/api/common/NetRequest$Type$Companion;

    new-array v0, v5, [Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    .line 1
    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->INIT:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->RESET_PASSWORD:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->AUTH:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->requestsWithoutAuth:Ljava/util/Set;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fuib/android/spot/data/api/common/NetRequest$Type;
    .locals 1

    const-class v0, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    return-object p0
.end method

.method public static values()[Lcom/fuib/android/spot/data/api/common/NetRequest$Type;
    .locals 1

    sget-object v0, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->$VALUES:[Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    invoke-virtual {v0}, [Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    return-object v0
.end method


# virtual methods
.method public final isAuthRequired()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->requestsWithoutAuth:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
