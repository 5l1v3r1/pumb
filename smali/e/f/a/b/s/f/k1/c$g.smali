.class public final enum Le/f/a/b/s/f/k1/c$g;
.super Ljava/lang/Enum;
.source "AnalyticsTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/s/f/k1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/a/b/s/f/k1/c$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/f/a/b/s/f/k1/c$g;

.field public static final enum AMOUNT_ATM_LIMIT_CHANGED:Le/f/a/b/s/f/k1/c$g;

.field public static final enum AMOUNT_POS_LIMIT_CHANGED:Le/f/a/b/s/f/k1/c$g;

.field public static final enum AUTH_SUCCESS_PIN:Le/f/a/b/s/f/k1/c$g;

.field public static final enum AUTH_SUCCESS_PW:Le/f/a/b/s/f/k1/c$g;

.field public static final enum AUTH_SUCCESS_TOUCH:Le/f/a/b/s/f/k1/c$g;

.field public static final enum CARD_ACTIVATED:Le/f/a/b/s/f/k1/c$g;

.field public static final enum CARD_PIN_CHANGED:Le/f/a/b/s/f/k1/c$g;

.field public static final enum COUNT_ATM_LIMIT_CHANGED:Le/f/a/b/s/f/k1/c$g;

.field public static final enum COUNT_POS_LIMIT_CHANGED:Le/f/a/b/s/f/k1/c$g;

.field public static final enum DELETE_ABROAD_RULES:Le/f/a/b/s/f/k1/c$g;

.field public static final enum DEPOSITS_LIST:Le/f/a/b/s/f/k1/c$g;

.field public static final enum FIRST_AUTH:Le/f/a/b/s/f/k1/c$g;

.field public static final enum INIT_ABROAD_RULES:Le/f/a/b/s/f/k1/c$g;

.field public static final enum INTEREST_CALCULATOR:Le/f/a/b/s/f/k1/c$g;

.field public static final enum NO_FINANCIAL_NUMBER:Le/f/a/b/s/f/k1/c$g;

.field public static final enum RATE_ALERT_SHOWN:Le/f/a/b/s/f/k1/c$g;

.field public static final enum RATE_CLOSE_AFTER_LIKE_DISLIKE:Le/f/a/b/s/f/k1/c$g;

.field public static final enum RATE_CLOSE_BEFORE_LIKE_DISLIKE:Le/f/a/b/s/f/k1/c$g;

.field public static final enum RATE_DISLIKE:Le/f/a/b/s/f/k1/c$g;

.field public static final enum RATE_G_PLAY:Le/f/a/b/s/f/k1/c$g;

.field public static final enum RATE_LATER_AFTER_LIKE_DISLIKE:Le/f/a/b/s/f/k1/c$g;

.field public static final enum RATE_LATER_BEFORE_LIKE_DISLIKE:Le/f/a/b/s/f/k1/c$g;

.field public static final enum RATE_LIKE:Le/f/a/b/s/f/k1/c$g;

.field public static final enum RATE_MAIL:Le/f/a/b/s/f/k1/c$g;

.field public static final enum SECOND_AUTH_START_PIN:Le/f/a/b/s/f/k1/c$g;

.field public static final enum SECOND_AUTH_START_PW:Le/f/a/b/s/f/k1/c$g;

.field public static final enum SECOND_AUTH_START_TOUCH:Le/f/a/b/s/f/k1/c$g;

.field public static final enum USER_CREATED_COUNTRIES_ABROAD_RULE:Le/f/a/b/s/f/k1/c$g;

.field public static final enum USER_CREATED_EUROPE_ABROAD_RULE:Le/f/a/b/s/f/k1/c$g;

.field public static final enum USER_CREATED_WORLD_ABROAD_RULE:Le/f/a/b/s/f/k1/c$g;


# instance fields
.field public final action:Le/f/a/b/s/f/k1/c$a;

.field public final category:Le/f/a/b/s/f/k1/c$b;

.field public final label:Le/f/a/b/s/f/k1/c$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x1e

    new-array v0, v0, [Le/f/a/b/s/f/k1/c$g;

    new-instance v7, Le/f/a/b/s/f/k1/c$g;

    .line 1
    sget-object v4, Le/f/a/b/s/f/k1/c$b;->AUTH:Le/f/a/b/s/f/k1/c$b;

    sget-object v5, Le/f/a/b/s/f/k1/c$a;->AUTH_FIRST:Le/f/a/b/s/f/k1/c$a;

    sget-object v6, Le/f/a/b/s/f/k1/c$d;->AUTH_FIRST:Le/f/a/b/s/f/k1/c$d;

    const-string v2, "FIRST_AUTH"

    const/4 v3, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Le/f/a/b/s/f/k1/c$g;-><init>(Ljava/lang/String;ILe/f/a/b/s/f/k1/c$b;Le/f/a/b/s/f/k1/c$a;Le/f/a/b/s/f/k1/c$d;)V

    sput-object v7, Le/f/a/b/s/f/k1/c$g;->FIRST_AUTH:Le/f/a/b/s/f/k1/c$g;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Le/f/a/b/s/f/k1/c$g;

    .line 2
    sget-object v11, Le/f/a/b/s/f/k1/c$b;->AUTH:Le/f/a/b/s/f/k1/c$b;

    sget-object v12, Le/f/a/b/s/f/k1/c$a;->AUTH_SECOND_INITIATED:Le/f/a/b/s/f/k1/c$a;

    sget-object v13, Le/f/a/b/s/f/k1/c$d;->PASSWORD:Le/f/a/b/s/f/k1/c$d;

    const-string v9, "SECOND_AUTH_START_PW"

    const/4 v10, 0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Le/f/a/b/s/f/k1/c$g;-><init>(Ljava/lang/String;ILe/f/a/b/s/f/k1/c$b;Le/f/a/b/s/f/k1/c$a;Le/f/a/b/s/f/k1/c$d;)V

    sput-object v1, Le/f/a/b/s/f/k1/c$g;->SECOND_AUTH_START_PW:Le/f/a/b/s/f/k1/c$g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/s/f/k1/c$g;

    .line 3
    sget-object v6, Le/f/a/b/s/f/k1/c$b;->AUTH:Le/f/a/b/s/f/k1/c$b;

    sget-object v7, Le/f/a/b/s/f/k1/c$a;->AUTH_SECOND_INITIATED:Le/f/a/b/s/f/k1/c$a;

    sget-object v8, Le/f/a/b/s/f/k1/c$d;->PIN:Le/f/a/b/s/f/k1/c$d;

    const-string v4, "SECOND_AUTH_START_PIN"

    const/4 v5, 0x2

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Le/f/a/b/s/f/k1/c$g;-><init>(Ljava/lang/String;ILe/f/a/b/s/f/k1/c$b;Le/f/a/b/s/f/k1/c$a;Le/f/a/b/s/f/k1/c$d;)V

    sput-object v1, Le/f/a/b/s/f/k1/c$g;->SECOND_AUTH_START_PIN:Le/f/a/b/s/f/k1/c$g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/s/f/k1/c$g;

    .line 4
    sget-object v6, Le/f/a/b/s/f/k1/c$b;->AUTH:Le/f/a/b/s/f/k1/c$b;

    sget-object v7, Le/f/a/b/s/f/k1/c$a;->AUTH_SECOND_INITIATED:Le/f/a/b/s/f/k1/c$a;

    sget-object v8, Le/f/a/b/s/f/k1/c$d;->TOUCH:Le/f/a/b/s/f/k1/c$d;

    const-string v4, "SECOND_AUTH_START_TOUCH"

    const/4 v5, 0x3

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Le/f/a/b/s/f/k1/c$g;-><init>(Ljava/lang/String;ILe/f/a/b/s/f/k1/c$b;Le/f/a/b/s/f/k1/c$a;Le/f/a/b/s/f/k1/c$d;)V

    sput-object v1, Le/f/a/b/s/f/k1/c$g;->SECOND_AUTH_START_TOUCH:Le/f/a/b/s/f/k1/c$g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/s/f/k1/c$g;

    .line 5
    sget-object v6, Le/f/a/b/s/f/k1/c$b;->AUTH:Le/f/a/b/s/f/k1/c$b;

    sget-object v7, Le/f/a/b/s/f/k1/c$a;->AUTH_SUCCESS:Le/f/a/b/s/f/k1/c$a;

    sget-object v8, Le/f/a/b/s/f/k1/c$d;->PASSWORD:Le/f/a/b/s/f/k1/c$d;

    const-string v4, "AUTH_SUCCESS_PW"

    const/4 v5, 0x4

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Le/f/a/b/s/f/k1/c$g;-><init>(Ljava/lang/String;ILe/f/a/b/s/f/k1/c$b;Le/f/a/b/s/f/k1/c$a;Le/f/a/b/s/f/k1/c$d;)V

    sput-object v1, Le/f/a/b/s/f/k1/c$g;->AUTH_SUCCESS_PW:Le/f/a/b/s/f/k1/c$g;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/s/f/k1/c$g;

    .line 6
    sget-object v6, Le/f/a/b/s/f/k1/c$b;->AUTH:Le/f/a/b/s/f/k1/c$b;

    sget-object v7, Le/f/a/b/s/f/k1/c$a;->AUTH_SUCCESS:Le/f/a/b/s/f/k1/c$a;

    sget-object v8, Le/f/a/b/s/f/k1/c$d;->PIN:Le/f/a/b/s/f/k1/c$d;

    const-string v4, "AUTH_SUCCESS_PIN"

    const/4 v5, 0x5

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Le/f/a/b/s/f/k1/c$g;-><init>(Ljava/lang/String;ILe/f/a/b/s/f/k1/c$b;Le/f/a/b/s/f/k1/c$a;Le/f/a/b/s/f/k1/c$d;)V

    sput-object v1, Le/f/a/b/s/f/k1/c$g;->AUTH_SUCCESS_PIN:Le/f/a/b/s/f/k1/c$g;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/s/f/k1/c$g;

    .line 7
    sget-object v6, Le/f/a/b/s/f/k1/c$b;->AUTH:Le/f/a/b/s/f/k1/c$b;

    sget-object v7, Le/f/a/b/s/f/k1/c$a;->AUTH_SUCCESS:Le/f/a/b/s/f/k1/c$a;

    sget-object v8, Le/f/a/b/s/f/k1/c$d;->TOUCH:Le/f/a/b/s/f/k1/c$d;

    const-string v4, "AUTH_SUCCESS_TOUCH"

    const/4 v5, 0x6

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Le/f/a/b/s/f/k1/c$g;-><init>(Ljava/lang/String;ILe/f/a/b/s/f/k1/c$b;Le/f/a/b/s/f/k1/c$a;Le/f/a/b/s/f/k1/c$d;)V

    sput-object v1, Le/f/a/b/s/f/k1/c$g;->AUTH_SUCCESS_TOUCH:Le/f/a/b/s/f/k1/c$g;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/s/f/k1/c$g;

    .line 8
    sget-object v6, Le/f/a/b/s/f/k1/c$b;->MAIN:Le/f/a/b/s/f/k1/c$b;

    sget-object v7, Le/f/a/b/s/f/k1/c$a;->ON_SCREEN_DEPOSIT_TAB:Le/f/a/b/s/f/k1/c$a;

    sget-object v8, Le/f/a/b/s/f/k1/c$d;->EMPTY:Le/f/a/b/s/f/k1/c$d;

    const-string v4, "DEPOSITS_LIST"

    const/4 v5, 0x7

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Le/f/a/b/s/f/k1/c$g;-><init>(Ljava/lang/String;ILe/f/a/b/s/f/k1/c$b;Le/f/a/b/s/f/k1/c$a;Le/f/a/b/s/f/k1/c$d;)V

    sput-object v1, Le/f/a/b/s/f/k1/c$g;->DEPOSITS_LIST:Le/f/a/b/s/f/k1/c$g;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/s/f/k1/c$g;

    .line 9
    sget-object v6, Le/f/a/b/s/f/k1/c$b;->NEW_DEPOSIT:Le/f/a/b/s/f/k1/c$b;

    sget-object v7, Le/f/a/b/s/f/k1/c$a;->ON_SCREEN_INTEREST_CALCULATOR:Le/f/a/b/s/f/k1/c$a;

    sget-object v8, Le/f/a/b/s/f/k1/c$d;->EMPTY:Le/f/a/b/s/f/k1/c$d;

    const-string v4, "INTEREST_CALCULATOR"

    const/16 v5, 0x8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Le/f/a/b/s/f/k1/c$g;-><init>(Ljava/lang/String;ILe/f/a/b/s/f/k1/c$b;Le/f/a/b/s/f/k1/c$a;Le/f/a/b/s/f/k1/c$d;)V

    sput-object v1, Le/f/a/b/s/f/k1/c$g;->INTEREST_CALCULATOR:Le/f/a/b/s/f/k1/c$g;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/s/f/k1/c$g;

    .line 10
    sget-object v6, Le/f/a/b/s/f/k1/c$b;->RATE_US:Le/f/a/b/s/f/k1/c$b;

    sget-object v7, Le/f/a/b/s/f/k1/c$a;->RATE_ALERT_SHOWN:Le/f/a/b/s/f/k1/c$a;

    sget-object v8, Le/f/a/b/s/f/k1/c$d;->EMPTY:Le/f/a/b/s/f/k1/c$d;

    const-string v4, "RATE_ALERT_SHOWN"

    const/16 v5, 0x9

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Le/f/a/b/s/f/k1/c$g;-><init>(Ljava/lang/String;ILe/f/a/b/s/f/k1/c$b;Le/f/a/b/s/f/k1/c$a;Le/f/a/b/s/f/k1/c$d;)V

    sput-object v1, Le/f/a/b/s/f/k1/c$g;->RATE_ALERT_SHOWN:Le/f/a/b/s/f/k1/c$g;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/s/f/k1/c$g;

    .line 11
    sget-object v6, Le/f/a/b/s/f/k1/c$b;->RATE_US:Le/f/a/b/s/f/k1/c$b;

    sget-object v7, Le/f/a/b/s/f/k1/c$a;->RATE_ALERT_SHOWN:Le/f/a/b/s/f/k1/c$a;

    sget-object v8, Le/f/a/b/s/f/k1/c$d;->EMPTY:Le/f/a/b/s/f/k1/c$d;

    const-string v4, "RATE_LIKE"

    const/16 v5, 0xa

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Le/f/a/b/s/f/k1/c$g;-><init>(Ljava/lang/String;ILe/f/a/b/s/f/k1/c$b;Le/f/a/b/s/f/k1/c$a;Le/f/a/b/s/f/k1/c$d;)V

    sput-object v1, Le/f/a/b/s/f/k1/c$g;->RATE_LIKE:Le/f/a/b/s/f/k1/c$g;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/s/f/k1/c$g;

    .line 12
    sget-object v6, Le/f/a/b/s/f/k1/c$b;->RATE_US:Le/f/a/b/s/f/k1/c$b;

    sget-object v7, Le/f/a/b/s/f/k1/c$a;->RATE_ALERT_SHOWN:Le/f/a/b/s/f/k1/c$a;

    sget-object v8, Le/f/a/b/s/f/k1/c$d;->EMPTY:Le/f/a/b/s/f/k1/c$d;

    const-string v4, "RATE_DISLIKE"

    const/16 v5, 0xb

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Le/f/a/b/s/f/k1/c$g;-><init>(Ljava/lang/String;ILe/f/a/b/s/f/k1/c$b;Le/f/a/b/s/f/k1/c$a;Le/f/a/b/s/f/k1/c$d;)V

    sput-object v1, Le/f/a/b/s/f/k1/c$g;->RATE_DISLIKE:Le/f/a/b/s/f/k1/c$g;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/s/f/k1/c$g;

    .line 13
    sget-object v6, Le/f/a/b/s/f/k1/c$b;->RATE_US:Le/f/a/b/s/f/k1/c$b;

    sget-object v7, Le/f/a/b/s/f/k1/c$a;->RATE_LATER_BEFORE_LIKE_DISLIKE:Le/f/a/b/s/f/k1/c$a;

    sget-object v8, Le/f/a/b/s/f/k1/c$d;->EMPTY:Le/f/a/b/s/f/k1/c$d;

    const-string v4, "RATE_LATER_BEFORE_LIKE_DISLIKE"

    const/16 v5, 0xc

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Le/f/a/b/s/f/k1/c$g;-><init>(Ljava/lang/String;ILe/f/a/b/s/f/k1/c$b;Le/f/a/b/s/f/k1/c$a;Le/f/a/b/s/f/k1/c$d;)V

    sput-object v1, Le/f/a/b/s/f/k1/c$g;->RATE_LATER_BEFORE_LIKE_DISLIKE:Le/f/a/b/s/f/k1/c$g;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/s/f/k1/c$g;

    .line 14
    sget-object v6, Le/f/a/b/s/f/k1/c$b;->RATE_US:Le/f/a/b/s/f/k1/c$b;

    sget-object v7, Le/f/a/b/s/f/k1/c$a;->RATE_LATER_AFTER_LIKE_DISLIKE:Le/f/a/b/s/f/k1/c$a;

    sget-object v8, Le/f/a/b/s/f/k1/c$d;->EMPTY:Le/f/a/b/s/f/k1/c$d;

    const-string v4, "RATE_LATER_AFTER_LIKE_DISLIKE"

    const/16 v5, 0xd

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Le/f/a/b/s/f/k1/c$g;-><init>(Ljava/lang/String;ILe/f/a/b/s/f/k1/c$b;Le/f/a/b/s/f/k1/c$a;Le/f/a/b/s/f/k1/c$d;)V

    sput-object v1, Le/f/a/b/s/f/k1/c$g;->RATE_LATER_AFTER_LIKE_DISLIKE:Le/f/a/b/s/f/k1/c$g;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/s/f/k1/c$g;

    .line 15
    sget-object v6, Le/f/a/b/s/f/k1/c$b;->RATE_US:Le/f/a/b/s/f/k1/c$b;

    sget-object v7, Le/f/a/b/s/f/k1/c$a;->RATE_CLOSE_BEFORE_LIKE_DISLIKE:Le/f/a/b/s/f/k1/c$a;

    sget-object v8, Le/f/a/b/s/f/k1/c$d;->EMPTY:Le/f/a/b/s/f/k1/c$d;

    const-string v4, "RATE_CLOSE_BEFORE_LIKE_DISLIKE"

    const/16 v5, 0xe

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Le/f/a/b/s/f/k1/c$g;-><init>(Ljava/lang/String;ILe/f/a/b/s/f/k1/c$b;Le/f/a/b/s/f/k1/c$a;Le/f/a/b/s/f/k1/c$d;)V

    sput-object v1, Le/f/a/b/s/f/k1/c$g;->RATE_CLOSE_BEFORE_LIKE_DISLIKE:Le/f/a/b/s/f/k1/c$g;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/s/f/k1/c$g;

    .line 16
    sget-object v6, Le/f/a/b/s/f/k1/c$b;->RATE_US:Le/f/a/b/s/f/k1/c$b;

    sget-object v7, Le/f/a/b/s/f/k1/c$a;->RATE_CLOSE_AFTER_LIKE_DISLIKE:Le/f/a/b/s/f/k1/c$a;

    sget-object v8, Le/f/a/b/s/f/k1/c$d;->EMPTY:Le/f/a/b/s/f/k1/c$d;

    const-string v4, "RATE_CLOSE_AFTER_LIKE_DISLIKE"

    const/16 v5, 0xf

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Le/f/a/b/s/f/k1/c$g;-><init>(Ljava/lang/String;ILe/f/a/b/s/f/k1/c$b;Le/f/a/b/s/f/k1/c$a;Le/f/a/b/s/f/k1/c$d;)V

    sput-object v1, Le/f/a/b/s/f/k1/c$g;->RATE_CLOSE_AFTER_LIKE_DISLIKE:Le/f/a/b/s/f/k1/c$g;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/s/f/k1/c$g;

    .line 17
    sget-object v6, Le/f/a/b/s/f/k1/c$b;->RATE_US:Le/f/a/b/s/f/k1/c$b;

    sget-object v7, Le/f/a/b/s/f/k1/c$a;->RATE_MAIL:Le/f/a/b/s/f/k1/c$a;

    sget-object v8, Le/f/a/b/s/f/k1/c$d;->EMPTY:Le/f/a/b/s/f/k1/c$d;

    const-string v4, "RATE_MAIL"

    const/16 v5, 0x10

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Le/f/a/b/s/f/k1/c$g;-><init>(Ljava/lang/String;ILe/f/a/b/s/f/k1/c$b;Le/f/a/b/s/f/k1/c$a;Le/f/a/b/s/f/k1/c$d;)V

    sput-object v1, Le/f/a/b/s/f/k1/c$g;->RATE_MAIL:Le/f/a/b/s/f/k1/c$g;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/s/f/k1/c$g;

    .line 18
    sget-object v6, Le/f/a/b/s/f/k1/c$b;->RATE_US:Le/f/a/b/s/f/k1/c$b;

    sget-object v7, Le/f/a/b/s/f/k1/c$a;->RATE_G_PLAY:Le/f/a/b/s/f/k1/c$a;

    sget-object v8, Le/f/a/b/s/f/k1/c$d;->EMPTY:Le/f/a/b/s/f/k1/c$d;

    const-string v4, "RATE_G_PLAY"

    const/16 v5, 0x11

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Le/f/a/b/s/f/k1/c$g;-><init>(Ljava/lang/String;ILe/f/a/b/s/f/k1/c$b;Le/f/a/b/s/f/k1/c$a;Le/f/a/b/s/f/k1/c$d;)V

    sput-object v1, Le/f/a/b/s/f/k1/c$g;->RATE_G_PLAY:Le/f/a/b/s/f/k1/c$g;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/s/f/k1/c$g;

    .line 19
    sget-object v6, Le/f/a/b/s/f/k1/c$b;->FUNCTIONAL:Le/f/a/b/s/f/k1/c$b;

    sget-object v7, Le/f/a/b/s/f/k1/c$a;->USER_INITIATED_ABROAD_RULES:Le/f/a/b/s/f/k1/c$a;

    sget-object v8, Le/f/a/b/s/f/k1/c$d;->EMPTY:Le/f/a/b/s/f/k1/c$d;

    const-string v4, "INIT_ABROAD_RULES"

    const/16 v5, 0x12

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Le/f/a/b/s/f/k1/c$g;-><init>(Ljava/lang/String;ILe/f/a/b/s/f/k1/c$b;Le/f/a/b/s/f/k1/c$a;Le/f/a/b/s/f/k1/c$d;)V

    sput-object v1, Le/f/a/b/s/f/k1/c$g;->INIT_ABROAD_RULES:Le/f/a/b/s/f/k1/c$g;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/s/f/k1/c$g;

    .line 20
    sget-object v6, Le/f/a/b/s/f/k1/c$b;->FUNCTIONAL:Le/f/a/b/s/f/k1/c$b;

    sget-object v7, Le/f/a/b/s/f/k1/c$a;->USER_DELETED_ABROAD_RULES:Le/f/a/b/s/f/k1/c$a;

    sget-object v8, Le/f/a/b/s/f/k1/c$d;->EMPTY:Le/f/a/b/s/f/k1/c$d;

    const-string v4, "DELETE_ABROAD_RULES"

    const/16 v5, 0x13

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Le/f/a/b/s/f/k1/c$g;-><init>(Ljava/lang/String;ILe/f/a/b/s/f/k1/c$b;Le/f/a/b/s/f/k1/c$a;Le/f/a/b/s/f/k1/c$d;)V

    sput-object v1, Le/f/a/b/s/f/k1/c$g;->DELETE_ABROAD_RULES:Le/f/a/b/s/f/k1/c$g;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/s/f/k1/c$g;

    .line 21
    sget-object v6, Le/f/a/b/s/f/k1/c$b;->FUNCTIONAL:Le/f/a/b/s/f/k1/c$b;

    sget-object v7, Le/f/a/b/s/f/k1/c$a;->USER_CHANGED_POS_LIMIT:Le/f/a/b/s/f/k1/c$a;

    sget-object v8, Le/f/a/b/s/f/k1/c$d;->AMOUNT:Le/f/a/b/s/f/k1/c$d;

    const-string v4, "AMOUNT_POS_LIMIT_CHANGED"

    const/16 v5, 0x14

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Le/f/a/b/s/f/k1/c$g;-><init>(Ljava/lang/String;ILe/f/a/b/s/f/k1/c$b;Le/f/a/b/s/f/k1/c$a;Le/f/a/b/s/f/k1/c$d;)V

    sput-object v1, Le/f/a/b/s/f/k1/c$g;->AMOUNT_POS_LIMIT_CHANGED:Le/f/a/b/s/f/k1/c$g;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/s/f/k1/c$g;

    .line 22
    sget-object v6, Le/f/a/b/s/f/k1/c$b;->FUNCTIONAL:Le/f/a/b/s/f/k1/c$b;

    sget-object v7, Le/f/a/b/s/f/k1/c$a;->USER_CHANGED_POS_LIMIT:Le/f/a/b/s/f/k1/c$a;

    sget-object v8, Le/f/a/b/s/f/k1/c$d;->COUNT:Le/f/a/b/s/f/k1/c$d;

    const-string v4, "COUNT_POS_LIMIT_CHANGED"

    const/16 v5, 0x15

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Le/f/a/b/s/f/k1/c$g;-><init>(Ljava/lang/String;ILe/f/a/b/s/f/k1/c$b;Le/f/a/b/s/f/k1/c$a;Le/f/a/b/s/f/k1/c$d;)V

    sput-object v1, Le/f/a/b/s/f/k1/c$g;->COUNT_POS_LIMIT_CHANGED:Le/f/a/b/s/f/k1/c$g;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/s/f/k1/c$g;

    .line 23
    sget-object v6, Le/f/a/b/s/f/k1/c$b;->FUNCTIONAL:Le/f/a/b/s/f/k1/c$b;

    sget-object v7, Le/f/a/b/s/f/k1/c$a;->USER_CHANGED_ATM_LIMIT:Le/f/a/b/s/f/k1/c$a;

    sget-object v8, Le/f/a/b/s/f/k1/c$d;->AMOUNT:Le/f/a/b/s/f/k1/c$d;

    const-string v4, "AMOUNT_ATM_LIMIT_CHANGED"

    const/16 v5, 0x16

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Le/f/a/b/s/f/k1/c$g;-><init>(Ljava/lang/String;ILe/f/a/b/s/f/k1/c$b;Le/f/a/b/s/f/k1/c$a;Le/f/a/b/s/f/k1/c$d;)V

    sput-object v1, Le/f/a/b/s/f/k1/c$g;->AMOUNT_ATM_LIMIT_CHANGED:Le/f/a/b/s/f/k1/c$g;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/s/f/k1/c$g;

    .line 24
    sget-object v6, Le/f/a/b/s/f/k1/c$b;->FUNCTIONAL:Le/f/a/b/s/f/k1/c$b;

    sget-object v7, Le/f/a/b/s/f/k1/c$a;->USER_CHANGED_ATM_LIMIT:Le/f/a/b/s/f/k1/c$a;

    sget-object v8, Le/f/a/b/s/f/k1/c$d;->COUNT:Le/f/a/b/s/f/k1/c$d;

    const-string v4, "COUNT_ATM_LIMIT_CHANGED"

    const/16 v5, 0x17

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Le/f/a/b/s/f/k1/c$g;-><init>(Ljava/lang/String;ILe/f/a/b/s/f/k1/c$b;Le/f/a/b/s/f/k1/c$a;Le/f/a/b/s/f/k1/c$d;)V

    sput-object v1, Le/f/a/b/s/f/k1/c$g;->COUNT_ATM_LIMIT_CHANGED:Le/f/a/b/s/f/k1/c$g;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/s/f/k1/c$g;

    .line 25
    sget-object v6, Le/f/a/b/s/f/k1/c$b;->FUNCTIONAL:Le/f/a/b/s/f/k1/c$b;

    sget-object v7, Le/f/a/b/s/f/k1/c$a;->USER_CREATED_ABROAD_RULES:Le/f/a/b/s/f/k1/c$a;

    sget-object v8, Le/f/a/b/s/f/k1/c$d;->WORLD:Le/f/a/b/s/f/k1/c$d;

    const-string v4, "USER_CREATED_WORLD_ABROAD_RULE"

    const/16 v5, 0x18

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Le/f/a/b/s/f/k1/c$g;-><init>(Ljava/lang/String;ILe/f/a/b/s/f/k1/c$b;Le/f/a/b/s/f/k1/c$a;Le/f/a/b/s/f/k1/c$d;)V

    sput-object v1, Le/f/a/b/s/f/k1/c$g;->USER_CREATED_WORLD_ABROAD_RULE:Le/f/a/b/s/f/k1/c$g;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/s/f/k1/c$g;

    .line 26
    sget-object v6, Le/f/a/b/s/f/k1/c$b;->FUNCTIONAL:Le/f/a/b/s/f/k1/c$b;

    sget-object v7, Le/f/a/b/s/f/k1/c$a;->USER_CREATED_ABROAD_RULES:Le/f/a/b/s/f/k1/c$a;

    sget-object v8, Le/f/a/b/s/f/k1/c$d;->EUROPE:Le/f/a/b/s/f/k1/c$d;

    const-string v4, "USER_CREATED_EUROPE_ABROAD_RULE"

    const/16 v5, 0x19

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Le/f/a/b/s/f/k1/c$g;-><init>(Ljava/lang/String;ILe/f/a/b/s/f/k1/c$b;Le/f/a/b/s/f/k1/c$a;Le/f/a/b/s/f/k1/c$d;)V

    sput-object v1, Le/f/a/b/s/f/k1/c$g;->USER_CREATED_EUROPE_ABROAD_RULE:Le/f/a/b/s/f/k1/c$g;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/s/f/k1/c$g;

    .line 27
    sget-object v6, Le/f/a/b/s/f/k1/c$b;->FUNCTIONAL:Le/f/a/b/s/f/k1/c$b;

    sget-object v7, Le/f/a/b/s/f/k1/c$a;->USER_CREATED_ABROAD_RULES:Le/f/a/b/s/f/k1/c$a;

    sget-object v8, Le/f/a/b/s/f/k1/c$d;->LIST:Le/f/a/b/s/f/k1/c$d;

    const-string v4, "USER_CREATED_COUNTRIES_ABROAD_RULE"

    const/16 v5, 0x1a

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Le/f/a/b/s/f/k1/c$g;-><init>(Ljava/lang/String;ILe/f/a/b/s/f/k1/c$b;Le/f/a/b/s/f/k1/c$a;Le/f/a/b/s/f/k1/c$d;)V

    sput-object v1, Le/f/a/b/s/f/k1/c$g;->USER_CREATED_COUNTRIES_ABROAD_RULE:Le/f/a/b/s/f/k1/c$g;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/s/f/k1/c$g;

    .line 28
    sget-object v6, Le/f/a/b/s/f/k1/c$b;->FUNCTIONAL:Le/f/a/b/s/f/k1/c$b;

    sget-object v7, Le/f/a/b/s/f/k1/c$a;->USER_ACTIVATE_CARD:Le/f/a/b/s/f/k1/c$a;

    sget-object v8, Le/f/a/b/s/f/k1/c$d;->EMPTY:Le/f/a/b/s/f/k1/c$d;

    const-string v4, "CARD_ACTIVATED"

    const/16 v5, 0x1b

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Le/f/a/b/s/f/k1/c$g;-><init>(Ljava/lang/String;ILe/f/a/b/s/f/k1/c$b;Le/f/a/b/s/f/k1/c$a;Le/f/a/b/s/f/k1/c$d;)V

    sput-object v1, Le/f/a/b/s/f/k1/c$g;->CARD_ACTIVATED:Le/f/a/b/s/f/k1/c$g;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/s/f/k1/c$g;

    .line 29
    sget-object v6, Le/f/a/b/s/f/k1/c$b;->FUNCTIONAL:Le/f/a/b/s/f/k1/c$b;

    sget-object v7, Le/f/a/b/s/f/k1/c$a;->USER_HAS_NO_FINANCIAL_NUMBER_FOR_ACTIVATION:Le/f/a/b/s/f/k1/c$a;

    sget-object v8, Le/f/a/b/s/f/k1/c$d;->EMPTY:Le/f/a/b/s/f/k1/c$d;

    const-string v4, "NO_FINANCIAL_NUMBER"

    const/16 v5, 0x1c

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Le/f/a/b/s/f/k1/c$g;-><init>(Ljava/lang/String;ILe/f/a/b/s/f/k1/c$b;Le/f/a/b/s/f/k1/c$a;Le/f/a/b/s/f/k1/c$d;)V

    sput-object v1, Le/f/a/b/s/f/k1/c$g;->NO_FINANCIAL_NUMBER:Le/f/a/b/s/f/k1/c$g;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/s/f/k1/c$g;

    .line 30
    sget-object v6, Le/f/a/b/s/f/k1/c$b;->FUNCTIONAL:Le/f/a/b/s/f/k1/c$b;

    sget-object v7, Le/f/a/b/s/f/k1/c$a;->USER_SUCCESSFULLY_CHANGE_CARD_PIN:Le/f/a/b/s/f/k1/c$a;

    sget-object v8, Le/f/a/b/s/f/k1/c$d;->EMPTY:Le/f/a/b/s/f/k1/c$d;

    const-string v4, "CARD_PIN_CHANGED"

    const/16 v5, 0x1d

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Le/f/a/b/s/f/k1/c$g;-><init>(Ljava/lang/String;ILe/f/a/b/s/f/k1/c$b;Le/f/a/b/s/f/k1/c$a;Le/f/a/b/s/f/k1/c$d;)V

    sput-object v1, Le/f/a/b/s/f/k1/c$g;->CARD_PIN_CHANGED:Le/f/a/b/s/f/k1/c$g;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sput-object v0, Le/f/a/b/s/f/k1/c$g;->$VALUES:[Le/f/a/b/s/f/k1/c$g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILe/f/a/b/s/f/k1/c$b;Le/f/a/b/s/f/k1/c$a;Le/f/a/b/s/f/k1/c$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/s/f/k1/c$b;",
            "Le/f/a/b/s/f/k1/c$a;",
            "Le/f/a/b/s/f/k1/c$d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Le/f/a/b/s/f/k1/c$g;->category:Le/f/a/b/s/f/k1/c$b;

    iput-object p4, p0, Le/f/a/b/s/f/k1/c$g;->action:Le/f/a/b/s/f/k1/c$a;

    iput-object p5, p0, Le/f/a/b/s/f/k1/c$g;->label:Le/f/a/b/s/f/k1/c$d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/f/a/b/s/f/k1/c$g;
    .locals 1

    const-class v0, Le/f/a/b/s/f/k1/c$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/a/b/s/f/k1/c$g;

    return-object p0
.end method

.method public static values()[Le/f/a/b/s/f/k1/c$g;
    .locals 1

    sget-object v0, Le/f/a/b/s/f/k1/c$g;->$VALUES:[Le/f/a/b/s/f/k1/c$g;

    invoke-virtual {v0}, [Le/f/a/b/s/f/k1/c$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/a/b/s/f/k1/c$g;

    return-object v0
.end method


# virtual methods
.method public final a()Le/f/a/b/s/f/k1/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/s/f/k1/c$g;->action:Le/f/a/b/s/f/k1/c$a;

    return-object v0
.end method

.method public final b()Le/f/a/b/s/f/k1/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/s/f/k1/c$g;->category:Le/f/a/b/s/f/k1/c$b;

    return-object v0
.end method

.method public final c()Le/f/a/b/s/f/k1/c$d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/s/f/k1/c$g;->label:Le/f/a/b/s/f/k1/c$d;

    return-object v0
.end method
