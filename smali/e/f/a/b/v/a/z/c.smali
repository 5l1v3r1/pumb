.class public final enum Le/f/a/b/v/a/z/c;
.super Ljava/lang/Enum;
.source "CreatePinState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/a/b/v/a/z/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/f/a/b/v/a/z/c;

.field public static final enum CONFIRM:Le/f/a/b/v/a/z/c;

.field public static final enum CONFIRM_ERROR:Le/f/a/b/v/a/z/c;

.field public static final enum INITIAL:Le/f/a/b/v/a/z/c;

.field public static final enum SUCCESS:Le/f/a/b/v/a/z/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Le/f/a/b/v/a/z/c;

    const/4 v1, 0x0

    const-string v2, "INITIAL"

    invoke-direct {v0, v2, v1}, Le/f/a/b/v/a/z/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/a/b/v/a/z/c;->INITIAL:Le/f/a/b/v/a/z/c;

    .line 2
    new-instance v0, Le/f/a/b/v/a/z/c;

    const/4 v2, 0x1

    const-string v3, "CONFIRM"

    invoke-direct {v0, v3, v2}, Le/f/a/b/v/a/z/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/a/b/v/a/z/c;->CONFIRM:Le/f/a/b/v/a/z/c;

    .line 3
    new-instance v0, Le/f/a/b/v/a/z/c;

    const/4 v3, 0x2

    const-string v4, "CONFIRM_ERROR"

    invoke-direct {v0, v4, v3}, Le/f/a/b/v/a/z/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/a/b/v/a/z/c;->CONFIRM_ERROR:Le/f/a/b/v/a/z/c;

    .line 4
    new-instance v0, Le/f/a/b/v/a/z/c;

    const/4 v4, 0x3

    const-string v5, "SUCCESS"

    invoke-direct {v0, v5, v4}, Le/f/a/b/v/a/z/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/a/b/v/a/z/c;->SUCCESS:Le/f/a/b/v/a/z/c;

    const/4 v0, 0x4

    new-array v0, v0, [Le/f/a/b/v/a/z/c;

    .line 5
    sget-object v5, Le/f/a/b/v/a/z/c;->INITIAL:Le/f/a/b/v/a/z/c;

    aput-object v5, v0, v1

    sget-object v1, Le/f/a/b/v/a/z/c;->CONFIRM:Le/f/a/b/v/a/z/c;

    aput-object v1, v0, v2

    sget-object v1, Le/f/a/b/v/a/z/c;->CONFIRM_ERROR:Le/f/a/b/v/a/z/c;

    aput-object v1, v0, v3

    sget-object v1, Le/f/a/b/v/a/z/c;->SUCCESS:Le/f/a/b/v/a/z/c;

    aput-object v1, v0, v4

    sput-object v0, Le/f/a/b/v/a/z/c;->$VALUES:[Le/f/a/b/v/a/z/c;

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

.method public static valueOf(Ljava/lang/String;)Le/f/a/b/v/a/z/c;
    .locals 1

    .line 1
    const-class v0, Le/f/a/b/v/a/z/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/a/b/v/a/z/c;

    return-object p0
.end method

.method public static values()[Le/f/a/b/v/a/z/c;
    .locals 1

    .line 1
    sget-object v0, Le/f/a/b/v/a/z/c;->$VALUES:[Le/f/a/b/v/a/z/c;

    invoke-virtual {v0}, [Le/f/a/b/v/a/z/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/a/b/v/a/z/c;

    return-object v0
.end method
