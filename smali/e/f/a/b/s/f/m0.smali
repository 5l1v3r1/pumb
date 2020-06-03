.class public final enum Le/f/a/b/s/f/m0;
.super Ljava/lang/Enum;
.source "LaunchStartPoint.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/a/b/s/f/m0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/f/a/b/s/f/m0;

.field public static final enum REGULAR:Le/f/a/b/s/f/m0;

.field public static final enum SHORTCUT_MOBILE:Le/f/a/b/s/f/m0;

.field public static final enum SHORTCUT_TEMPLATES:Le/f/a/b/s/f/m0;

.field public static final enum SHORTCUT_TRANSFERS:Le/f/a/b/s/f/m0;


# instance fields
.field public final launchPending:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Le/f/a/b/s/f/m0;

    new-instance v1, Le/f/a/b/s/f/m0;

    const/4 v2, 0x0

    const-string v3, "REGULAR"

    const-string v4, "regular"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Le/f/a/b/s/f/m0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Le/f/a/b/s/f/m0;->REGULAR:Le/f/a/b/s/f/m0;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/s/f/m0;

    const/4 v2, 0x1

    const-string v3, "SHORTCUT_MOBILE"

    const-string v4, "mobile_replenishment"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Le/f/a/b/s/f/m0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Le/f/a/b/s/f/m0;->SHORTCUT_MOBILE:Le/f/a/b/s/f/m0;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/s/f/m0;

    const/4 v2, 0x2

    const-string v3, "SHORTCUT_TRANSFERS"

    const-string v4, "transfers"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Le/f/a/b/s/f/m0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Le/f/a/b/s/f/m0;->SHORTCUT_TRANSFERS:Le/f/a/b/s/f/m0;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/s/f/m0;

    const/4 v2, 0x3

    const-string v3, "SHORTCUT_TEMPLATES"

    const-string v4, "templates"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Le/f/a/b/s/f/m0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Le/f/a/b/s/f/m0;->SHORTCUT_TEMPLATES:Le/f/a/b/s/f/m0;

    aput-object v1, v0, v2

    sput-object v0, Le/f/a/b/s/f/m0;->$VALUES:[Le/f/a/b/s/f/m0;

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

    iput-object p3, p0, Le/f/a/b/s/f/m0;->launchPending:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/f/a/b/s/f/m0;
    .locals 1

    const-class v0, Le/f/a/b/s/f/m0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/a/b/s/f/m0;

    return-object p0
.end method

.method public static values()[Le/f/a/b/s/f/m0;
    .locals 1

    sget-object v0, Le/f/a/b/s/f/m0;->$VALUES:[Le/f/a/b/s/f/m0;

    invoke-virtual {v0}, [Le/f/a/b/s/f/m0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/a/b/s/f/m0;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/s/f/m0;->launchPending:Ljava/lang/String;

    return-object v0
.end method
