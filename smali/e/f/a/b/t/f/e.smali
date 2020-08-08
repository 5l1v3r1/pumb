.class public final enum Le/f/a/b/t/f/e;
.super Ljava/lang/Enum;
.source "AppTypeProvider.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/a/b/t/f/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/f/a/b/t/f/e;

.field public static final enum BETA:Le/f/a/b/t/f/e;
    .annotation runtime Le/h/c/v/c;
        value = "A_BETA"
    .end annotation
.end field

.field public static final enum PROD:Le/f/a/b/t/f/e;
    .annotation runtime Le/h/c/v/c;
        value = "A_PROD"
    .end annotation
.end field

.field public static final enum UNKNOWN:Le/f/a/b/t/f/e;
    .annotation runtime Le/h/c/v/c;
        value = "UNKNOWN"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Le/f/a/b/t/f/e;

    new-instance v1, Le/f/a/b/t/f/e;

    const/4 v2, 0x0

    const-string v3, "UNKNOWN"

    invoke-direct {v1, v3, v2}, Le/f/a/b/t/f/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/t/f/e;->UNKNOWN:Le/f/a/b/t/f/e;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/t/f/e;

    const/4 v2, 0x1

    const-string v3, "BETA"

    invoke-direct {v1, v3, v2}, Le/f/a/b/t/f/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/t/f/e;->BETA:Le/f/a/b/t/f/e;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/t/f/e;

    const/4 v2, 0x2

    const-string v3, "PROD"

    invoke-direct {v1, v3, v2}, Le/f/a/b/t/f/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/t/f/e;->PROD:Le/f/a/b/t/f/e;

    aput-object v1, v0, v2

    sput-object v0, Le/f/a/b/t/f/e;->$VALUES:[Le/f/a/b/t/f/e;

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

.method public static valueOf(Ljava/lang/String;)Le/f/a/b/t/f/e;
    .locals 1

    const-class v0, Le/f/a/b/t/f/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/a/b/t/f/e;

    return-object p0
.end method

.method public static values()[Le/f/a/b/t/f/e;
    .locals 1

    sget-object v0, Le/f/a/b/t/f/e;->$VALUES:[Le/f/a/b/t/f/e;

    invoke-virtual {v0}, [Le/f/a/b/t/f/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/a/b/t/f/e;

    return-object v0
.end method
