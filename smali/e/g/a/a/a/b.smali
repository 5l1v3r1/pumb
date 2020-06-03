.class public final enum Le/g/a/a/a/b;
.super Ljava/lang/Enum;
.source "EmvCardScheme.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/g/a/a/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/g/a/a/a/b;

.field public static final enum AMERICAN_EXPRESS:Le/g/a/a/a/b;

.field public static final enum BANKAXEPT:Le/g/a/a/a/b;

.field public static final enum BANRISUL:Le/g/a/a/a/b;

.field public static final enum BRADESCO:Le/g/a/a/a/b;

.field public static final enum CB:Le/g/a/a/a/b;

.field public static final enum COGEBAN:Le/g/a/a/a/b;

.field public static final enum DANKORT:Le/g/a/a/a/b;

.field public static final enum DISCOVER:Le/g/a/a/a/b;

.field public static final enum EAPS:Le/g/a/a/a/b;

.field public static final enum ETRANZACT:Le/g/a/a/a/b;

.field public static final enum GELDKARTE:Le/g/a/a/a/b;

.field public static final enum GOOGLE:Le/g/a/a/a/b;

.field public static final enum INTERAC:Le/g/a/a/a/b;

.field public static final enum INTER_SWITCH:Le/g/a/a/a/b;

.field public static final enum JCB:Le/g/a/a/a/b;

.field public static final enum LINK:Le/g/a/a/a/b;

.field public static final enum MASTER_CARD:Le/g/a/a/a/b;

.field public static final enum MIDLAND:Le/g/a/a/a/b;

.field public static final enum PBS:Le/g/a/a/a/b;

.field public static final enum RUPAY:Le/g/a/a/a/b;

.field public static final enum SPAN:Le/g/a/a/a/b;

.field public static final enum TENN:Le/g/a/a/a/b;

.field public static final enum UNIONPAY:Le/g/a/a/a/b;

.field public static final enum VERVE:Le/g/a/a/a/b;

.field public static final enum VISA:Le/g/a/a/a/b;

.field public static final enum ZIP:Le/g/a/a/a/b;

.field public static final enum ПРО100:Le/g/a/a/a/b;


# instance fields
.field public final aids:[Ljava/lang/String;

.field public final aidsByte:[[B

.field public final name:Ljava/lang/String;

.field public final pattern:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v6, Le/g/a/a/a/b;

    const-string v0, "A0 00 00 00 03"

    const-string v1, "A0 00 00 00 03 10 10"

    const-string v2, "A0 00 00 00 98 08 48"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v5

    const-string v1, "VISA"

    const/4 v2, 0x0

    const-string v3, "VISA"

    const-string v4, "^4[0-9]{6,}$"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le/g/a/a/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v6, Le/g/a/a/a/b;->VISA:Le/g/a/a/a/b;

    .line 2
    new-instance v0, Le/g/a/a/a/b;

    const-string v1, "A0 00 00 00 04"

    const-string v2, "A0 00 00 00 05"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v12

    const-string v8, "MASTER_CARD"

    const/4 v9, 0x1

    const-string v10, "Master card"

    const-string v11, "^5[1-5][0-9]{5,}$"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Le/g/a/a/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/a/b;->MASTER_CARD:Le/g/a/a/a/b;

    .line 3
    new-instance v0, Le/g/a/a/a/b;

    const-string v1, "A0 00 00 00 25"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const-string v2, "AMERICAN_EXPRESS"

    const/4 v3, 0x2

    const-string v4, "American express"

    const-string v5, "^3[47][0-9]{5,}$"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Le/g/a/a/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/a/b;->AMERICAN_EXPRESS:Le/g/a/a/a/b;

    .line 4
    new-instance v0, Le/g/a/a/a/b;

    const-string v1, "A0 00 00 00 42"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v12

    const-string v8, "CB"

    const/4 v9, 0x3

    const-string v10, "CB"

    const/4 v11, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Le/g/a/a/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/a/b;->CB:Le/g/a/a/a/b;

    .line 5
    new-instance v0, Le/g/a/a/a/b;

    const-string v1, "A0 00 00 00 29"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const-string v2, "LINK"

    const/4 v3, 0x4

    const-string v4, "LINK"

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Le/g/a/a/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/a/b;->LINK:Le/g/a/a/a/b;

    .line 6
    new-instance v0, Le/g/a/a/a/b;

    const-string v1, "A0 00 00 00 65"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v12

    const-string v8, "JCB"

    const/4 v9, 0x5

    const-string v10, "JCB"

    const-string v11, "^(?:2131|1800|35[0-9]{3})[0-9]{3,}$"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Le/g/a/a/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/a/b;->JCB:Le/g/a/a/a/b;

    .line 7
    new-instance v0, Le/g/a/a/a/b;

    const-string v7, "A0 00 00 01 21 10 10"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v6

    const-string v2, "DANKORT"

    const/4 v3, 0x6

    const-string v4, "Dankort"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Le/g/a/a/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/a/b;->DANKORT:Le/g/a/a/a/b;

    .line 8
    new-instance v0, Le/g/a/a/a/b;

    const-string v1, "A0 00 00 01 41 00 01"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v13

    const-string v9, "COGEBAN"

    const/4 v10, 0x7

    const-string v11, "CoGeBan"

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Le/g/a/a/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/a/b;->COGEBAN:Le/g/a/a/a/b;

    .line 9
    new-instance v0, Le/g/a/a/a/b;

    const-string v1, "A0 00 00 01 52 30 10"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const-string v2, "DISCOVER"

    const/16 v3, 0x8

    const-string v4, "Discover"

    const-string v5, "(6011|65|64[4-9]|622)[0-9]*"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Le/g/a/a/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/a/b;->DISCOVER:Le/g/a/a/a/b;

    .line 10
    new-instance v0, Le/g/a/a/a/b;

    const-string v1, "A0 00 00 01 54"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v13

    const-string v9, "BANRISUL"

    const/16 v10, 0x9

    const-string v11, "Banrisul"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Le/g/a/a/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/a/b;->BANRISUL:Le/g/a/a/a/b;

    .line 11
    new-instance v0, Le/g/a/a/a/b;

    const-string v1, "A0 00 00 02 28"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const-string v2, "SPAN"

    const/16 v3, 0xa

    const-string v4, "Saudi Payments Network"

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Le/g/a/a/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/a/b;->SPAN:Le/g/a/a/a/b;

    .line 12
    new-instance v0, Le/g/a/a/a/b;

    const-string v1, "A0 00 00 02 77"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v13

    const-string v9, "INTERAC"

    const/16 v10, 0xb

    const-string v11, "Interac"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Le/g/a/a/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/a/b;->INTERAC:Le/g/a/a/a/b;

    .line 13
    new-instance v0, Le/g/a/a/a/b;

    const-string v1, "A0 00 00 03 24"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const-string v2, "ZIP"

    const/16 v3, 0xc

    const-string v4, "Discover Card"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Le/g/a/a/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/a/b;->ZIP:Le/g/a/a/a/b;

    .line 14
    new-instance v0, Le/g/a/a/a/b;

    const-string v1, "A0 00 00 03 33"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v13

    const-string v9, "UNIONPAY"

    const/16 v10, 0xd

    const-string v11, "UnionPay"

    const-string v12, "^62[0-9]{14,17}"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Le/g/a/a/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/a/b;->UNIONPAY:Le/g/a/a/a/b;

    .line 15
    new-instance v0, Le/g/a/a/a/b;

    const-string v1, "A0 00 00 03 59"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const-string v2, "EAPS"

    const/16 v3, 0xe

    const-string v4, "Euro Alliance of Payment Schemes"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Le/g/a/a/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/a/b;->EAPS:Le/g/a/a/a/b;

    .line 16
    new-instance v0, Le/g/a/a/a/b;

    const-string v1, "A0 00 00 03 71"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v13

    const-string v9, "VERVE"

    const/16 v10, 0xf

    const-string v11, "Verve"

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Le/g/a/a/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/a/b;->VERVE:Le/g/a/a/a/b;

    .line 17
    new-instance v0, Le/g/a/a/a/b;

    const-string v1, "A0 00 00 04 39"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const-string v2, "TENN"

    const/16 v3, 0x10

    const-string v4, "The Exchange Network ATM Network"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Le/g/a/a/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/a/b;->TENN:Le/g/a/a/a/b;

    .line 18
    new-instance v0, Le/g/a/a/a/b;

    const-string v1, "A0 00 00 05 24 10 10"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v13

    const-string v9, "RUPAY"

    const/16 v10, 0x11

    const-string v11, "Rupay"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Le/g/a/a/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/a/b;->RUPAY:Le/g/a/a/a/b;

    .line 19
    new-instance v0, Le/g/a/a/a/b;

    const-string v1, "A0 00 00 04 32 00 01"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const-string v2, "\u041f\u0420\u041e100"

    const/16 v3, 0x12

    const-string v4, "\u041f\u0420\u041e100"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Le/g/a/a/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/a/b;->ПРО100:Le/g/a/a/a/b;

    .line 20
    new-instance v0, Le/g/a/a/a/b;

    const-string v1, "D2 76 00 00 25 45 50 02 00"

    const-string v2, "D2 76 00 00 25 45 50 01 00"

    const-string v3, "D2 76 00 00 25"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v13

    const-string v9, "GELDKARTE"

    const/16 v10, 0x13

    const-string v11, "GeldKarte/ZKA"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Le/g/a/a/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/a/b;->GELDKARTE:Le/g/a/a/a/b;

    .line 21
    new-instance v0, Le/g/a/a/a/b;

    const-string v1, "D5 78 00 00 02 10 10"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const-string v2, "BANKAXEPT"

    const/16 v3, 0x14

    const-string v4, "Bankaxept"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Le/g/a/a/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/a/b;->BANKAXEPT:Le/g/a/a/a/b;

    .line 22
    new-instance v0, Le/g/a/a/a/b;

    const-string v1, "F0 00 00 00 03 00 01"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v13

    const-string v9, "BRADESCO"

    const/16 v10, 0x15

    const-string v11, "BRADESCO"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Le/g/a/a/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/a/b;->BRADESCO:Le/g/a/a/a/b;

    .line 23
    new-instance v0, Le/g/a/a/a/b;

    const-string v1, "A0 00 00 00 24 01"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const-string v2, "MIDLAND"

    const/16 v3, 0x16

    const-string v4, "Midland"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Le/g/a/a/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/a/b;->MIDLAND:Le/g/a/a/a/b;

    .line 24
    new-instance v0, Le/g/a/a/a/b;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v13

    const-string v9, "PBS"

    const/16 v10, 0x17

    const-string v11, "PBS"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Le/g/a/a/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/a/b;->PBS:Le/g/a/a/a/b;

    .line 25
    new-instance v0, Le/g/a/a/a/b;

    const-string v1, "A0 00 00 04 54"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const-string v2, "ETRANZACT"

    const/16 v3, 0x18

    const-string v4, "eTranzact"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Le/g/a/a/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/a/b;->ETRANZACT:Le/g/a/a/a/b;

    .line 26
    new-instance v0, Le/g/a/a/a/b;

    const-string v1, "A0 00 00 04 76 6C"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v12

    const-string v8, "GOOGLE"

    const/16 v9, 0x19

    const-string v10, "Google"

    const/4 v11, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Le/g/a/a/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/a/b;->GOOGLE:Le/g/a/a/a/b;

    .line 27
    new-instance v0, Le/g/a/a/a/b;

    const-string v1, "A0 00 00 03 71 00 01"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const-string v2, "INTER_SWITCH"

    const/16 v3, 0x1a

    const-string v4, "InterSwitch"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Le/g/a/a/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/a/b;->INTER_SWITCH:Le/g/a/a/a/b;

    const/16 v0, 0x1b

    new-array v0, v0, [Le/g/a/a/a/b;

    .line 28
    sget-object v1, Le/g/a/a/a/b;->VISA:Le/g/a/a/a/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Le/g/a/a/a/b;->MASTER_CARD:Le/g/a/a/a/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Le/g/a/a/a/b;->AMERICAN_EXPRESS:Le/g/a/a/a/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Le/g/a/a/a/b;->CB:Le/g/a/a/a/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Le/g/a/a/a/b;->LINK:Le/g/a/a/a/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Le/g/a/a/a/b;->JCB:Le/g/a/a/a/b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Le/g/a/a/a/b;->DANKORT:Le/g/a/a/a/b;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Le/g/a/a/a/b;->COGEBAN:Le/g/a/a/a/b;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Le/g/a/a/a/b;->DISCOVER:Le/g/a/a/a/b;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Le/g/a/a/a/b;->BANRISUL:Le/g/a/a/a/b;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Le/g/a/a/a/b;->SPAN:Le/g/a/a/a/b;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Le/g/a/a/a/b;->INTERAC:Le/g/a/a/a/b;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Le/g/a/a/a/b;->ZIP:Le/g/a/a/a/b;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Le/g/a/a/a/b;->UNIONPAY:Le/g/a/a/a/b;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Le/g/a/a/a/b;->EAPS:Le/g/a/a/a/b;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Le/g/a/a/a/b;->VERVE:Le/g/a/a/a/b;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Le/g/a/a/a/b;->TENN:Le/g/a/a/a/b;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Le/g/a/a/a/b;->RUPAY:Le/g/a/a/a/b;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Le/g/a/a/a/b;->ПРО100:Le/g/a/a/a/b;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Le/g/a/a/a/b;->GELDKARTE:Le/g/a/a/a/b;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Le/g/a/a/a/b;->BANKAXEPT:Le/g/a/a/a/b;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Le/g/a/a/a/b;->BRADESCO:Le/g/a/a/a/b;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Le/g/a/a/a/b;->MIDLAND:Le/g/a/a/a/b;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Le/g/a/a/a/b;->PBS:Le/g/a/a/a/b;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Le/g/a/a/a/b;->ETRANZACT:Le/g/a/a/a/b;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Le/g/a/a/a/b;->GOOGLE:Le/g/a/a/a/b;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Le/g/a/a/a/b;->INTER_SWITCH:Le/g/a/a/a/b;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sput-object v0, Le/g/a/a/a/b;->$VALUES:[Le/g/a/a/a/b;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p5, p0, Le/g/a/a/a/b;->aids:[Ljava/lang/String;

    .line 3
    array-length p1, p5

    new-array p1, p1, [[B

    iput-object p1, p0, Le/g/a/a/a/b;->aidsByte:[[B

    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object p2, p0, Le/g/a/a/a/b;->aids:[Ljava/lang/String;

    array-length p2, p2

    if-ge p1, p2, :cond_0

    .line 5
    iget-object p2, p0, Le/g/a/a/a/b;->aidsByte:[[B

    aget-object v0, p5, p1

    invoke-static {v0}, Lh/a/a/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput-object p3, p0, Le/g/a/a/a/b;->name:Ljava/lang/String;

    .line 7
    invoke-static {p4}, Ln/a/a/d/e;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {p4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Le/g/a/a/a/b;->pattern:Ljava/util/regex/Pattern;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Le/g/a/a/a/b;->pattern:Ljava/util/regex/Pattern;

    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/String;)Le/g/a/a/a/b;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-static {p0}, Ln/a/a/d/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Le/g/a/a/a/b;->values()[Le/g/a/a/a/b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move-object v4, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v5, v1, v0

    .line 3
    invoke-virtual {v5}, Le/g/a/a/a/b;->a()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    .line 4
    invoke-static {v9}, Ln/a/a/d/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v4, v5

    goto :goto_2

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v4

    :cond_3
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Le/g/a/a/a/b;
    .locals 6

    if-eqz p0, :cond_1

    .line 2
    invoke-static {}, Le/g/a/a/a/b;->values()[Le/g/a/a/a/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget-object v4, v3, Le/g/a/a/a/b;->pattern:Ljava/util/regex/Pattern;

    if-eqz v4, :cond_0

    invoke-static {p0}, Ln/a/a/d/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)Le/g/a/a/a/b;
    .locals 1

    .line 1
    const-class v0, Le/g/a/a/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/g/a/a/a/b;

    return-object p0
.end method

.method public static values()[Le/g/a/a/a/b;
    .locals 1

    .line 1
    sget-object v0, Le/g/a/a/a/b;->$VALUES:[Le/g/a/a/a/b;

    invoke-virtual {v0}, [Le/g/a/a/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/g/a/a/a/b;

    return-object v0
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/a/a/a/b;->aids:[Ljava/lang/String;

    return-object v0
.end method

.method public b()[[B
    .locals 1

    .line 5
    iget-object v0, p0, Le/g/a/a/a/b;->aidsByte:[[B

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/a/a/a/b;->name:Ljava/lang/String;

    return-object v0
.end method
