.class public final enum Le/f/a/b/y/k/a/a/e;
.super Ljava/lang/Enum;
.source "AmountInputStateResolver.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/a/b/y/k/a/a/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/f/a/b/y/k/a/a/e;

.field public static final enum ACTIVE:Le/f/a/b/y/k/a/a/e;

.field public static final enum ACTIVE_ERROR:Le/f/a/b/y/k/a/a/e;

.field public static final enum DEFAULT:Le/f/a/b/y/k/a/a/e;

.field public static final enum DEFAULT_ERROR:Le/f/a/b/y/k/a/a/e;

.field public static final enum DISABLED:Le/f/a/b/y/k/a/a/e;

.field public static final enum DISABLED_ERROR:Le/f/a/b/y/k/a/a/e;

.field public static final enum READ_ONLY:Le/f/a/b/y/k/a/a/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Le/f/a/b/y/k/a/a/e;

    new-instance v1, Le/f/a/b/y/k/a/a/e;

    const/4 v2, 0x0

    const-string v3, "ACTIVE"

    invoke-direct {v1, v3, v2}, Le/f/a/b/y/k/a/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/y/k/a/a/e;->ACTIVE:Le/f/a/b/y/k/a/a/e;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/y/k/a/a/e;

    const/4 v2, 0x1

    const-string v3, "ACTIVE_ERROR"

    invoke-direct {v1, v3, v2}, Le/f/a/b/y/k/a/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/y/k/a/a/e;->ACTIVE_ERROR:Le/f/a/b/y/k/a/a/e;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/y/k/a/a/e;

    const/4 v2, 0x2

    const-string v3, "DEFAULT"

    invoke-direct {v1, v3, v2}, Le/f/a/b/y/k/a/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/y/k/a/a/e;->DEFAULT:Le/f/a/b/y/k/a/a/e;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/y/k/a/a/e;

    const/4 v2, 0x3

    const-string v3, "DEFAULT_ERROR"

    invoke-direct {v1, v3, v2}, Le/f/a/b/y/k/a/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/y/k/a/a/e;->DEFAULT_ERROR:Le/f/a/b/y/k/a/a/e;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/y/k/a/a/e;

    const/4 v2, 0x4

    const-string v3, "DISABLED"

    invoke-direct {v1, v3, v2}, Le/f/a/b/y/k/a/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/y/k/a/a/e;->DISABLED:Le/f/a/b/y/k/a/a/e;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/y/k/a/a/e;

    const/4 v2, 0x5

    const-string v3, "DISABLED_ERROR"

    invoke-direct {v1, v3, v2}, Le/f/a/b/y/k/a/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/y/k/a/a/e;->DISABLED_ERROR:Le/f/a/b/y/k/a/a/e;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/y/k/a/a/e;

    const/4 v2, 0x6

    const-string v3, "READ_ONLY"

    invoke-direct {v1, v3, v2}, Le/f/a/b/y/k/a/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/y/k/a/a/e;->READ_ONLY:Le/f/a/b/y/k/a/a/e;

    aput-object v1, v0, v2

    sput-object v0, Le/f/a/b/y/k/a/a/e;->$VALUES:[Le/f/a/b/y/k/a/a/e;

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

.method public static valueOf(Ljava/lang/String;)Le/f/a/b/y/k/a/a/e;
    .locals 1

    const-class v0, Le/f/a/b/y/k/a/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/a/b/y/k/a/a/e;

    return-object p0
.end method

.method public static values()[Le/f/a/b/y/k/a/a/e;
    .locals 1

    sget-object v0, Le/f/a/b/y/k/a/a/e;->$VALUES:[Le/f/a/b/y/k/a/a/e;

    invoke-virtual {v0}, [Le/f/a/b/y/k/a/a/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/a/b/y/k/a/a/e;

    return-object v0
.end method
