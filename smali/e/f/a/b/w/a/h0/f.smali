.class public final enum Le/f/a/b/w/a/h0/f;
.super Ljava/lang/Enum;
.source "Chip.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/a/b/w/a/h0/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/f/a/b/w/a/h0/f;

.field public static final enum DIGITS:Le/f/a/b/w/a/h0/f;

.field public static final enum LENGTH:Le/f/a/b/w/a/h0/f;

.field public static final enum LOWER_CASE:Le/f/a/b/w/a/h0/f;

.field public static final enum OTHER:Le/f/a/b/w/a/h0/f;

.field public static final enum UPPER_CASE:Le/f/a/b/w/a/h0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Le/f/a/b/w/a/h0/f;

    new-instance v1, Le/f/a/b/w/a/h0/f;

    const/4 v2, 0x0

    const-string v3, "UPPER_CASE"

    invoke-direct {v1, v3, v2}, Le/f/a/b/w/a/h0/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/w/a/h0/f;->UPPER_CASE:Le/f/a/b/w/a/h0/f;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/w/a/h0/f;

    const/4 v2, 0x1

    const-string v3, "LOWER_CASE"

    invoke-direct {v1, v3, v2}, Le/f/a/b/w/a/h0/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/w/a/h0/f;->LOWER_CASE:Le/f/a/b/w/a/h0/f;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/w/a/h0/f;

    const/4 v2, 0x2

    const-string v3, "DIGITS"

    invoke-direct {v1, v3, v2}, Le/f/a/b/w/a/h0/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/w/a/h0/f;->DIGITS:Le/f/a/b/w/a/h0/f;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/w/a/h0/f;

    const/4 v2, 0x3

    const-string v3, "LENGTH"

    invoke-direct {v1, v3, v2}, Le/f/a/b/w/a/h0/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/w/a/h0/f;->LENGTH:Le/f/a/b/w/a/h0/f;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/w/a/h0/f;

    const/4 v2, 0x4

    const-string v3, "OTHER"

    invoke-direct {v1, v3, v2}, Le/f/a/b/w/a/h0/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/w/a/h0/f;->OTHER:Le/f/a/b/w/a/h0/f;

    aput-object v1, v0, v2

    sput-object v0, Le/f/a/b/w/a/h0/f;->$VALUES:[Le/f/a/b/w/a/h0/f;

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

.method public static valueOf(Ljava/lang/String;)Le/f/a/b/w/a/h0/f;
    .locals 1

    const-class v0, Le/f/a/b/w/a/h0/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/a/b/w/a/h0/f;

    return-object p0
.end method

.method public static values()[Le/f/a/b/w/a/h0/f;
    .locals 1

    sget-object v0, Le/f/a/b/w/a/h0/f;->$VALUES:[Le/f/a/b/w/a/h0/f;

    invoke-virtual {v0}, [Le/f/a/b/w/a/h0/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/a/b/w/a/h0/f;

    return-object v0
.end method
