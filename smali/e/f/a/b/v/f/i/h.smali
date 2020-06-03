.class public final enum Le/f/a/b/v/f/i/h;
.super Ljava/lang/Enum;
.source "GeneralTransfersButtons.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/a/b/v/f/i/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/f/a/b/v/f/i/h;

.field public static final enum CURRENCY_EXCHANGE:Le/f/a/b/v/f/i/h;

.field public static final enum MY_TEMPLATES:Le/f/a/b/v/f/i/h;

.field public static final enum TRANSFERS:Le/f/a/b/v/f/i/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Le/f/a/b/v/f/i/h;

    new-instance v1, Le/f/a/b/v/f/i/h;

    const/4 v2, 0x0

    const-string v3, "TRANSFERS"

    invoke-direct {v1, v3, v2}, Le/f/a/b/v/f/i/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/v/f/i/h;->TRANSFERS:Le/f/a/b/v/f/i/h;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/v/f/i/h;

    const/4 v2, 0x1

    const-string v3, "MY_TEMPLATES"

    invoke-direct {v1, v3, v2}, Le/f/a/b/v/f/i/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/v/f/i/h;->MY_TEMPLATES:Le/f/a/b/v/f/i/h;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/v/f/i/h;

    const/4 v2, 0x2

    const-string v3, "CURRENCY_EXCHANGE"

    invoke-direct {v1, v3, v2}, Le/f/a/b/v/f/i/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/v/f/i/h;->CURRENCY_EXCHANGE:Le/f/a/b/v/f/i/h;

    aput-object v1, v0, v2

    sput-object v0, Le/f/a/b/v/f/i/h;->$VALUES:[Le/f/a/b/v/f/i/h;

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

.method public static valueOf(Ljava/lang/String;)Le/f/a/b/v/f/i/h;
    .locals 1

    const-class v0, Le/f/a/b/v/f/i/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/a/b/v/f/i/h;

    return-object p0
.end method

.method public static values()[Le/f/a/b/v/f/i/h;
    .locals 1

    sget-object v0, Le/f/a/b/v/f/i/h;->$VALUES:[Le/f/a/b/v/f/i/h;

    invoke-virtual {v0}, [Le/f/a/b/v/f/i/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/a/b/v/f/i/h;

    return-object v0
.end method
