.class public final enum Le/f/a/b/y/k/e/d;
.super Ljava/lang/Enum;
.source "TextInputStateResolver.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/a/b/y/k/e/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/f/a/b/y/k/e/d;

.field public static final enum ACTIVE:Le/f/a/b/y/k/e/d;

.field public static final enum DEFAULT:Le/f/a/b/y/k/e/d;

.field public static final enum DISABLED:Le/f/a/b/y/k/e/d;

.field public static final enum DISABLED_ERROR:Le/f/a/b/y/k/e/d;

.field public static final enum ERROR:Le/f/a/b/y/k/e/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Le/f/a/b/y/k/e/d;

    new-instance v1, Le/f/a/b/y/k/e/d;

    const/4 v2, 0x0

    const-string v3, "ERROR"

    invoke-direct {v1, v3, v2}, Le/f/a/b/y/k/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/y/k/e/d;->ERROR:Le/f/a/b/y/k/e/d;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/y/k/e/d;

    const/4 v2, 0x1

    const-string v3, "ACTIVE"

    invoke-direct {v1, v3, v2}, Le/f/a/b/y/k/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/y/k/e/d;->ACTIVE:Le/f/a/b/y/k/e/d;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/y/k/e/d;

    const/4 v2, 0x2

    const-string v3, "DEFAULT"

    invoke-direct {v1, v3, v2}, Le/f/a/b/y/k/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/y/k/e/d;->DEFAULT:Le/f/a/b/y/k/e/d;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/y/k/e/d;

    const/4 v2, 0x3

    const-string v3, "DISABLED"

    invoke-direct {v1, v3, v2}, Le/f/a/b/y/k/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/y/k/e/d;->DISABLED:Le/f/a/b/y/k/e/d;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/y/k/e/d;

    const/4 v2, 0x4

    const-string v3, "DISABLED_ERROR"

    invoke-direct {v1, v3, v2}, Le/f/a/b/y/k/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/y/k/e/d;->DISABLED_ERROR:Le/f/a/b/y/k/e/d;

    aput-object v1, v0, v2

    sput-object v0, Le/f/a/b/y/k/e/d;->$VALUES:[Le/f/a/b/y/k/e/d;

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

.method public static valueOf(Ljava/lang/String;)Le/f/a/b/y/k/e/d;
    .locals 1

    const-class v0, Le/f/a/b/y/k/e/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/a/b/y/k/e/d;

    return-object p0
.end method

.method public static values()[Le/f/a/b/y/k/e/d;
    .locals 1

    sget-object v0, Le/f/a/b/y/k/e/d;->$VALUES:[Le/f/a/b/y/k/e/d;

    invoke-virtual {v0}, [Le/f/a/b/y/k/e/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/a/b/y/k/e/d;

    return-object v0
.end method
