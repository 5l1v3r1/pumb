.class public final enum Le/f/a/b/w/f/k/v;
.super Ljava/lang/Enum;
.source "Service.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/a/b/w/f/k/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/f/a/b/w/f/k/v;

.field public static final enum NEW:Le/f/a/b/w/f/k/v;

.field public static final enum NONE:Le/f/a/b/w/f/k/v;

.field public static final enum SOON:Le/f/a/b/w/f/k/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Le/f/a/b/w/f/k/v;

    new-instance v1, Le/f/a/b/w/f/k/v;

    const/4 v2, 0x0

    const-string v3, "NONE"

    invoke-direct {v1, v3, v2}, Le/f/a/b/w/f/k/v;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/w/f/k/v;->NONE:Le/f/a/b/w/f/k/v;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/w/f/k/v;

    const/4 v2, 0x1

    const-string v3, "NEW"

    invoke-direct {v1, v3, v2}, Le/f/a/b/w/f/k/v;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/w/f/k/v;->NEW:Le/f/a/b/w/f/k/v;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/w/f/k/v;

    const/4 v2, 0x2

    const-string v3, "SOON"

    invoke-direct {v1, v3, v2}, Le/f/a/b/w/f/k/v;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/w/f/k/v;->SOON:Le/f/a/b/w/f/k/v;

    aput-object v1, v0, v2

    sput-object v0, Le/f/a/b/w/f/k/v;->$VALUES:[Le/f/a/b/w/f/k/v;

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

.method public static valueOf(Ljava/lang/String;)Le/f/a/b/w/f/k/v;
    .locals 1

    const-class v0, Le/f/a/b/w/f/k/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/a/b/w/f/k/v;

    return-object p0
.end method

.method public static values()[Le/f/a/b/w/f/k/v;
    .locals 1

    sget-object v0, Le/f/a/b/w/f/k/v;->$VALUES:[Le/f/a/b/w/f/k/v;

    invoke-virtual {v0}, [Le/f/a/b/w/f/k/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/a/b/w/f/k/v;

    return-object v0
.end method
