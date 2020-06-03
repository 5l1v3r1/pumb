.class public final enum Le/g/a/a/c/j/a;
.super Ljava/lang/Enum;
.source "ApplicationStepEnum.java"

# interfaces
.implements Le/g/a/a/c/j/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/g/a/a/c/j/a;",
        ">;",
        "Le/g/a/a/c/j/e;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/g/a/a/c/j/a;

.field public static final enum NOT_SELECTED:Le/g/a/a/c/j/a;

.field public static final enum READ:Le/g/a/a/c/j/a;

.field public static final enum SELECTED:Le/g/a/a/c/j/a;


# instance fields
.field public key:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Le/g/a/a/c/j/a;

    const/4 v1, 0x0

    const-string v2, "NOT_SELECTED"

    invoke-direct {v0, v2, v1, v1}, Le/g/a/a/c/j/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/g/a/a/c/j/a;->NOT_SELECTED:Le/g/a/a/c/j/a;

    .line 2
    new-instance v0, Le/g/a/a/c/j/a;

    const/4 v2, 0x1

    const-string v3, "SELECTED"

    invoke-direct {v0, v3, v2, v2}, Le/g/a/a/c/j/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/g/a/a/c/j/a;->SELECTED:Le/g/a/a/c/j/a;

    .line 3
    new-instance v0, Le/g/a/a/c/j/a;

    const/4 v3, 0x2

    const-string v4, "READ"

    invoke-direct {v0, v4, v3, v3}, Le/g/a/a/c/j/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/g/a/a/c/j/a;->READ:Le/g/a/a/c/j/a;

    const/4 v0, 0x3

    new-array v0, v0, [Le/g/a/a/c/j/a;

    .line 4
    sget-object v4, Le/g/a/a/c/j/a;->NOT_SELECTED:Le/g/a/a/c/j/a;

    aput-object v4, v0, v1

    sget-object v1, Le/g/a/a/c/j/a;->SELECTED:Le/g/a/a/c/j/a;

    aput-object v1, v0, v2

    sget-object v1, Le/g/a/a/c/j/a;->READ:Le/g/a/a/c/j/a;

    aput-object v1, v0, v3

    sput-object v0, Le/g/a/a/c/j/a;->$VALUES:[Le/g/a/a/c/j/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Le/g/a/a/c/j/a;->key:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/g/a/a/c/j/a;
    .locals 1

    .line 1
    const-class v0, Le/g/a/a/c/j/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/g/a/a/c/j/a;

    return-object p0
.end method

.method public static values()[Le/g/a/a/c/j/a;
    .locals 1

    .line 1
    sget-object v0, Le/g/a/a/c/j/a;->$VALUES:[Le/g/a/a/c/j/a;

    invoke-virtual {v0}, [Le/g/a/a/c/j/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/g/a/a/c/j/a;

    return-object v0
.end method


# virtual methods
.method public getKey()I
    .locals 1

    .line 1
    iget v0, p0, Le/g/a/a/c/j/a;->key:I

    return v0
.end method
