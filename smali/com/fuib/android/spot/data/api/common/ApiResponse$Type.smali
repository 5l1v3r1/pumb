.class public final enum Lcom/fuib/android/spot/data/api/common/ApiResponse$Type;
.super Ljava/lang/Enum;
.source "ApiResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fuib/android/spot/data/api/common/ApiResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fuib/android/spot/data/api/common/ApiResponse$Type$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fuib/android/spot/data/api/common/ApiResponse$Type;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/common/ApiResponse$Type;",
        "",
        "(Ljava/lang/String;I)V",
        "SUCCESS",
        "PUSH_MESSAGE",
        "ERROR_MESSAGE",
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
.field public static final synthetic $VALUES:[Lcom/fuib/android/spot/data/api/common/ApiResponse$Type;

.field public static final Companion:Lcom/fuib/android/spot/data/api/common/ApiResponse$Type$Companion;

.field public static final enum ERROR_MESSAGE:Lcom/fuib/android/spot/data/api/common/ApiResponse$Type;

.field public static final enum PUSH_MESSAGE:Lcom/fuib/android/spot/data/api/common/ApiResponse$Type;

.field public static final enum SUCCESS:Lcom/fuib/android/spot/data/api/common/ApiResponse$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fuib/android/spot/data/api/common/ApiResponse$Type;

    new-instance v1, Lcom/fuib/android/spot/data/api/common/ApiResponse$Type;

    const/4 v2, 0x0

    const-string v3, "SUCCESS"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/api/common/ApiResponse$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/api/common/ApiResponse$Type;->SUCCESS:Lcom/fuib/android/spot/data/api/common/ApiResponse$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/fuib/android/spot/data/api/common/ApiResponse$Type;

    const/4 v2, 0x1

    const-string v3, "PUSH_MESSAGE"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/api/common/ApiResponse$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/api/common/ApiResponse$Type;->PUSH_MESSAGE:Lcom/fuib/android/spot/data/api/common/ApiResponse$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/fuib/android/spot/data/api/common/ApiResponse$Type;

    const/4 v2, 0x2

    const-string v3, "ERROR_MESSAGE"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/api/common/ApiResponse$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/api/common/ApiResponse$Type;->ERROR_MESSAGE:Lcom/fuib/android/spot/data/api/common/ApiResponse$Type;

    aput-object v1, v0, v2

    sput-object v0, Lcom/fuib/android/spot/data/api/common/ApiResponse$Type;->$VALUES:[Lcom/fuib/android/spot/data/api/common/ApiResponse$Type;

    new-instance v0, Lcom/fuib/android/spot/data/api/common/ApiResponse$Type$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fuib/android/spot/data/api/common/ApiResponse$Type$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fuib/android/spot/data/api/common/ApiResponse$Type;->Companion:Lcom/fuib/android/spot/data/api/common/ApiResponse$Type$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fuib/android/spot/data/api/common/ApiResponse$Type;
    .locals 1

    const-class v0, Lcom/fuib/android/spot/data/api/common/ApiResponse$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fuib/android/spot/data/api/common/ApiResponse$Type;

    return-object p0
.end method

.method public static values()[Lcom/fuib/android/spot/data/api/common/ApiResponse$Type;
    .locals 1

    sget-object v0, Lcom/fuib/android/spot/data/api/common/ApiResponse$Type;->$VALUES:[Lcom/fuib/android/spot/data/api/common/ApiResponse$Type;

    invoke-virtual {v0}, [Lcom/fuib/android/spot/data/api/common/ApiResponse$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fuib/android/spot/data/api/common/ApiResponse$Type;

    return-object v0
.end method
