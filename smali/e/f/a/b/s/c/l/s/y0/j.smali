.class public final enum Le/f/a/b/s/c/l/s/y0/j;
.super Ljava/lang/Enum;
.source "UPItemStateAttributes.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/a/b/s/c/l/s/y0/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/f/a/b/s/c/l/s/y0/j;

.field public static final enum DOES_NOT_MATCH_PATTERN:Le/f/a/b/s/c/l/s/y0/j;

.field public static final enum EMPTY:Le/f/a/b/s/c/l/s/y0/j;

.field public static final enum OUT_OF_CONDITIONS:Le/f/a/b/s/c/l/s/y0/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Le/f/a/b/s/c/l/s/y0/j;

    new-instance v1, Le/f/a/b/s/c/l/s/y0/j;

    const/4 v2, 0x0

    const-string v3, "EMPTY"

    invoke-direct {v1, v3, v2}, Le/f/a/b/s/c/l/s/y0/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/s/c/l/s/y0/j;->EMPTY:Le/f/a/b/s/c/l/s/y0/j;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/s/c/l/s/y0/j;

    const/4 v2, 0x1

    const-string v3, "OUT_OF_CONDITIONS"

    invoke-direct {v1, v3, v2}, Le/f/a/b/s/c/l/s/y0/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/s/c/l/s/y0/j;->OUT_OF_CONDITIONS:Le/f/a/b/s/c/l/s/y0/j;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/s/c/l/s/y0/j;

    const/4 v2, 0x2

    const-string v3, "DOES_NOT_MATCH_PATTERN"

    invoke-direct {v1, v3, v2}, Le/f/a/b/s/c/l/s/y0/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/s/c/l/s/y0/j;->DOES_NOT_MATCH_PATTERN:Le/f/a/b/s/c/l/s/y0/j;

    aput-object v1, v0, v2

    sput-object v0, Le/f/a/b/s/c/l/s/y0/j;->$VALUES:[Le/f/a/b/s/c/l/s/y0/j;

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

.method public static valueOf(Ljava/lang/String;)Le/f/a/b/s/c/l/s/y0/j;
    .locals 1

    const-class v0, Le/f/a/b/s/c/l/s/y0/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/a/b/s/c/l/s/y0/j;

    return-object p0
.end method

.method public static values()[Le/f/a/b/s/c/l/s/y0/j;
    .locals 1

    sget-object v0, Le/f/a/b/s/c/l/s/y0/j;->$VALUES:[Le/f/a/b/s/c/l/s/y0/j;

    invoke-virtual {v0}, [Le/f/a/b/s/c/l/s/y0/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/a/b/s/c/l/s/y0/j;

    return-object v0
.end method
