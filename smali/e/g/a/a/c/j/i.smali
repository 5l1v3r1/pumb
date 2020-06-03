.class public final enum Le/g/a/a/c/j/i;
.super Ljava/lang/Enum;
.source "TransactionTypeEnum.java"

# interfaces
.implements Le/g/a/a/c/j/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/g/a/a/c/j/i;",
        ">;",
        "Le/g/a/a/c/j/e;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/g/a/a/c/j/i;

.field public static final enum CASHBACK:Le/g/a/a/c/j/i;

.field public static final enum CASH_ADVANCE:Le/g/a/a/c/j/i;

.field public static final enum LOADED:Le/g/a/a/c/j/i;

.field public static final enum PURCHASE:Le/g/a/a/c/j/i;

.field public static final enum REFUND:Le/g/a/a/c/j/i;

.field public static final enum UNLOADED:Le/g/a/a/c/j/i;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Le/g/a/a/c/j/i;

    const/4 v1, 0x0

    const-string v2, "PURCHASE"

    invoke-direct {v0, v2, v1, v1}, Le/g/a/a/c/j/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/g/a/a/c/j/i;->PURCHASE:Le/g/a/a/c/j/i;

    .line 2
    new-instance v0, Le/g/a/a/c/j/i;

    const/4 v2, 0x1

    const-string v3, "CASH_ADVANCE"

    invoke-direct {v0, v3, v2, v2}, Le/g/a/a/c/j/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/g/a/a/c/j/i;->CASH_ADVANCE:Le/g/a/a/c/j/i;

    .line 3
    new-instance v0, Le/g/a/a/c/j/i;

    const/4 v3, 0x2

    const-string v4, "CASHBACK"

    const/16 v5, 0x9

    invoke-direct {v0, v4, v3, v5}, Le/g/a/a/c/j/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/g/a/a/c/j/i;->CASHBACK:Le/g/a/a/c/j/i;

    .line 4
    new-instance v0, Le/g/a/a/c/j/i;

    const/4 v4, 0x3

    const-string v5, "REFUND"

    const/16 v6, 0x20

    invoke-direct {v0, v5, v4, v6}, Le/g/a/a/c/j/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/g/a/a/c/j/i;->REFUND:Le/g/a/a/c/j/i;

    .line 5
    new-instance v0, Le/g/a/a/c/j/i;

    const/4 v5, 0x4

    const-string v6, "LOADED"

    const/16 v7, 0xfe

    invoke-direct {v0, v6, v5, v7}, Le/g/a/a/c/j/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/g/a/a/c/j/i;->LOADED:Le/g/a/a/c/j/i;

    .line 6
    new-instance v0, Le/g/a/a/c/j/i;

    const/4 v6, 0x5

    const-string v7, "UNLOADED"

    const/16 v8, 0xff

    invoke-direct {v0, v7, v6, v8}, Le/g/a/a/c/j/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/g/a/a/c/j/i;->UNLOADED:Le/g/a/a/c/j/i;

    const/4 v0, 0x6

    new-array v0, v0, [Le/g/a/a/c/j/i;

    .line 7
    sget-object v7, Le/g/a/a/c/j/i;->PURCHASE:Le/g/a/a/c/j/i;

    aput-object v7, v0, v1

    sget-object v1, Le/g/a/a/c/j/i;->CASH_ADVANCE:Le/g/a/a/c/j/i;

    aput-object v1, v0, v2

    sget-object v1, Le/g/a/a/c/j/i;->CASHBACK:Le/g/a/a/c/j/i;

    aput-object v1, v0, v3

    sget-object v1, Le/g/a/a/c/j/i;->REFUND:Le/g/a/a/c/j/i;

    aput-object v1, v0, v4

    sget-object v1, Le/g/a/a/c/j/i;->LOADED:Le/g/a/a/c/j/i;

    aput-object v1, v0, v5

    sget-object v1, Le/g/a/a/c/j/i;->UNLOADED:Le/g/a/a/c/j/i;

    aput-object v1, v0, v6

    sput-object v0, Le/g/a/a/c/j/i;->$VALUES:[Le/g/a/a/c/j/i;

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
    iput p3, p0, Le/g/a/a/c/j/i;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/g/a/a/c/j/i;
    .locals 1

    .line 1
    const-class v0, Le/g/a/a/c/j/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/g/a/a/c/j/i;

    return-object p0
.end method

.method public static values()[Le/g/a/a/c/j/i;
    .locals 1

    .line 1
    sget-object v0, Le/g/a/a/c/j/i;->$VALUES:[Le/g/a/a/c/j/i;

    invoke-virtual {v0}, [Le/g/a/a/c/j/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/g/a/a/c/j/i;

    return-object v0
.end method


# virtual methods
.method public getKey()I
    .locals 1

    .line 1
    iget v0, p0, Le/g/a/a/c/j/i;->value:I

    return v0
.end method
