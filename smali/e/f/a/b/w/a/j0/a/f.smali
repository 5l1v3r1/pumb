.class public final enum Le/f/a/b/w/a/j0/a/f;
.super Ljava/lang/Enum;
.source "State.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/a/b/w/a/j0/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/f/a/b/w/a/j0/a/f;

.field public static final enum INIT:Le/f/a/b/w/a/j0/a/f;

.field public static final enum TOUCH_CONFIGURED:Le/f/a/b/w/a/j0/a/f;

.field public static final enum TOUCH_SUGGESTION:Le/f/a/b/w/a/j0/a/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Le/f/a/b/w/a/j0/a/f;

    const/4 v1, 0x0

    const-string v2, "INIT"

    invoke-direct {v0, v2, v1}, Le/f/a/b/w/a/j0/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/a/b/w/a/j0/a/f;->INIT:Le/f/a/b/w/a/j0/a/f;

    .line 2
    new-instance v0, Le/f/a/b/w/a/j0/a/f;

    const/4 v2, 0x1

    const-string v3, "TOUCH_CONFIGURED"

    invoke-direct {v0, v3, v2}, Le/f/a/b/w/a/j0/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/a/b/w/a/j0/a/f;->TOUCH_CONFIGURED:Le/f/a/b/w/a/j0/a/f;

    .line 3
    new-instance v0, Le/f/a/b/w/a/j0/a/f;

    const/4 v3, 0x2

    const-string v4, "TOUCH_SUGGESTION"

    invoke-direct {v0, v4, v3}, Le/f/a/b/w/a/j0/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/a/b/w/a/j0/a/f;->TOUCH_SUGGESTION:Le/f/a/b/w/a/j0/a/f;

    const/4 v0, 0x3

    new-array v0, v0, [Le/f/a/b/w/a/j0/a/f;

    .line 4
    sget-object v4, Le/f/a/b/w/a/j0/a/f;->INIT:Le/f/a/b/w/a/j0/a/f;

    aput-object v4, v0, v1

    sget-object v1, Le/f/a/b/w/a/j0/a/f;->TOUCH_CONFIGURED:Le/f/a/b/w/a/j0/a/f;

    aput-object v1, v0, v2

    sget-object v1, Le/f/a/b/w/a/j0/a/f;->TOUCH_SUGGESTION:Le/f/a/b/w/a/j0/a/f;

    aput-object v1, v0, v3

    sput-object v0, Le/f/a/b/w/a/j0/a/f;->$VALUES:[Le/f/a/b/w/a/j0/a/f;

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

.method public static valueOf(Ljava/lang/String;)Le/f/a/b/w/a/j0/a/f;
    .locals 1

    .line 1
    const-class v0, Le/f/a/b/w/a/j0/a/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/a/b/w/a/j0/a/f;

    return-object p0
.end method

.method public static values()[Le/f/a/b/w/a/j0/a/f;
    .locals 1

    .line 1
    sget-object v0, Le/f/a/b/w/a/j0/a/f;->$VALUES:[Le/f/a/b/w/a/j0/a/f;

    invoke-virtual {v0}, [Le/f/a/b/w/a/j0/a/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/a/b/w/a/j0/a/f;

    return-object v0
.end method
