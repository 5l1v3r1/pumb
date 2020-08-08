.class public final enum Le/f/a/b/w/b/m/t;
.super Ljava/lang/Enum;
.source "PredictingLayoutInflater.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/a/b/w/b/m/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/f/a/b/w/b/m/t;

.field public static final enum HIGH:Le/f/a/b/w/b/m/t;

.field public static final enum LOW:Le/f/a/b/w/b/m/t;

.field public static final enum MEDIUM:Le/f/a/b/w/b/m/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Le/f/a/b/w/b/m/t;

    new-instance v1, Le/f/a/b/w/b/m/t;

    const/4 v2, 0x0

    const-string v3, "LOW"

    invoke-direct {v1, v3, v2}, Le/f/a/b/w/b/m/t;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/w/b/m/t;->LOW:Le/f/a/b/w/b/m/t;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/w/b/m/t;

    const/4 v2, 0x1

    const-string v3, "MEDIUM"

    invoke-direct {v1, v3, v2}, Le/f/a/b/w/b/m/t;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/w/b/m/t;->MEDIUM:Le/f/a/b/w/b/m/t;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/w/b/m/t;

    const/4 v2, 0x2

    const-string v3, "HIGH"

    invoke-direct {v1, v3, v2}, Le/f/a/b/w/b/m/t;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/w/b/m/t;->HIGH:Le/f/a/b/w/b/m/t;

    aput-object v1, v0, v2

    sput-object v0, Le/f/a/b/w/b/m/t;->$VALUES:[Le/f/a/b/w/b/m/t;

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

.method public static valueOf(Ljava/lang/String;)Le/f/a/b/w/b/m/t;
    .locals 1

    const-class v0, Le/f/a/b/w/b/m/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/a/b/w/b/m/t;

    return-object p0
.end method

.method public static values()[Le/f/a/b/w/b/m/t;
    .locals 1

    sget-object v0, Le/f/a/b/w/b/m/t;->$VALUES:[Le/f/a/b/w/b/m/t;

    invoke-virtual {v0}, [Le/f/a/b/w/b/m/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/a/b/w/b/m/t;

    return-object v0
.end method
