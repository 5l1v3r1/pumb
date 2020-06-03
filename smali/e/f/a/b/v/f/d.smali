.class public final enum Le/f/a/b/v/f/d;
.super Ljava/lang/Enum;
.source "Tab.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/a/b/v/f/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/f/a/b/v/f/d;

.field public static final enum MAIN:Le/f/a/b/v/f/d;

.field public static final enum NOTIFICATIONS:Le/f/a/b/v/f/d;

.field public static final enum PAYMENTS:Le/f/a/b/v/f/d;

.field public static final enum TRANSFERS:Le/f/a/b/v/f/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Le/f/a/b/v/f/d;

    new-instance v1, Le/f/a/b/v/f/d;

    const/4 v2, 0x0

    const-string v3, "MAIN"

    invoke-direct {v1, v3, v2}, Le/f/a/b/v/f/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/v/f/d;->MAIN:Le/f/a/b/v/f/d;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/v/f/d;

    const/4 v2, 0x1

    const-string v3, "TRANSFERS"

    invoke-direct {v1, v3, v2}, Le/f/a/b/v/f/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/v/f/d;->TRANSFERS:Le/f/a/b/v/f/d;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/v/f/d;

    const/4 v2, 0x2

    const-string v3, "PAYMENTS"

    invoke-direct {v1, v3, v2}, Le/f/a/b/v/f/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/v/f/d;->PAYMENTS:Le/f/a/b/v/f/d;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/v/f/d;

    const/4 v2, 0x3

    const-string v3, "NOTIFICATIONS"

    invoke-direct {v1, v3, v2}, Le/f/a/b/v/f/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/v/f/d;->NOTIFICATIONS:Le/f/a/b/v/f/d;

    aput-object v1, v0, v2

    sput-object v0, Le/f/a/b/v/f/d;->$VALUES:[Le/f/a/b/v/f/d;

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

.method public static valueOf(Ljava/lang/String;)Le/f/a/b/v/f/d;
    .locals 1

    const-class v0, Le/f/a/b/v/f/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/a/b/v/f/d;

    return-object p0
.end method

.method public static values()[Le/f/a/b/v/f/d;
    .locals 1

    sget-object v0, Le/f/a/b/v/f/d;->$VALUES:[Le/f/a/b/v/f/d;

    invoke-virtual {v0}, [Le/f/a/b/v/f/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/a/b/v/f/d;

    return-object v0
.end method
