.class public final enum Le/f/a/b/s/f/t0;
.super Ljava/lang/Enum;
.source "PushAlertStateStorage.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/a/b/s/f/t0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/f/a/b/s/f/t0;

.field public static final enum ASK_TO_BOTH:Le/f/a/b/s/f/t0;

.field public static final enum ASK_TO_DISABLE:Le/f/a/b/s/f/t0;

.field public static final enum ASK_TO_ENABLE:Le/f/a/b/s/f/t0;

.field public static final enum NONE:Le/f/a/b/s/f/t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Le/f/a/b/s/f/t0;

    new-instance v1, Le/f/a/b/s/f/t0;

    const/4 v2, 0x0

    const-string v3, "ASK_TO_ENABLE"

    invoke-direct {v1, v3, v2}, Le/f/a/b/s/f/t0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/s/f/t0;->ASK_TO_ENABLE:Le/f/a/b/s/f/t0;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/s/f/t0;

    const/4 v2, 0x1

    const-string v3, "ASK_TO_DISABLE"

    invoke-direct {v1, v3, v2}, Le/f/a/b/s/f/t0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/s/f/t0;->ASK_TO_DISABLE:Le/f/a/b/s/f/t0;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/s/f/t0;

    const/4 v2, 0x2

    const-string v3, "ASK_TO_BOTH"

    invoke-direct {v1, v3, v2}, Le/f/a/b/s/f/t0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/s/f/t0;->ASK_TO_BOTH:Le/f/a/b/s/f/t0;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/s/f/t0;

    const/4 v2, 0x3

    const-string v3, "NONE"

    invoke-direct {v1, v3, v2}, Le/f/a/b/s/f/t0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/s/f/t0;->NONE:Le/f/a/b/s/f/t0;

    aput-object v1, v0, v2

    sput-object v0, Le/f/a/b/s/f/t0;->$VALUES:[Le/f/a/b/s/f/t0;

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

.method public static valueOf(Ljava/lang/String;)Le/f/a/b/s/f/t0;
    .locals 1

    const-class v0, Le/f/a/b/s/f/t0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/a/b/s/f/t0;

    return-object p0
.end method

.method public static values()[Le/f/a/b/s/f/t0;
    .locals 1

    sget-object v0, Le/f/a/b/s/f/t0;->$VALUES:[Le/f/a/b/s/f/t0;

    invoke-virtual {v0}, [Le/f/a/b/s/f/t0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/a/b/s/f/t0;

    return-object v0
.end method
