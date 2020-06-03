.class public final enum Le/g/a/a/c/j/b;
.super Ljava/lang/Enum;
.source "CardStateEnum.java"

# interfaces
.implements Le/g/a/a/c/j/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/g/a/a/c/j/b;",
        ">;",
        "Le/g/a/a/c/j/e;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/g/a/a/c/j/b;

.field public static final enum ACTIVE:Le/g/a/a/c/j/b;

.field public static final enum LOCKED:Le/g/a/a/c/j/b;

.field public static final enum UNKNOWN:Le/g/a/a/c/j/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Le/g/a/a/c/j/b;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Le/g/a/a/c/j/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/g/a/a/c/j/b;->UNKNOWN:Le/g/a/a/c/j/b;

    new-instance v0, Le/g/a/a/c/j/b;

    const/4 v2, 0x1

    const-string v3, "LOCKED"

    invoke-direct {v0, v3, v2}, Le/g/a/a/c/j/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/g/a/a/c/j/b;->LOCKED:Le/g/a/a/c/j/b;

    new-instance v0, Le/g/a/a/c/j/b;

    const/4 v3, 0x2

    const-string v4, "ACTIVE"

    invoke-direct {v0, v4, v3}, Le/g/a/a/c/j/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/g/a/a/c/j/b;->ACTIVE:Le/g/a/a/c/j/b;

    const/4 v0, 0x3

    new-array v0, v0, [Le/g/a/a/c/j/b;

    .line 2
    sget-object v4, Le/g/a/a/c/j/b;->UNKNOWN:Le/g/a/a/c/j/b;

    aput-object v4, v0, v1

    sget-object v1, Le/g/a/a/c/j/b;->LOCKED:Le/g/a/a/c/j/b;

    aput-object v1, v0, v2

    sget-object v1, Le/g/a/a/c/j/b;->ACTIVE:Le/g/a/a/c/j/b;

    aput-object v1, v0, v3

    sput-object v0, Le/g/a/a/c/j/b;->$VALUES:[Le/g/a/a/c/j/b;

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

.method public static valueOf(Ljava/lang/String;)Le/g/a/a/c/j/b;
    .locals 1

    .line 1
    const-class v0, Le/g/a/a/c/j/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/g/a/a/c/j/b;

    return-object p0
.end method

.method public static values()[Le/g/a/a/c/j/b;
    .locals 1

    .line 1
    sget-object v0, Le/g/a/a/c/j/b;->$VALUES:[Le/g/a/a/c/j/b;

    invoke-virtual {v0}, [Le/g/a/a/c/j/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/g/a/a/c/j/b;

    return-object v0
.end method


# virtual methods
.method public getKey()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
