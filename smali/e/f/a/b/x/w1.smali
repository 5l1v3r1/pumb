.class public final enum Le/f/a/b/x/w1;
.super Ljava/lang/Enum;
.source "PushMessagesGateway.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/a/b/x/w1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/f/a/b/x/w1;

.field public static final enum ACTIVATE:Le/f/a/b/x/w1;

.field public static final enum ACTIVATE_DEACTIVATE:Le/f/a/b/x/w1;

.field public static final enum DEACTIVATE:Le/f/a/b/x/w1;

.field public static final enum DEACTIVATE_ANOTHER:Le/f/a/b/x/w1;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Le/f/a/b/x/w1;

    new-instance v1, Le/f/a/b/x/w1;

    const/4 v2, 0x0

    const-string v3, "ACTIVATE"

    const-string v4, "activate"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Le/f/a/b/x/w1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Le/f/a/b/x/w1;->ACTIVATE:Le/f/a/b/x/w1;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/x/w1;

    const/4 v2, 0x1

    const-string v3, "DEACTIVATE"

    const-string v4, "deactivate"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Le/f/a/b/x/w1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Le/f/a/b/x/w1;->DEACTIVATE:Le/f/a/b/x/w1;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/x/w1;

    const/4 v2, 0x2

    const-string v3, "DEACTIVATE_ANOTHER"

    const-string v4, "deactivate_another"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Le/f/a/b/x/w1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Le/f/a/b/x/w1;->DEACTIVATE_ANOTHER:Le/f/a/b/x/w1;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/x/w1;

    const/4 v2, 0x3

    const-string v3, "ACTIVATE_DEACTIVATE"

    const-string v4, "activate_deactivate"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Le/f/a/b/x/w1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Le/f/a/b/x/w1;->ACTIVATE_DEACTIVATE:Le/f/a/b/x/w1;

    aput-object v1, v0, v2

    sput-object v0, Le/f/a/b/x/w1;->$VALUES:[Le/f/a/b/x/w1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Le/f/a/b/x/w1;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/f/a/b/x/w1;
    .locals 1

    const-class v0, Le/f/a/b/x/w1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/a/b/x/w1;

    return-object p0
.end method

.method public static values()[Le/f/a/b/x/w1;
    .locals 1

    sget-object v0, Le/f/a/b/x/w1;->$VALUES:[Le/f/a/b/x/w1;

    invoke-virtual {v0}, [Le/f/a/b/x/w1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/a/b/x/w1;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/x/w1;->value:Ljava/lang/String;

    return-object v0
.end method
