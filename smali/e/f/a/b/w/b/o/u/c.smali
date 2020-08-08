.class public final enum Le/f/a/b/w/b/o/u/c;
.super Ljava/lang/Enum;
.source "AbstractComponent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/a/b/w/b/o/u/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/f/a/b/w/b/o/u/c;

.field public static final enum CVV_HELP:Le/f/a/b/w/b/o/u/c;

.field public static final enum NFC:Le/f/a/b/w/b/o/u/c;

.field public static final enum PROCEED:Le/f/a/b/w/b/o/u/c;

.field public static final enum SCAN:Le/f/a/b/w/b/o/u/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Le/f/a/b/w/b/o/u/c;

    new-instance v1, Le/f/a/b/w/b/o/u/c;

    const/4 v2, 0x0

    const-string v3, "PROCEED"

    invoke-direct {v1, v3, v2}, Le/f/a/b/w/b/o/u/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/w/b/o/u/c;->PROCEED:Le/f/a/b/w/b/o/u/c;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/w/b/o/u/c;

    const/4 v2, 0x1

    const-string v3, "SCAN"

    invoke-direct {v1, v3, v2}, Le/f/a/b/w/b/o/u/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/w/b/o/u/c;->SCAN:Le/f/a/b/w/b/o/u/c;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/w/b/o/u/c;

    const/4 v2, 0x2

    const-string v3, "NFC"

    invoke-direct {v1, v3, v2}, Le/f/a/b/w/b/o/u/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/w/b/o/u/c;->NFC:Le/f/a/b/w/b/o/u/c;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/w/b/o/u/c;

    const/4 v2, 0x3

    const-string v3, "CVV_HELP"

    invoke-direct {v1, v3, v2}, Le/f/a/b/w/b/o/u/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/w/b/o/u/c;->CVV_HELP:Le/f/a/b/w/b/o/u/c;

    aput-object v1, v0, v2

    sput-object v0, Le/f/a/b/w/b/o/u/c;->$VALUES:[Le/f/a/b/w/b/o/u/c;

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

.method public static valueOf(Ljava/lang/String;)Le/f/a/b/w/b/o/u/c;
    .locals 1

    const-class v0, Le/f/a/b/w/b/o/u/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/a/b/w/b/o/u/c;

    return-object p0
.end method

.method public static values()[Le/f/a/b/w/b/o/u/c;
    .locals 1

    sget-object v0, Le/f/a/b/w/b/o/u/c;->$VALUES:[Le/f/a/b/w/b/o/u/c;

    invoke-virtual {v0}, [Le/f/a/b/w/b/o/u/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/a/b/w/b/o/u/c;

    return-object v0
.end method
