.class public final enum Le/e/n;
.super Ljava/lang/Enum;
.source "LoggingBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/e/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/e/n;

.field public static final enum APP_EVENTS:Le/e/n;

.field public static final enum CACHE:Le/e/n;

.field public static final enum DEVELOPER_ERRORS:Le/e/n;

.field public static final enum GRAPH_API_DEBUG_INFO:Le/e/n;

.field public static final enum GRAPH_API_DEBUG_WARNING:Le/e/n;

.field public static final enum INCLUDE_ACCESS_TOKENS:Le/e/n;

.field public static final enum INCLUDE_RAW_RESPONSES:Le/e/n;

.field public static final enum REQUESTS:Le/e/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Le/e/n;

    const/4 v1, 0x0

    const-string v2, "REQUESTS"

    invoke-direct {v0, v2, v1}, Le/e/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/n;->REQUESTS:Le/e/n;

    .line 2
    new-instance v0, Le/e/n;

    const/4 v2, 0x1

    const-string v3, "INCLUDE_ACCESS_TOKENS"

    invoke-direct {v0, v3, v2}, Le/e/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/n;->INCLUDE_ACCESS_TOKENS:Le/e/n;

    .line 3
    new-instance v0, Le/e/n;

    const/4 v3, 0x2

    const-string v4, "INCLUDE_RAW_RESPONSES"

    invoke-direct {v0, v4, v3}, Le/e/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/n;->INCLUDE_RAW_RESPONSES:Le/e/n;

    .line 4
    new-instance v0, Le/e/n;

    const/4 v4, 0x3

    const-string v5, "CACHE"

    invoke-direct {v0, v5, v4}, Le/e/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/n;->CACHE:Le/e/n;

    .line 5
    new-instance v0, Le/e/n;

    const/4 v5, 0x4

    const-string v6, "APP_EVENTS"

    invoke-direct {v0, v6, v5}, Le/e/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/n;->APP_EVENTS:Le/e/n;

    .line 6
    new-instance v0, Le/e/n;

    const/4 v6, 0x5

    const-string v7, "DEVELOPER_ERRORS"

    invoke-direct {v0, v7, v6}, Le/e/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/n;->DEVELOPER_ERRORS:Le/e/n;

    .line 7
    new-instance v0, Le/e/n;

    const/4 v7, 0x6

    const-string v8, "GRAPH_API_DEBUG_WARNING"

    invoke-direct {v0, v8, v7}, Le/e/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/n;->GRAPH_API_DEBUG_WARNING:Le/e/n;

    .line 8
    new-instance v0, Le/e/n;

    const/4 v8, 0x7

    const-string v9, "GRAPH_API_DEBUG_INFO"

    invoke-direct {v0, v9, v8}, Le/e/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/n;->GRAPH_API_DEBUG_INFO:Le/e/n;

    const/16 v0, 0x8

    new-array v0, v0, [Le/e/n;

    .line 9
    sget-object v9, Le/e/n;->REQUESTS:Le/e/n;

    aput-object v9, v0, v1

    sget-object v1, Le/e/n;->INCLUDE_ACCESS_TOKENS:Le/e/n;

    aput-object v1, v0, v2

    sget-object v1, Le/e/n;->INCLUDE_RAW_RESPONSES:Le/e/n;

    aput-object v1, v0, v3

    sget-object v1, Le/e/n;->CACHE:Le/e/n;

    aput-object v1, v0, v4

    sget-object v1, Le/e/n;->APP_EVENTS:Le/e/n;

    aput-object v1, v0, v5

    sget-object v1, Le/e/n;->DEVELOPER_ERRORS:Le/e/n;

    aput-object v1, v0, v6

    sget-object v1, Le/e/n;->GRAPH_API_DEBUG_WARNING:Le/e/n;

    aput-object v1, v0, v7

    sget-object v1, Le/e/n;->GRAPH_API_DEBUG_INFO:Le/e/n;

    aput-object v1, v0, v8

    sput-object v0, Le/e/n;->$VALUES:[Le/e/n;

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

.method public static valueOf(Ljava/lang/String;)Le/e/n;
    .locals 1

    .line 1
    const-class v0, Le/e/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/e/n;

    return-object p0
.end method

.method public static values()[Le/e/n;
    .locals 1

    .line 1
    sget-object v0, Le/e/n;->$VALUES:[Le/e/n;

    invoke-virtual {v0}, [Le/e/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/e/n;

    return-object v0
.end method
