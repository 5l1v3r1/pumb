.class public final enum Le/f/a/b/r/c/k/g;
.super Ljava/lang/Enum;
.source "SuggestionsFilter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/a/b/r/c/k/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/f/a/b/r/c/k/g;

.field public static final enum ACCOUNTS:Le/f/a/b/r/c/k/g;

.field public static final enum ALL:Le/f/a/b/r/c/k/g;

.field public static final enum CARDS:Le/f/a/b/r/c/k/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Le/f/a/b/r/c/k/g;

    new-instance v1, Le/f/a/b/r/c/k/g;

    const/4 v2, 0x0

    const-string v3, "ALL"

    invoke-direct {v1, v3, v2}, Le/f/a/b/r/c/k/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/r/c/k/g;->ALL:Le/f/a/b/r/c/k/g;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/r/c/k/g;

    const/4 v2, 0x1

    const-string v3, "CARDS"

    invoke-direct {v1, v3, v2}, Le/f/a/b/r/c/k/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/r/c/k/g;->CARDS:Le/f/a/b/r/c/k/g;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/r/c/k/g;

    const/4 v2, 0x2

    const-string v3, "ACCOUNTS"

    invoke-direct {v1, v3, v2}, Le/f/a/b/r/c/k/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/r/c/k/g;->ACCOUNTS:Le/f/a/b/r/c/k/g;

    aput-object v1, v0, v2

    sput-object v0, Le/f/a/b/r/c/k/g;->$VALUES:[Le/f/a/b/r/c/k/g;

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

.method public static valueOf(Ljava/lang/String;)Le/f/a/b/r/c/k/g;
    .locals 1

    const-class v0, Le/f/a/b/r/c/k/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/a/b/r/c/k/g;

    return-object p0
.end method

.method public static values()[Le/f/a/b/r/c/k/g;
    .locals 1

    sget-object v0, Le/f/a/b/r/c/k/g;->$VALUES:[Le/f/a/b/r/c/k/g;

    invoke-virtual {v0}, [Le/f/a/b/r/c/k/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/a/b/r/c/k/g;

    return-object v0
.end method
