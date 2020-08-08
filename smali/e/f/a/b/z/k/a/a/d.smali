.class public final enum Le/f/a/b/z/k/a/a/d;
.super Ljava/lang/Enum;
.source "AmountInputStateResolver.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/a/b/z/k/a/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/f/a/b/z/k/a/a/d;

.field public static final enum MAX_LIMIT:Le/f/a/b/z/k/a/a/d;

.field public static final enum MIN_LIMIT:Le/f/a/b/z/k/a/a/d;

.field public static final enum OTHER:Le/f/a/b/z/k/a/a/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Le/f/a/b/z/k/a/a/d;

    new-instance v1, Le/f/a/b/z/k/a/a/d;

    const/4 v2, 0x0

    const-string v3, "MAX_LIMIT"

    invoke-direct {v1, v3, v2}, Le/f/a/b/z/k/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/z/k/a/a/d;->MAX_LIMIT:Le/f/a/b/z/k/a/a/d;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/z/k/a/a/d;

    const/4 v2, 0x1

    const-string v3, "MIN_LIMIT"

    invoke-direct {v1, v3, v2}, Le/f/a/b/z/k/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/z/k/a/a/d;->MIN_LIMIT:Le/f/a/b/z/k/a/a/d;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/z/k/a/a/d;

    const/4 v2, 0x2

    const-string v3, "OTHER"

    invoke-direct {v1, v3, v2}, Le/f/a/b/z/k/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/z/k/a/a/d;->OTHER:Le/f/a/b/z/k/a/a/d;

    aput-object v1, v0, v2

    sput-object v0, Le/f/a/b/z/k/a/a/d;->$VALUES:[Le/f/a/b/z/k/a/a/d;

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

.method public static valueOf(Ljava/lang/String;)Le/f/a/b/z/k/a/a/d;
    .locals 1

    const-class v0, Le/f/a/b/z/k/a/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/a/b/z/k/a/a/d;

    return-object p0
.end method

.method public static values()[Le/f/a/b/z/k/a/a/d;
    .locals 1

    sget-object v0, Le/f/a/b/z/k/a/a/d;->$VALUES:[Le/f/a/b/z/k/a/a/d;

    invoke-virtual {v0}, [Le/f/a/b/z/k/a/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/a/b/z/k/a/a/d;

    return-object v0
.end method
