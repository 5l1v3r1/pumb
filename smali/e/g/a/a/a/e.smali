.class public final enum Le/g/a/a/a/e;
.super Ljava/lang/Enum;
.source "TagValueTypeEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/g/a/a/a/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/g/a/a/a/e;

.field public static final enum BINARY:Le/g/a/a/a/e;

.field public static final enum DOL:Le/g/a/a/a/e;

.field public static final enum MIXED:Le/g/a/a/a/e;

.field public static final enum NUMERIC:Le/g/a/a/a/e;

.field public static final enum TEMPLATE:Le/g/a/a/a/e;

.field public static final enum TEXT:Le/g/a/a/a/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Le/g/a/a/a/e;

    const/4 v1, 0x0

    const-string v2, "BINARY"

    invoke-direct {v0, v2, v1}, Le/g/a/a/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    new-instance v0, Le/g/a/a/a/e;

    const/4 v2, 0x1

    const-string v3, "NUMERIC"

    invoke-direct {v0, v3, v2}, Le/g/a/a/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/g/a/a/a/e;->NUMERIC:Le/g/a/a/a/e;

    new-instance v0, Le/g/a/a/a/e;

    const/4 v3, 0x2

    const-string v4, "TEXT"

    invoke-direct {v0, v4, v3}, Le/g/a/a/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/g/a/a/a/e;->TEXT:Le/g/a/a/a/e;

    new-instance v0, Le/g/a/a/a/e;

    const/4 v4, 0x3

    const-string v5, "MIXED"

    invoke-direct {v0, v5, v4}, Le/g/a/a/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/g/a/a/a/e;->MIXED:Le/g/a/a/a/e;

    new-instance v0, Le/g/a/a/a/e;

    const/4 v5, 0x4

    const-string v6, "DOL"

    invoke-direct {v0, v6, v5}, Le/g/a/a/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/g/a/a/a/e;->DOL:Le/g/a/a/a/e;

    new-instance v0, Le/g/a/a/a/e;

    const/4 v6, 0x5

    const-string v7, "TEMPLATE"

    invoke-direct {v0, v7, v6}, Le/g/a/a/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/g/a/a/a/e;->TEMPLATE:Le/g/a/a/a/e;

    const/4 v0, 0x6

    new-array v0, v0, [Le/g/a/a/a/e;

    .line 2
    sget-object v7, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    aput-object v7, v0, v1

    sget-object v1, Le/g/a/a/a/e;->NUMERIC:Le/g/a/a/a/e;

    aput-object v1, v0, v2

    sget-object v1, Le/g/a/a/a/e;->TEXT:Le/g/a/a/a/e;

    aput-object v1, v0, v3

    sget-object v1, Le/g/a/a/a/e;->MIXED:Le/g/a/a/a/e;

    aput-object v1, v0, v4

    sget-object v1, Le/g/a/a/a/e;->DOL:Le/g/a/a/a/e;

    aput-object v1, v0, v5

    sget-object v1, Le/g/a/a/a/e;->TEMPLATE:Le/g/a/a/a/e;

    aput-object v1, v0, v6

    sput-object v0, Le/g/a/a/a/e;->$VALUES:[Le/g/a/a/a/e;

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

.method public static valueOf(Ljava/lang/String;)Le/g/a/a/a/e;
    .locals 1

    .line 1
    const-class v0, Le/g/a/a/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/g/a/a/a/e;

    return-object p0
.end method

.method public static values()[Le/g/a/a/a/e;
    .locals 1

    .line 1
    sget-object v0, Le/g/a/a/a/e;->$VALUES:[Le/g/a/a/a/e;

    invoke-virtual {v0}, [Le/g/a/a/a/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/g/a/a/a/e;

    return-object v0
.end method
