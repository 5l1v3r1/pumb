.class public final enum Le/h/d/c;
.super Ljava/lang/Enum;
.source "EncodeHintType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/h/d/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/h/d/c;

.field public static final enum AZTEC_LAYERS:Le/h/d/c;

.field public static final enum CHARACTER_SET:Le/h/d/c;

.field public static final enum DATA_MATRIX_SHAPE:Le/h/d/c;

.field public static final enum ERROR_CORRECTION:Le/h/d/c;

.field public static final enum MARGIN:Le/h/d/c;

.field public static final enum MAX_SIZE:Le/h/d/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum MIN_SIZE:Le/h/d/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum PDF417_COMPACT:Le/h/d/c;

.field public static final enum PDF417_COMPACTION:Le/h/d/c;

.field public static final enum PDF417_DIMENSIONS:Le/h/d/c;

.field public static final enum QR_VERSION:Le/h/d/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Le/h/d/c;

    const/4 v1, 0x0

    const-string v2, "ERROR_CORRECTION"

    invoke-direct {v0, v2, v1}, Le/h/d/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/d/c;->ERROR_CORRECTION:Le/h/d/c;

    .line 2
    new-instance v0, Le/h/d/c;

    const/4 v2, 0x1

    const-string v3, "CHARACTER_SET"

    invoke-direct {v0, v3, v2}, Le/h/d/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/d/c;->CHARACTER_SET:Le/h/d/c;

    .line 3
    new-instance v0, Le/h/d/c;

    const/4 v3, 0x2

    const-string v4, "DATA_MATRIX_SHAPE"

    invoke-direct {v0, v4, v3}, Le/h/d/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/d/c;->DATA_MATRIX_SHAPE:Le/h/d/c;

    .line 4
    new-instance v0, Le/h/d/c;

    const/4 v4, 0x3

    const-string v5, "MIN_SIZE"

    invoke-direct {v0, v5, v4}, Le/h/d/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/d/c;->MIN_SIZE:Le/h/d/c;

    .line 5
    new-instance v0, Le/h/d/c;

    const/4 v5, 0x4

    const-string v6, "MAX_SIZE"

    invoke-direct {v0, v6, v5}, Le/h/d/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/d/c;->MAX_SIZE:Le/h/d/c;

    .line 6
    new-instance v0, Le/h/d/c;

    const/4 v6, 0x5

    const-string v7, "MARGIN"

    invoke-direct {v0, v7, v6}, Le/h/d/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/d/c;->MARGIN:Le/h/d/c;

    .line 7
    new-instance v0, Le/h/d/c;

    const/4 v7, 0x6

    const-string v8, "PDF417_COMPACT"

    invoke-direct {v0, v8, v7}, Le/h/d/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/d/c;->PDF417_COMPACT:Le/h/d/c;

    .line 8
    new-instance v0, Le/h/d/c;

    const/4 v8, 0x7

    const-string v9, "PDF417_COMPACTION"

    invoke-direct {v0, v9, v8}, Le/h/d/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/d/c;->PDF417_COMPACTION:Le/h/d/c;

    .line 9
    new-instance v0, Le/h/d/c;

    const/16 v9, 0x8

    const-string v10, "PDF417_DIMENSIONS"

    invoke-direct {v0, v10, v9}, Le/h/d/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/d/c;->PDF417_DIMENSIONS:Le/h/d/c;

    .line 10
    new-instance v0, Le/h/d/c;

    const/16 v10, 0x9

    const-string v11, "AZTEC_LAYERS"

    invoke-direct {v0, v11, v10}, Le/h/d/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/d/c;->AZTEC_LAYERS:Le/h/d/c;

    .line 11
    new-instance v0, Le/h/d/c;

    const/16 v11, 0xa

    const-string v12, "QR_VERSION"

    invoke-direct {v0, v12, v11}, Le/h/d/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/d/c;->QR_VERSION:Le/h/d/c;

    const/16 v0, 0xb

    new-array v0, v0, [Le/h/d/c;

    .line 12
    sget-object v12, Le/h/d/c;->ERROR_CORRECTION:Le/h/d/c;

    aput-object v12, v0, v1

    sget-object v1, Le/h/d/c;->CHARACTER_SET:Le/h/d/c;

    aput-object v1, v0, v2

    sget-object v1, Le/h/d/c;->DATA_MATRIX_SHAPE:Le/h/d/c;

    aput-object v1, v0, v3

    sget-object v1, Le/h/d/c;->MIN_SIZE:Le/h/d/c;

    aput-object v1, v0, v4

    sget-object v1, Le/h/d/c;->MAX_SIZE:Le/h/d/c;

    aput-object v1, v0, v5

    sget-object v1, Le/h/d/c;->MARGIN:Le/h/d/c;

    aput-object v1, v0, v6

    sget-object v1, Le/h/d/c;->PDF417_COMPACT:Le/h/d/c;

    aput-object v1, v0, v7

    sget-object v1, Le/h/d/c;->PDF417_COMPACTION:Le/h/d/c;

    aput-object v1, v0, v8

    sget-object v1, Le/h/d/c;->PDF417_DIMENSIONS:Le/h/d/c;

    aput-object v1, v0, v9

    sget-object v1, Le/h/d/c;->AZTEC_LAYERS:Le/h/d/c;

    aput-object v1, v0, v10

    sget-object v1, Le/h/d/c;->QR_VERSION:Le/h/d/c;

    aput-object v1, v0, v11

    sput-object v0, Le/h/d/c;->$VALUES:[Le/h/d/c;

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

.method public static valueOf(Ljava/lang/String;)Le/h/d/c;
    .locals 1

    .line 1
    const-class v0, Le/h/d/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/h/d/c;

    return-object p0
.end method

.method public static values()[Le/h/d/c;
    .locals 1

    .line 1
    sget-object v0, Le/h/d/c;->$VALUES:[Le/h/d/c;

    invoke-virtual {v0}, [Le/h/d/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/h/d/c;

    return-object v0
.end method
