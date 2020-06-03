.class public final enum Le/f/a/b/y/k/a/b/f;
.super Ljava/lang/Enum;
.source "AmountSelectStateResolver.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/a/b/y/k/a/b/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/f/a/b/y/k/a/b/f;

.field public static final enum DEFAULT:Le/f/a/b/y/k/a/b/f;

.field public static final enum DISABLED:Le/f/a/b/y/k/a/b/f;

.field public static final enum DISABLED_ERROR:Le/f/a/b/y/k/a/b/f;

.field public static final enum ERROR:Le/f/a/b/y/k/a/b/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Le/f/a/b/y/k/a/b/f;

    new-instance v1, Le/f/a/b/y/k/a/b/f;

    const/4 v2, 0x0

    const-string v3, "ERROR"

    invoke-direct {v1, v3, v2}, Le/f/a/b/y/k/a/b/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/y/k/a/b/f;->ERROR:Le/f/a/b/y/k/a/b/f;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/y/k/a/b/f;

    const/4 v2, 0x1

    const-string v3, "DISABLED"

    invoke-direct {v1, v3, v2}, Le/f/a/b/y/k/a/b/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/y/k/a/b/f;->DISABLED:Le/f/a/b/y/k/a/b/f;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/y/k/a/b/f;

    const/4 v2, 0x2

    const-string v3, "DEFAULT"

    invoke-direct {v1, v3, v2}, Le/f/a/b/y/k/a/b/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/y/k/a/b/f;->DEFAULT:Le/f/a/b/y/k/a/b/f;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/y/k/a/b/f;

    const/4 v2, 0x3

    const-string v3, "DISABLED_ERROR"

    invoke-direct {v1, v3, v2}, Le/f/a/b/y/k/a/b/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/y/k/a/b/f;->DISABLED_ERROR:Le/f/a/b/y/k/a/b/f;

    aput-object v1, v0, v2

    sput-object v0, Le/f/a/b/y/k/a/b/f;->$VALUES:[Le/f/a/b/y/k/a/b/f;

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

.method public static valueOf(Ljava/lang/String;)Le/f/a/b/y/k/a/b/f;
    .locals 1

    const-class v0, Le/f/a/b/y/k/a/b/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/a/b/y/k/a/b/f;

    return-object p0
.end method

.method public static values()[Le/f/a/b/y/k/a/b/f;
    .locals 1

    sget-object v0, Le/f/a/b/y/k/a/b/f;->$VALUES:[Le/f/a/b/y/k/a/b/f;

    invoke-virtual {v0}, [Le/f/a/b/y/k/a/b/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/a/b/y/k/a/b/f;

    return-object v0
.end method
