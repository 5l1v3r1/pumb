.class public final enum Le/e/v/i;
.super Ljava/lang/Enum;
.source "FlushResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/e/v/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/e/v/i;

.field public static final enum NO_CONNECTIVITY:Le/e/v/i;

.field public static final enum SERVER_ERROR:Le/e/v/i;

.field public static final enum SUCCESS:Le/e/v/i;

.field public static final enum UNKNOWN_ERROR:Le/e/v/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Le/e/v/i;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    invoke-direct {v0, v2, v1}, Le/e/v/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/v/i;->SUCCESS:Le/e/v/i;

    .line 2
    new-instance v0, Le/e/v/i;

    const/4 v2, 0x1

    const-string v3, "SERVER_ERROR"

    invoke-direct {v0, v3, v2}, Le/e/v/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/v/i;->SERVER_ERROR:Le/e/v/i;

    .line 3
    new-instance v0, Le/e/v/i;

    const/4 v3, 0x2

    const-string v4, "NO_CONNECTIVITY"

    invoke-direct {v0, v4, v3}, Le/e/v/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/v/i;->NO_CONNECTIVITY:Le/e/v/i;

    .line 4
    new-instance v0, Le/e/v/i;

    const/4 v4, 0x3

    const-string v5, "UNKNOWN_ERROR"

    invoke-direct {v0, v5, v4}, Le/e/v/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/v/i;->UNKNOWN_ERROR:Le/e/v/i;

    const/4 v0, 0x4

    new-array v0, v0, [Le/e/v/i;

    .line 5
    sget-object v5, Le/e/v/i;->SUCCESS:Le/e/v/i;

    aput-object v5, v0, v1

    sget-object v1, Le/e/v/i;->SERVER_ERROR:Le/e/v/i;

    aput-object v1, v0, v2

    sget-object v1, Le/e/v/i;->NO_CONNECTIVITY:Le/e/v/i;

    aput-object v1, v0, v3

    sget-object v1, Le/e/v/i;->UNKNOWN_ERROR:Le/e/v/i;

    aput-object v1, v0, v4

    sput-object v0, Le/e/v/i;->$VALUES:[Le/e/v/i;

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

.method public static valueOf(Ljava/lang/String;)Le/e/v/i;
    .locals 1

    .line 1
    const-class v0, Le/e/v/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/e/v/i;

    return-object p0
.end method

.method public static values()[Le/e/v/i;
    .locals 1

    .line 1
    sget-object v0, Le/e/v/i;->$VALUES:[Le/e/v/i;

    invoke-virtual {v0}, [Le/e/v/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/e/v/i;

    return-object v0
.end method
