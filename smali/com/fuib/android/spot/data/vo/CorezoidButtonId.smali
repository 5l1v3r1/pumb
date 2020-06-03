.class public final enum Lcom/fuib/android/spot/data/vo/CorezoidButtonId;
.super Ljava/lang/Enum;
.source "CorezoidButtonId.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fuib/android/spot/data/vo/CorezoidButtonId;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/fuib/android/spot/data/vo/CorezoidButtonId;

.field public static final enum AUTH_PASS:Lcom/fuib/android/spot/data/vo/CorezoidButtonId;
    .annotation runtime Le/h/c/v/c;
        value = "button_authentication"
    .end annotation
.end field

.field public static final enum BUTTON_AUTHENTICATION:Lcom/fuib/android/spot/data/vo/CorezoidButtonId;
    .annotation runtime Le/h/c/v/c;
        value = "button_authentication"
    .end annotation
.end field

.field public static final enum CONFIRM_INTERNAL_TRANSFER:Lcom/fuib/android/spot/data/vo/CorezoidButtonId;
    .annotation runtime Le/h/c/v/c;
        value = "confirm_internal_money_transfer"
    .end annotation
.end field

.field public static final enum GET_ACCOUNT_INFO:Lcom/fuib/android/spot/data/vo/CorezoidButtonId;
    .annotation runtime Le/h/c/v/c;
        value = "get_account_info"
    .end annotation
.end field

.field public static final enum GET_CARD_SETTINGS:Lcom/fuib/android/spot/data/vo/CorezoidButtonId;
    .annotation runtime Le/h/c/v/c;
        value = "get_card_settings"
    .end annotation
.end field

.field public static final enum GET_CREDIT_INFO:Lcom/fuib/android/spot/data/vo/CorezoidButtonId;
    .annotation runtime Le/h/c/v/c;
        value = "get_credit_funds_info"
    .end annotation
.end field

.field public static final enum GET_OVERDRAFT_DETAILS:Lcom/fuib/android/spot/data/vo/CorezoidButtonId;
    .annotation runtime Le/h/c/v/c;
        value = "get_overdraft_details"
    .end annotation
.end field

.field public static final enum SETUP_PIN_TOUCH:Lcom/fuib/android/spot/data/vo/CorezoidButtonId;
    .annotation runtime Le/h/c/v/c;
        value = "setup_pin_touch_later"
    .end annotation
.end field

.field public static final enum VALIDATE_INTERNAL_TRANSFER:Lcom/fuib/android/spot/data/vo/CorezoidButtonId;
    .annotation runtime Le/h/c/v/c;
        value = "validate_internal_money_transfer"
    .end annotation
.end field

.field public static final enum VOID:Lcom/fuib/android/spot/data/vo/CorezoidButtonId;
    .annotation runtime Le/h/c/v/c;
        value = "button_void"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/vo/CorezoidButtonId;

    const/4 v1, 0x0

    const-string v2, "VOID"

    invoke-direct {v0, v2, v1}, Lcom/fuib/android/spot/data/vo/CorezoidButtonId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fuib/android/spot/data/vo/CorezoidButtonId;->VOID:Lcom/fuib/android/spot/data/vo/CorezoidButtonId;

    .line 2
    new-instance v0, Lcom/fuib/android/spot/data/vo/CorezoidButtonId;

    const/4 v2, 0x1

    const-string v3, "AUTH_PASS"

    invoke-direct {v0, v3, v2}, Lcom/fuib/android/spot/data/vo/CorezoidButtonId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fuib/android/spot/data/vo/CorezoidButtonId;->AUTH_PASS:Lcom/fuib/android/spot/data/vo/CorezoidButtonId;

    .line 3
    new-instance v0, Lcom/fuib/android/spot/data/vo/CorezoidButtonId;

    const/4 v3, 0x2

    const-string v4, "BUTTON_AUTHENTICATION"

    invoke-direct {v0, v4, v3}, Lcom/fuib/android/spot/data/vo/CorezoidButtonId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fuib/android/spot/data/vo/CorezoidButtonId;->BUTTON_AUTHENTICATION:Lcom/fuib/android/spot/data/vo/CorezoidButtonId;

    .line 4
    new-instance v0, Lcom/fuib/android/spot/data/vo/CorezoidButtonId;

    const/4 v4, 0x3

    const-string v5, "SETUP_PIN_TOUCH"

    invoke-direct {v0, v5, v4}, Lcom/fuib/android/spot/data/vo/CorezoidButtonId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fuib/android/spot/data/vo/CorezoidButtonId;->SETUP_PIN_TOUCH:Lcom/fuib/android/spot/data/vo/CorezoidButtonId;

    .line 5
    new-instance v0, Lcom/fuib/android/spot/data/vo/CorezoidButtonId;

    const/4 v5, 0x4

    const-string v6, "GET_OVERDRAFT_DETAILS"

    invoke-direct {v0, v6, v5}, Lcom/fuib/android/spot/data/vo/CorezoidButtonId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fuib/android/spot/data/vo/CorezoidButtonId;->GET_OVERDRAFT_DETAILS:Lcom/fuib/android/spot/data/vo/CorezoidButtonId;

    .line 6
    new-instance v0, Lcom/fuib/android/spot/data/vo/CorezoidButtonId;

    const/4 v6, 0x5

    const-string v7, "GET_ACCOUNT_INFO"

    invoke-direct {v0, v7, v6}, Lcom/fuib/android/spot/data/vo/CorezoidButtonId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fuib/android/spot/data/vo/CorezoidButtonId;->GET_ACCOUNT_INFO:Lcom/fuib/android/spot/data/vo/CorezoidButtonId;

    .line 7
    new-instance v0, Lcom/fuib/android/spot/data/vo/CorezoidButtonId;

    const/4 v7, 0x6

    const-string v8, "GET_CARD_SETTINGS"

    invoke-direct {v0, v8, v7}, Lcom/fuib/android/spot/data/vo/CorezoidButtonId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fuib/android/spot/data/vo/CorezoidButtonId;->GET_CARD_SETTINGS:Lcom/fuib/android/spot/data/vo/CorezoidButtonId;

    .line 8
    new-instance v0, Lcom/fuib/android/spot/data/vo/CorezoidButtonId;

    const/4 v8, 0x7

    const-string v9, "GET_CREDIT_INFO"

    invoke-direct {v0, v9, v8}, Lcom/fuib/android/spot/data/vo/CorezoidButtonId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fuib/android/spot/data/vo/CorezoidButtonId;->GET_CREDIT_INFO:Lcom/fuib/android/spot/data/vo/CorezoidButtonId;

    .line 9
    new-instance v0, Lcom/fuib/android/spot/data/vo/CorezoidButtonId;

    const/16 v9, 0x8

    const-string v10, "VALIDATE_INTERNAL_TRANSFER"

    invoke-direct {v0, v10, v9}, Lcom/fuib/android/spot/data/vo/CorezoidButtonId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fuib/android/spot/data/vo/CorezoidButtonId;->VALIDATE_INTERNAL_TRANSFER:Lcom/fuib/android/spot/data/vo/CorezoidButtonId;

    .line 10
    new-instance v0, Lcom/fuib/android/spot/data/vo/CorezoidButtonId;

    const/16 v10, 0x9

    const-string v11, "CONFIRM_INTERNAL_TRANSFER"

    invoke-direct {v0, v11, v10}, Lcom/fuib/android/spot/data/vo/CorezoidButtonId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fuib/android/spot/data/vo/CorezoidButtonId;->CONFIRM_INTERNAL_TRANSFER:Lcom/fuib/android/spot/data/vo/CorezoidButtonId;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/fuib/android/spot/data/vo/CorezoidButtonId;

    .line 11
    sget-object v11, Lcom/fuib/android/spot/data/vo/CorezoidButtonId;->VOID:Lcom/fuib/android/spot/data/vo/CorezoidButtonId;

    aput-object v11, v0, v1

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidButtonId;->AUTH_PASS:Lcom/fuib/android/spot/data/vo/CorezoidButtonId;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidButtonId;->BUTTON_AUTHENTICATION:Lcom/fuib/android/spot/data/vo/CorezoidButtonId;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidButtonId;->SETUP_PIN_TOUCH:Lcom/fuib/android/spot/data/vo/CorezoidButtonId;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidButtonId;->GET_OVERDRAFT_DETAILS:Lcom/fuib/android/spot/data/vo/CorezoidButtonId;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidButtonId;->GET_ACCOUNT_INFO:Lcom/fuib/android/spot/data/vo/CorezoidButtonId;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidButtonId;->GET_CARD_SETTINGS:Lcom/fuib/android/spot/data/vo/CorezoidButtonId;

    aput-object v1, v0, v7

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidButtonId;->GET_CREDIT_INFO:Lcom/fuib/android/spot/data/vo/CorezoidButtonId;

    aput-object v1, v0, v8

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidButtonId;->VALIDATE_INTERNAL_TRANSFER:Lcom/fuib/android/spot/data/vo/CorezoidButtonId;

    aput-object v1, v0, v9

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidButtonId;->CONFIRM_INTERNAL_TRANSFER:Lcom/fuib/android/spot/data/vo/CorezoidButtonId;

    aput-object v1, v0, v10

    sput-object v0, Lcom/fuib/android/spot/data/vo/CorezoidButtonId;->$VALUES:[Lcom/fuib/android/spot/data/vo/CorezoidButtonId;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fuib/android/spot/data/vo/CorezoidButtonId;
    .locals 1

    .line 1
    const-class v0, Lcom/fuib/android/spot/data/vo/CorezoidButtonId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fuib/android/spot/data/vo/CorezoidButtonId;

    return-object p0
.end method

.method public static values()[Lcom/fuib/android/spot/data/vo/CorezoidButtonId;
    .locals 1

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/vo/CorezoidButtonId;->$VALUES:[Lcom/fuib/android/spot/data/vo/CorezoidButtonId;

    invoke-virtual {v0}, [Lcom/fuib/android/spot/data/vo/CorezoidButtonId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fuib/android/spot/data/vo/CorezoidButtonId;

    return-object v0
.end method
