.class public final enum Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;
.super Ljava/lang/Enum;
.source "NewCapturedType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;

.field public static final enum FOR_INCORPORATION:Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;

.field public static final enum FOR_SUBTYPING:Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;

.field public static final enum FROM_EXPRESSION:Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;

    const/4 v2, 0x0

    const-string v3, "FOR_SUBTYPING"

    invoke-direct {v1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;->FOR_SUBTYPING:Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;

    const/4 v2, 0x1

    const-string v3, "FOR_INCORPORATION"

    invoke-direct {v1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;->FOR_INCORPORATION:Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;

    const/4 v2, 0x2

    const-string v3, "FROM_EXPRESSION"

    invoke-direct {v1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;->FROM_EXPRESSION:Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;

    aput-object v1, v0, v2

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;

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

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;

    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;

    return-object v0
.end method
