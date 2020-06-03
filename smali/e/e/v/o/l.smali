.class public final enum Le/e/v/o/l;
.super Ljava/lang/Enum;
.source "SubscriptionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/e/v/o/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/e/v/o/l;

.field public static final enum CANCEL:Le/e/v/o/l;

.field public static final enum DUPLICATED:Le/e/v/o/l;

.field public static final enum EXPIRE:Le/e/v/o/l;

.field public static final enum HEARTBEAT:Le/e/v/o/l;

.field public static final enum NEW:Le/e/v/o/l;

.field public static final enum RESTORE:Le/e/v/o/l;

.field public static final enum UNKNOWN:Le/e/v/o/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Le/e/v/o/l;

    const/4 v1, 0x0

    const-string v2, "NEW"

    invoke-direct {v0, v2, v1}, Le/e/v/o/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/v/o/l;->NEW:Le/e/v/o/l;

    new-instance v0, Le/e/v/o/l;

    const/4 v2, 0x1

    const-string v3, "HEARTBEAT"

    invoke-direct {v0, v3, v2}, Le/e/v/o/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/v/o/l;->HEARTBEAT:Le/e/v/o/l;

    new-instance v0, Le/e/v/o/l;

    const/4 v3, 0x2

    const-string v4, "EXPIRE"

    invoke-direct {v0, v4, v3}, Le/e/v/o/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/v/o/l;->EXPIRE:Le/e/v/o/l;

    new-instance v0, Le/e/v/o/l;

    const/4 v4, 0x3

    const-string v5, "CANCEL"

    invoke-direct {v0, v5, v4}, Le/e/v/o/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/v/o/l;->CANCEL:Le/e/v/o/l;

    new-instance v0, Le/e/v/o/l;

    const/4 v5, 0x4

    const-string v6, "RESTORE"

    invoke-direct {v0, v6, v5}, Le/e/v/o/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/v/o/l;->RESTORE:Le/e/v/o/l;

    new-instance v0, Le/e/v/o/l;

    const/4 v6, 0x5

    const-string v7, "DUPLICATED"

    invoke-direct {v0, v7, v6}, Le/e/v/o/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/v/o/l;->DUPLICATED:Le/e/v/o/l;

    new-instance v0, Le/e/v/o/l;

    const/4 v7, 0x6

    const-string v8, "UNKNOWN"

    invoke-direct {v0, v8, v7}, Le/e/v/o/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/v/o/l;->UNKNOWN:Le/e/v/o/l;

    const/4 v0, 0x7

    new-array v0, v0, [Le/e/v/o/l;

    .line 2
    sget-object v8, Le/e/v/o/l;->NEW:Le/e/v/o/l;

    aput-object v8, v0, v1

    sget-object v1, Le/e/v/o/l;->HEARTBEAT:Le/e/v/o/l;

    aput-object v1, v0, v2

    sget-object v1, Le/e/v/o/l;->EXPIRE:Le/e/v/o/l;

    aput-object v1, v0, v3

    sget-object v1, Le/e/v/o/l;->CANCEL:Le/e/v/o/l;

    aput-object v1, v0, v4

    sget-object v1, Le/e/v/o/l;->RESTORE:Le/e/v/o/l;

    aput-object v1, v0, v5

    sget-object v1, Le/e/v/o/l;->DUPLICATED:Le/e/v/o/l;

    aput-object v1, v0, v6

    sget-object v1, Le/e/v/o/l;->UNKNOWN:Le/e/v/o/l;

    aput-object v1, v0, v7

    sput-object v0, Le/e/v/o/l;->$VALUES:[Le/e/v/o/l;

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

.method public static valueOf(Ljava/lang/String;)Le/e/v/o/l;
    .locals 1

    .line 1
    const-class v0, Le/e/v/o/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/e/v/o/l;

    return-object p0
.end method

.method public static values()[Le/e/v/o/l;
    .locals 1

    .line 1
    sget-object v0, Le/e/v/o/l;->$VALUES:[Le/e/v/o/l;

    invoke-virtual {v0}, [Le/e/v/o/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/e/v/o/l;

    return-object v0
.end method
