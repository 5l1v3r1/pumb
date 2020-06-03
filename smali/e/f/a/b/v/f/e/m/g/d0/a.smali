.class public final enum Le/f/a/b/v/f/e/m/g/d0/a;
.super Ljava/lang/Enum;
.source "CardActivationPolicy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/a/b/v/f/e/m/g/d0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/f/a/b/v/f/e/m/g/d0/a;

.field public static final enum AVAILABLE:Le/f/a/b/v/f/e/m/g/d0/a;

.field public static final enum ERROR_NOT_READY_FOR_DISPATCH:Le/f/a/b/v/f/e/m/g/d0/a;

.field public static final enum ERROR_NOT_VERIFIED:Le/f/a/b/v/f/e/m/g/d0/a;

.field public static final enum ERROR_NOT_VERIFIED_AND_NOT_READY_FOR_DISPATCH:Le/f/a/b/v/f/e/m/g/d0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Le/f/a/b/v/f/e/m/g/d0/a;

    new-instance v1, Le/f/a/b/v/f/e/m/g/d0/a;

    const/4 v2, 0x0

    const-string v3, "AVAILABLE"

    invoke-direct {v1, v3, v2}, Le/f/a/b/v/f/e/m/g/d0/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/v/f/e/m/g/d0/a;->AVAILABLE:Le/f/a/b/v/f/e/m/g/d0/a;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/v/f/e/m/g/d0/a;

    const/4 v2, 0x1

    const-string v3, "ERROR_NOT_VERIFIED"

    invoke-direct {v1, v3, v2}, Le/f/a/b/v/f/e/m/g/d0/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/v/f/e/m/g/d0/a;->ERROR_NOT_VERIFIED:Le/f/a/b/v/f/e/m/g/d0/a;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/v/f/e/m/g/d0/a;

    const/4 v2, 0x2

    const-string v3, "ERROR_NOT_READY_FOR_DISPATCH"

    invoke-direct {v1, v3, v2}, Le/f/a/b/v/f/e/m/g/d0/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/v/f/e/m/g/d0/a;->ERROR_NOT_READY_FOR_DISPATCH:Le/f/a/b/v/f/e/m/g/d0/a;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/v/f/e/m/g/d0/a;

    const/4 v2, 0x3

    const-string v3, "ERROR_NOT_VERIFIED_AND_NOT_READY_FOR_DISPATCH"

    invoke-direct {v1, v3, v2}, Le/f/a/b/v/f/e/m/g/d0/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/v/f/e/m/g/d0/a;->ERROR_NOT_VERIFIED_AND_NOT_READY_FOR_DISPATCH:Le/f/a/b/v/f/e/m/g/d0/a;

    aput-object v1, v0, v2

    sput-object v0, Le/f/a/b/v/f/e/m/g/d0/a;->$VALUES:[Le/f/a/b/v/f/e/m/g/d0/a;

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

.method public static valueOf(Ljava/lang/String;)Le/f/a/b/v/f/e/m/g/d0/a;
    .locals 1

    const-class v0, Le/f/a/b/v/f/e/m/g/d0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/a/b/v/f/e/m/g/d0/a;

    return-object p0
.end method

.method public static values()[Le/f/a/b/v/f/e/m/g/d0/a;
    .locals 1

    sget-object v0, Le/f/a/b/v/f/e/m/g/d0/a;->$VALUES:[Le/f/a/b/v/f/e/m/g/d0/a;

    invoke-virtual {v0}, [Le/f/a/b/v/f/e/m/g/d0/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/a/b/v/f/e/m/g/d0/a;

    return-object v0
.end method
