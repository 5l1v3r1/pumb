.class public final enum Le/h/d/i/b/l;
.super Ljava/lang/Enum;
.source "SymbolShapeHint.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/h/d/i/b/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/h/d/i/b/l;

.field public static final enum FORCE_NONE:Le/h/d/i/b/l;

.field public static final enum FORCE_RECTANGLE:Le/h/d/i/b/l;

.field public static final enum FORCE_SQUARE:Le/h/d/i/b/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Le/h/d/i/b/l;

    const/4 v1, 0x0

    const-string v2, "FORCE_NONE"

    invoke-direct {v0, v2, v1}, Le/h/d/i/b/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/d/i/b/l;->FORCE_NONE:Le/h/d/i/b/l;

    .line 2
    new-instance v0, Le/h/d/i/b/l;

    const/4 v2, 0x1

    const-string v3, "FORCE_SQUARE"

    invoke-direct {v0, v3, v2}, Le/h/d/i/b/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/d/i/b/l;->FORCE_SQUARE:Le/h/d/i/b/l;

    .line 3
    new-instance v0, Le/h/d/i/b/l;

    const/4 v3, 0x2

    const-string v4, "FORCE_RECTANGLE"

    invoke-direct {v0, v4, v3}, Le/h/d/i/b/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/d/i/b/l;->FORCE_RECTANGLE:Le/h/d/i/b/l;

    const/4 v0, 0x3

    new-array v0, v0, [Le/h/d/i/b/l;

    .line 4
    sget-object v4, Le/h/d/i/b/l;->FORCE_NONE:Le/h/d/i/b/l;

    aput-object v4, v0, v1

    sget-object v1, Le/h/d/i/b/l;->FORCE_SQUARE:Le/h/d/i/b/l;

    aput-object v1, v0, v2

    sget-object v1, Le/h/d/i/b/l;->FORCE_RECTANGLE:Le/h/d/i/b/l;

    aput-object v1, v0, v3

    sput-object v0, Le/h/d/i/b/l;->$VALUES:[Le/h/d/i/b/l;

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

.method public static valueOf(Ljava/lang/String;)Le/h/d/i/b/l;
    .locals 1

    .line 1
    const-class v0, Le/h/d/i/b/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/h/d/i/b/l;

    return-object p0
.end method

.method public static values()[Le/h/d/i/b/l;
    .locals 1

    .line 1
    sget-object v0, Le/h/d/i/b/l;->$VALUES:[Le/h/d/i/b/l;

    invoke-virtual {v0}, [Le/h/d/i/b/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/h/d/i/b/l;

    return-object v0
.end method
