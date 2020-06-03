.class public final enum Le/e/v/h;
.super Ljava/lang/Enum;
.source "FlushReason.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/e/v/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/e/v/h;

.field public static final enum EAGER_FLUSHING_EVENT:Le/e/v/h;

.field public static final enum EVENT_THRESHOLD:Le/e/v/h;

.field public static final enum EXPLICIT:Le/e/v/h;

.field public static final enum PERSISTED_EVENTS:Le/e/v/h;

.field public static final enum SESSION_CHANGE:Le/e/v/h;

.field public static final enum TIMER:Le/e/v/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Le/e/v/h;

    const/4 v1, 0x0

    const-string v2, "EXPLICIT"

    invoke-direct {v0, v2, v1}, Le/e/v/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/v/h;->EXPLICIT:Le/e/v/h;

    .line 2
    new-instance v0, Le/e/v/h;

    const/4 v2, 0x1

    const-string v3, "TIMER"

    invoke-direct {v0, v3, v2}, Le/e/v/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/v/h;->TIMER:Le/e/v/h;

    .line 3
    new-instance v0, Le/e/v/h;

    const/4 v3, 0x2

    const-string v4, "SESSION_CHANGE"

    invoke-direct {v0, v4, v3}, Le/e/v/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/v/h;->SESSION_CHANGE:Le/e/v/h;

    .line 4
    new-instance v0, Le/e/v/h;

    const/4 v4, 0x3

    const-string v5, "PERSISTED_EVENTS"

    invoke-direct {v0, v5, v4}, Le/e/v/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/v/h;->PERSISTED_EVENTS:Le/e/v/h;

    .line 5
    new-instance v0, Le/e/v/h;

    const/4 v5, 0x4

    const-string v6, "EVENT_THRESHOLD"

    invoke-direct {v0, v6, v5}, Le/e/v/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/v/h;->EVENT_THRESHOLD:Le/e/v/h;

    .line 6
    new-instance v0, Le/e/v/h;

    const/4 v6, 0x5

    const-string v7, "EAGER_FLUSHING_EVENT"

    invoke-direct {v0, v7, v6}, Le/e/v/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/v/h;->EAGER_FLUSHING_EVENT:Le/e/v/h;

    const/4 v0, 0x6

    new-array v0, v0, [Le/e/v/h;

    .line 7
    sget-object v7, Le/e/v/h;->EXPLICIT:Le/e/v/h;

    aput-object v7, v0, v1

    sget-object v1, Le/e/v/h;->TIMER:Le/e/v/h;

    aput-object v1, v0, v2

    sget-object v1, Le/e/v/h;->SESSION_CHANGE:Le/e/v/h;

    aput-object v1, v0, v3

    sget-object v1, Le/e/v/h;->PERSISTED_EVENTS:Le/e/v/h;

    aput-object v1, v0, v4

    sget-object v1, Le/e/v/h;->EVENT_THRESHOLD:Le/e/v/h;

    aput-object v1, v0, v5

    sget-object v1, Le/e/v/h;->EAGER_FLUSHING_EVENT:Le/e/v/h;

    aput-object v1, v0, v6

    sput-object v0, Le/e/v/h;->$VALUES:[Le/e/v/h;

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

.method public static valueOf(Ljava/lang/String;)Le/e/v/h;
    .locals 1

    .line 1
    const-class v0, Le/e/v/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/e/v/h;

    return-object p0
.end method

.method public static values()[Le/e/v/h;
    .locals 1

    .line 1
    sget-object v0, Le/e/v/h;->$VALUES:[Le/e/v/h;

    invoke-virtual {v0}, [Le/e/v/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/e/v/h;

    return-object v0
.end method
