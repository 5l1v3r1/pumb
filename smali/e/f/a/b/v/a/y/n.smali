.class public final enum Le/f/a/b/v/a/y/n;
.super Ljava/lang/Enum;
.source "UserAction.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/a/b/v/a/y/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/f/a/b/v/a/y/n;

.field public static final enum FIRST_INPUT_CHANGED:Le/f/a/b/v/a/y/n;

.field public static final enum FIRST_INPUT_CLEARED:Le/f/a/b/v/a/y/n;

.field public static final enum FIRST_INPUT_FOCUSED_AGAIN:Le/f/a/b/v/a/y/n;

.field public static final enum FIRST_INPUT_INITIALLY_FOCUSED:Le/f/a/b/v/a/y/n;

.field public static final enum PROCEED:Le/f/a/b/v/a/y/n;

.field public static final enum SECOND_INPUT_CHANGED:Le/f/a/b/v/a/y/n;

.field public static final enum SECOND_INPUT_CLEARED:Le/f/a/b/v/a/y/n;

.field public static final enum SECOND_INPUT_FOCUSED:Le/f/a/b/v/a/y/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Le/f/a/b/v/a/y/n;

    new-instance v1, Le/f/a/b/v/a/y/n;

    const/4 v2, 0x0

    const-string v3, "FIRST_INPUT_INITIALLY_FOCUSED"

    invoke-direct {v1, v3, v2}, Le/f/a/b/v/a/y/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/v/a/y/n;->FIRST_INPUT_INITIALLY_FOCUSED:Le/f/a/b/v/a/y/n;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/v/a/y/n;

    const/4 v2, 0x1

    const-string v3, "FIRST_INPUT_FOCUSED_AGAIN"

    invoke-direct {v1, v3, v2}, Le/f/a/b/v/a/y/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/v/a/y/n;->FIRST_INPUT_FOCUSED_AGAIN:Le/f/a/b/v/a/y/n;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/v/a/y/n;

    const/4 v2, 0x2

    const-string v3, "FIRST_INPUT_CLEARED"

    invoke-direct {v1, v3, v2}, Le/f/a/b/v/a/y/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/v/a/y/n;->FIRST_INPUT_CLEARED:Le/f/a/b/v/a/y/n;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/v/a/y/n;

    const/4 v2, 0x3

    const-string v3, "FIRST_INPUT_CHANGED"

    invoke-direct {v1, v3, v2}, Le/f/a/b/v/a/y/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/v/a/y/n;->FIRST_INPUT_CHANGED:Le/f/a/b/v/a/y/n;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/v/a/y/n;

    const/4 v2, 0x4

    const-string v3, "SECOND_INPUT_CLEARED"

    invoke-direct {v1, v3, v2}, Le/f/a/b/v/a/y/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/v/a/y/n;->SECOND_INPUT_CLEARED:Le/f/a/b/v/a/y/n;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/v/a/y/n;

    const/4 v2, 0x5

    const-string v3, "SECOND_INPUT_CHANGED"

    invoke-direct {v1, v3, v2}, Le/f/a/b/v/a/y/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/v/a/y/n;->SECOND_INPUT_CHANGED:Le/f/a/b/v/a/y/n;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/v/a/y/n;

    const/4 v2, 0x6

    const-string v3, "SECOND_INPUT_FOCUSED"

    invoke-direct {v1, v3, v2}, Le/f/a/b/v/a/y/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/v/a/y/n;->SECOND_INPUT_FOCUSED:Le/f/a/b/v/a/y/n;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/v/a/y/n;

    const/4 v2, 0x7

    const-string v3, "PROCEED"

    invoke-direct {v1, v3, v2}, Le/f/a/b/v/a/y/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/v/a/y/n;->PROCEED:Le/f/a/b/v/a/y/n;

    aput-object v1, v0, v2

    sput-object v0, Le/f/a/b/v/a/y/n;->$VALUES:[Le/f/a/b/v/a/y/n;

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

.method public static valueOf(Ljava/lang/String;)Le/f/a/b/v/a/y/n;
    .locals 1

    const-class v0, Le/f/a/b/v/a/y/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/a/b/v/a/y/n;

    return-object p0
.end method

.method public static values()[Le/f/a/b/v/a/y/n;
    .locals 1

    sget-object v0, Le/f/a/b/v/a/y/n;->$VALUES:[Le/f/a/b/v/a/y/n;

    invoke-virtual {v0}, [Le/f/a/b/v/a/y/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/a/b/v/a/y/n;

    return-object v0
.end method
