.class public final enum Le/g/a/a/c/j/h;
.super Ljava/lang/Enum;
.source "ServiceCode3Enum.java"

# interfaces
.implements Le/g/a/a/c/j/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/g/a/a/c/j/h;",
        ">;",
        "Le/g/a/a/c/j/e;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/g/a/a/c/j/h;

.field public static final enum ATM_ONLY:Le/g/a/a/c/j/h;

.field public static final enum CASH_ONLY:Le/g/a/a/c/j/h;

.field public static final enum GOODS_SERVICES:Le/g/a/a/c/j/h;

.field public static final enum GOODS_SERVICES_PIN_IF_PED:Le/g/a/a/c/j/h;

.field public static final enum GOODS_SERVICES_PIN_REQUIRED:Le/g/a/a/c/j/h;

.field public static final enum NO_RESTRICTION:Le/g/a/a/c/j/h;

.field public static final enum NO_RESTRICTION_PIN_IF_PED:Le/g/a/a/c/j/h;

.field public static final enum NO_RESTRICTION_PIN_REQUIRED:Le/g/a/a/c/j/h;


# instance fields
.field public final allowedServices:Ljava/lang/String;

.field public final pinRequirements:Ljava/lang/String;

.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Le/g/a/a/c/j/h;

    const-string v1, "NO_RESTRICTION_PIN_REQUIRED"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "No restrictions"

    const-string v5, "PIN required"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le/g/a/a/c/j/h;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Le/g/a/a/c/j/h;->NO_RESTRICTION_PIN_REQUIRED:Le/g/a/a/c/j/h;

    .line 2
    new-instance v0, Le/g/a/a/c/j/h;

    const-string v8, "NO_RESTRICTION"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string v11, "No restrictions"

    const-string v12, "None"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Le/g/a/a/c/j/h;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/c/j/h;->NO_RESTRICTION:Le/g/a/a/c/j/h;

    .line 3
    new-instance v0, Le/g/a/a/c/j/h;

    const-string v2, "GOODS_SERVICES"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, "Goods and services only"

    const-string v6, "None"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Le/g/a/a/c/j/h;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/c/j/h;->GOODS_SERVICES:Le/g/a/a/c/j/h;

    .line 4
    new-instance v0, Le/g/a/a/c/j/h;

    const-string v8, "ATM_ONLY"

    const/4 v9, 0x3

    const/4 v10, 0x3

    const-string v11, "ATM only"

    const-string v12, "PIN required"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Le/g/a/a/c/j/h;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/c/j/h;->ATM_ONLY:Le/g/a/a/c/j/h;

    .line 5
    new-instance v0, Le/g/a/a/c/j/h;

    const-string v2, "CASH_ONLY"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, "Cash only"

    const-string v6, "None"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Le/g/a/a/c/j/h;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/c/j/h;->CASH_ONLY:Le/g/a/a/c/j/h;

    .line 6
    new-instance v0, Le/g/a/a/c/j/h;

    const-string v8, "GOODS_SERVICES_PIN_REQUIRED"

    const/4 v9, 0x5

    const/4 v10, 0x5

    const-string v11, "Goods and services only"

    const-string v12, "PIN required"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Le/g/a/a/c/j/h;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/c/j/h;->GOODS_SERVICES_PIN_REQUIRED:Le/g/a/a/c/j/h;

    .line 7
    new-instance v0, Le/g/a/a/c/j/h;

    const-string v2, "NO_RESTRICTION_PIN_IF_PED"

    const/4 v3, 0x6

    const/4 v4, 0x6

    const-string v5, "No restrictions"

    const-string v6, "Prompt for PIN if PED present"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Le/g/a/a/c/j/h;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/c/j/h;->NO_RESTRICTION_PIN_IF_PED:Le/g/a/a/c/j/h;

    .line 8
    new-instance v0, Le/g/a/a/c/j/h;

    const-string v8, "GOODS_SERVICES_PIN_IF_PED"

    const/4 v9, 0x7

    const/4 v10, 0x7

    const-string v11, "Goods and services only"

    const-string v12, "Prompt for PIN if PED present"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Le/g/a/a/c/j/h;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/c/j/h;->GOODS_SERVICES_PIN_IF_PED:Le/g/a/a/c/j/h;

    const/16 v0, 0x8

    new-array v0, v0, [Le/g/a/a/c/j/h;

    .line 9
    sget-object v1, Le/g/a/a/c/j/h;->NO_RESTRICTION_PIN_REQUIRED:Le/g/a/a/c/j/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Le/g/a/a/c/j/h;->NO_RESTRICTION:Le/g/a/a/c/j/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Le/g/a/a/c/j/h;->GOODS_SERVICES:Le/g/a/a/c/j/h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Le/g/a/a/c/j/h;->ATM_ONLY:Le/g/a/a/c/j/h;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Le/g/a/a/c/j/h;->CASH_ONLY:Le/g/a/a/c/j/h;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Le/g/a/a/c/j/h;->GOODS_SERVICES_PIN_REQUIRED:Le/g/a/a/c/j/h;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Le/g/a/a/c/j/h;->NO_RESTRICTION_PIN_IF_PED:Le/g/a/a/c/j/h;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Le/g/a/a/c/j/h;->GOODS_SERVICES_PIN_IF_PED:Le/g/a/a/c/j/h;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Le/g/a/a/c/j/h;->$VALUES:[Le/g/a/a/c/j/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Le/g/a/a/c/j/h;->value:I

    .line 3
    iput-object p4, p0, Le/g/a/a/c/j/h;->allowedServices:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Le/g/a/a/c/j/h;->pinRequirements:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/g/a/a/c/j/h;
    .locals 1

    .line 1
    const-class v0, Le/g/a/a/c/j/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/g/a/a/c/j/h;

    return-object p0
.end method

.method public static values()[Le/g/a/a/c/j/h;
    .locals 1

    .line 1
    sget-object v0, Le/g/a/a/c/j/h;->$VALUES:[Le/g/a/a/c/j/h;

    invoke-virtual {v0}, [Le/g/a/a/c/j/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/g/a/a/c/j/h;

    return-object v0
.end method


# virtual methods
.method public getKey()I
    .locals 1

    .line 1
    iget v0, p0, Le/g/a/a/c/j/h;->value:I

    return v0
.end method
