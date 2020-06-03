.class public final enum Le/f/a/b/v/a/g0/d;
.super Ljava/lang/Enum;
.source "TouchState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/a/b/v/a/g0/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/f/a/b/v/a/g0/d;

.field public static final enum AVAILABLE:Le/f/a/b/v/a/g0/d;

.field public static final enum CONFIGURED:Le/f/a/b/v/a/g0/d;

.field public static final enum NOT_AVAILABLE:Le/f/a/b/v/a/g0/d;

.field public static final enum SHOULD_ENROLL:Le/f/a/b/v/a/g0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Le/f/a/b/v/a/g0/d;

    const/4 v1, 0x0

    const-string v2, "AVAILABLE"

    invoke-direct {v0, v2, v1}, Le/f/a/b/v/a/g0/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/a/b/v/a/g0/d;->AVAILABLE:Le/f/a/b/v/a/g0/d;

    .line 2
    new-instance v0, Le/f/a/b/v/a/g0/d;

    const/4 v2, 0x1

    const-string v3, "NOT_AVAILABLE"

    invoke-direct {v0, v3, v2}, Le/f/a/b/v/a/g0/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/a/b/v/a/g0/d;->NOT_AVAILABLE:Le/f/a/b/v/a/g0/d;

    .line 3
    new-instance v0, Le/f/a/b/v/a/g0/d;

    const/4 v3, 0x2

    const-string v4, "SHOULD_ENROLL"

    invoke-direct {v0, v4, v3}, Le/f/a/b/v/a/g0/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/a/b/v/a/g0/d;->SHOULD_ENROLL:Le/f/a/b/v/a/g0/d;

    .line 4
    new-instance v0, Le/f/a/b/v/a/g0/d;

    const/4 v4, 0x3

    const-string v5, "CONFIGURED"

    invoke-direct {v0, v5, v4}, Le/f/a/b/v/a/g0/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/a/b/v/a/g0/d;->CONFIGURED:Le/f/a/b/v/a/g0/d;

    const/4 v0, 0x4

    new-array v0, v0, [Le/f/a/b/v/a/g0/d;

    .line 5
    sget-object v5, Le/f/a/b/v/a/g0/d;->AVAILABLE:Le/f/a/b/v/a/g0/d;

    aput-object v5, v0, v1

    sget-object v1, Le/f/a/b/v/a/g0/d;->NOT_AVAILABLE:Le/f/a/b/v/a/g0/d;

    aput-object v1, v0, v2

    sget-object v1, Le/f/a/b/v/a/g0/d;->SHOULD_ENROLL:Le/f/a/b/v/a/g0/d;

    aput-object v1, v0, v3

    sget-object v1, Le/f/a/b/v/a/g0/d;->CONFIGURED:Le/f/a/b/v/a/g0/d;

    aput-object v1, v0, v4

    sput-object v0, Le/f/a/b/v/a/g0/d;->$VALUES:[Le/f/a/b/v/a/g0/d;

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

.method public static valueOf(Ljava/lang/String;)Le/f/a/b/v/a/g0/d;
    .locals 1

    .line 1
    const-class v0, Le/f/a/b/v/a/g0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/a/b/v/a/g0/d;

    return-object p0
.end method

.method public static values()[Le/f/a/b/v/a/g0/d;
    .locals 1

    .line 1
    sget-object v0, Le/f/a/b/v/a/g0/d;->$VALUES:[Le/f/a/b/v/a/g0/d;

    invoke-virtual {v0}, [Le/f/a/b/v/a/g0/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/a/b/v/a/g0/d;

    return-object v0
.end method
