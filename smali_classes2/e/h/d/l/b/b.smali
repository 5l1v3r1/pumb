.class public final enum Le/h/d/l/b/b;
.super Ljava/lang/Enum;
.source "Mode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/h/d/l/b/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/h/d/l/b/b;

.field public static final enum ALPHANUMERIC:Le/h/d/l/b/b;

.field public static final enum BYTE:Le/h/d/l/b/b;

.field public static final enum ECI:Le/h/d/l/b/b;

.field public static final enum FNC1_FIRST_POSITION:Le/h/d/l/b/b;

.field public static final enum FNC1_SECOND_POSITION:Le/h/d/l/b/b;

.field public static final enum HANZI:Le/h/d/l/b/b;

.field public static final enum KANJI:Le/h/d/l/b/b;

.field public static final enum NUMERIC:Le/h/d/l/b/b;

.field public static final enum STRUCTURED_APPEND:Le/h/d/l/b/b;

.field public static final enum TERMINATOR:Le/h/d/l/b/b;


# instance fields
.field public final bits:I

.field public final characterCountBitsForVersions:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Le/h/d/l/b/b;

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    const-string v4, "TERMINATOR"

    invoke-direct {v0, v4, v3, v2, v3}, Le/h/d/l/b/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Le/h/d/l/b/b;->TERMINATOR:Le/h/d/l/b/b;

    .line 2
    new-instance v0, Le/h/d/l/b/b;

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    const-string v5, "NUMERIC"

    invoke-direct {v0, v5, v4, v2, v4}, Le/h/d/l/b/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Le/h/d/l/b/b;->NUMERIC:Le/h/d/l/b/b;

    .line 3
    new-instance v0, Le/h/d/l/b/b;

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    const/4 v5, 0x2

    const-string v6, "ALPHANUMERIC"

    invoke-direct {v0, v6, v5, v2, v5}, Le/h/d/l/b/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Le/h/d/l/b/b;->ALPHANUMERIC:Le/h/d/l/b/b;

    .line 4
    new-instance v0, Le/h/d/l/b/b;

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    const-string v6, "STRUCTURED_APPEND"

    invoke-direct {v0, v6, v1, v2, v1}, Le/h/d/l/b/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Le/h/d/l/b/b;->STRUCTURED_APPEND:Le/h/d/l/b/b;

    .line 5
    new-instance v0, Le/h/d/l/b/b;

    new-array v2, v1, [I

    fill-array-data v2, :array_4

    const/4 v6, 0x4

    const-string v7, "BYTE"

    invoke-direct {v0, v7, v6, v2, v6}, Le/h/d/l/b/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Le/h/d/l/b/b;->BYTE:Le/h/d/l/b/b;

    .line 6
    new-instance v0, Le/h/d/l/b/b;

    new-array v2, v1, [I

    fill-array-data v2, :array_5

    const/4 v7, 0x7

    const/4 v8, 0x5

    const-string v9, "ECI"

    invoke-direct {v0, v9, v8, v2, v7}, Le/h/d/l/b/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Le/h/d/l/b/b;->ECI:Le/h/d/l/b/b;

    .line 7
    new-instance v0, Le/h/d/l/b/b;

    new-array v2, v1, [I

    fill-array-data v2, :array_6

    const/4 v9, 0x6

    const/16 v10, 0x8

    const-string v11, "KANJI"

    invoke-direct {v0, v11, v9, v2, v10}, Le/h/d/l/b/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Le/h/d/l/b/b;->KANJI:Le/h/d/l/b/b;

    .line 8
    new-instance v0, Le/h/d/l/b/b;

    new-array v2, v1, [I

    fill-array-data v2, :array_7

    const-string v11, "FNC1_FIRST_POSITION"

    invoke-direct {v0, v11, v7, v2, v8}, Le/h/d/l/b/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Le/h/d/l/b/b;->FNC1_FIRST_POSITION:Le/h/d/l/b/b;

    .line 9
    new-instance v0, Le/h/d/l/b/b;

    new-array v2, v1, [I

    fill-array-data v2, :array_8

    const/16 v11, 0x9

    const-string v12, "FNC1_SECOND_POSITION"

    invoke-direct {v0, v12, v10, v2, v11}, Le/h/d/l/b/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Le/h/d/l/b/b;->FNC1_SECOND_POSITION:Le/h/d/l/b/b;

    .line 10
    new-instance v0, Le/h/d/l/b/b;

    new-array v2, v1, [I

    fill-array-data v2, :array_9

    const-string v12, "HANZI"

    const/16 v13, 0xd

    invoke-direct {v0, v12, v11, v2, v13}, Le/h/d/l/b/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Le/h/d/l/b/b;->HANZI:Le/h/d/l/b/b;

    const/16 v0, 0xa

    new-array v0, v0, [Le/h/d/l/b/b;

    .line 11
    sget-object v2, Le/h/d/l/b/b;->TERMINATOR:Le/h/d/l/b/b;

    aput-object v2, v0, v3

    sget-object v2, Le/h/d/l/b/b;->NUMERIC:Le/h/d/l/b/b;

    aput-object v2, v0, v4

    sget-object v2, Le/h/d/l/b/b;->ALPHANUMERIC:Le/h/d/l/b/b;

    aput-object v2, v0, v5

    sget-object v2, Le/h/d/l/b/b;->STRUCTURED_APPEND:Le/h/d/l/b/b;

    aput-object v2, v0, v1

    sget-object v1, Le/h/d/l/b/b;->BYTE:Le/h/d/l/b/b;

    aput-object v1, v0, v6

    sget-object v1, Le/h/d/l/b/b;->ECI:Le/h/d/l/b/b;

    aput-object v1, v0, v8

    sget-object v1, Le/h/d/l/b/b;->KANJI:Le/h/d/l/b/b;

    aput-object v1, v0, v9

    sget-object v1, Le/h/d/l/b/b;->FNC1_FIRST_POSITION:Le/h/d/l/b/b;

    aput-object v1, v0, v7

    sget-object v1, Le/h/d/l/b/b;->FNC1_SECOND_POSITION:Le/h/d/l/b/b;

    aput-object v1, v0, v10

    sget-object v1, Le/h/d/l/b/b;->HANZI:Le/h/d/l/b/b;

    aput-object v1, v0, v11

    sput-object v0, Le/h/d/l/b/b;->$VALUES:[Le/h/d/l/b/b;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0xa
        0xc
        0xe
    .end array-data

    :array_2
    .array-data 4
        0x9
        0xb
        0xd
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x10
        0x10
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Le/h/d/l/b/b;->characterCountBitsForVersions:[I

    .line 3
    iput p4, p0, Le/h/d/l/b/b;->bits:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/h/d/l/b/b;
    .locals 1

    .line 1
    const-class v0, Le/h/d/l/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/h/d/l/b/b;

    return-object p0
.end method

.method public static values()[Le/h/d/l/b/b;
    .locals 1

    .line 1
    sget-object v0, Le/h/d/l/b/b;->$VALUES:[Le/h/d/l/b/b;

    invoke-virtual {v0}, [Le/h/d/l/b/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/h/d/l/b/b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    iget v0, p0, Le/h/d/l/b/b;->bits:I

    return v0
.end method

.method public a(Le/h/d/l/b/c;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Le/h/d/l/b/c;->c()I

    move-result p1

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    if-gt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 2
    :goto_0
    iget-object v0, p0, Le/h/d/l/b/b;->characterCountBitsForVersions:[I

    aget p1, v0, p1

    return p1
.end method
