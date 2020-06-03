.class public final enum Le/f/a/b/v/f/e/m/g/g0/u;
.super Ljava/lang/Enum;
.source "LimitsPresentation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/a/b/v/f/e/m/g/g0/u;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Better use true/false as a dispatch flag in the CumulativeLiveData"
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/f/a/b/v/f/e/m/g/g0/u;

.field public static final enum IDLE:Le/f/a/b/v/f/e/m/g/g0/u;

.field public static final enum INITIAL:Le/f/a/b/v/f/e/m/g/g0/u;

.field public static final enum OTP:Le/f/a/b/v/f/e/m/g/g0/u;

.field public static final enum PROGRESS:Le/f/a/b/v/f/e/m/g/g0/u;

.field public static final enum SUCCESS:Le/f/a/b/v/f/e/m/g/g0/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Le/f/a/b/v/f/e/m/g/g0/u;

    new-instance v1, Le/f/a/b/v/f/e/m/g/g0/u;

    const/4 v2, 0x0

    const-string v3, "IDLE"

    invoke-direct {v1, v3, v2}, Le/f/a/b/v/f/e/m/g/g0/u;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/v/f/e/m/g/g0/u;->IDLE:Le/f/a/b/v/f/e/m/g/g0/u;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/v/f/e/m/g/g0/u;

    const/4 v2, 0x1

    const-string v3, "INITIAL"

    invoke-direct {v1, v3, v2}, Le/f/a/b/v/f/e/m/g/g0/u;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/v/f/e/m/g/g0/u;->INITIAL:Le/f/a/b/v/f/e/m/g/g0/u;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/v/f/e/m/g/g0/u;

    const/4 v2, 0x2

    const-string v3, "PROGRESS"

    invoke-direct {v1, v3, v2}, Le/f/a/b/v/f/e/m/g/g0/u;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/v/f/e/m/g/g0/u;->PROGRESS:Le/f/a/b/v/f/e/m/g/g0/u;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/v/f/e/m/g/g0/u;

    const/4 v2, 0x3

    const-string v3, "OTP"

    invoke-direct {v1, v3, v2}, Le/f/a/b/v/f/e/m/g/g0/u;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/v/f/e/m/g/g0/u;->OTP:Le/f/a/b/v/f/e/m/g/g0/u;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/v/f/e/m/g/g0/u;

    const/4 v2, 0x4

    const-string v3, "SUCCESS"

    invoke-direct {v1, v3, v2}, Le/f/a/b/v/f/e/m/g/g0/u;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/v/f/e/m/g/g0/u;->SUCCESS:Le/f/a/b/v/f/e/m/g/g0/u;

    aput-object v1, v0, v2

    sput-object v0, Le/f/a/b/v/f/e/m/g/g0/u;->$VALUES:[Le/f/a/b/v/f/e/m/g/g0/u;

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

.method public static valueOf(Ljava/lang/String;)Le/f/a/b/v/f/e/m/g/g0/u;
    .locals 1

    const-class v0, Le/f/a/b/v/f/e/m/g/g0/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/a/b/v/f/e/m/g/g0/u;

    return-object p0
.end method

.method public static values()[Le/f/a/b/v/f/e/m/g/g0/u;
    .locals 1

    sget-object v0, Le/f/a/b/v/f/e/m/g/g0/u;->$VALUES:[Le/f/a/b/v/f/e/m/g/g0/u;

    invoke-virtual {v0}, [Le/f/a/b/v/f/e/m/g/g0/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/a/b/v/f/e/m/g/g0/u;

    return-object v0
.end method
