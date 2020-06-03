.class public final synthetic Le/f/a/b/a0/d;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/fuib/android/spot/data/db/entities/PaymentState;->values()[Lcom/fuib/android/spot/data/db/entities/PaymentState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/f/a/b/a0/d;->$EnumSwitchMapping$0:[I

    sget-object v0, Le/f/a/b/a0/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/PaymentState;->WAITING_ON_OTP_CONFIRMATION:Lcom/fuib/android/spot/data/db/entities/PaymentState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    invoke-static {}, Lcom/fuib/android/spot/data/db/entities/PaymentType;->values()[Lcom/fuib/android/spot/data/db/entities/PaymentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/f/a/b/a0/d;->$EnumSwitchMapping$1:[I

    sget-object v0, Le/f/a/b/a0/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/PaymentType;->A2Z:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/a0/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/PaymentType;->Z2Z:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/a0/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/PaymentType;->A2A_INTERNAL:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/a0/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/PaymentType;->A2A_FUIB:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/a0/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/PaymentType;->A2A_EXTERNAL:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/a0/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/PaymentType;->A2C:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/a0/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/PaymentType;->A2X:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/a0/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/PaymentType;->C2A:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/a0/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/PaymentType;->X2A:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/a0/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/PaymentType;->DEPOSIT_REPLENISHMENT_FROM_ACCOUNT:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/a0/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/PaymentType;->LOAN_REPAYMENT_FROM_ACCOUNT:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/a0/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/PaymentType;->DEPOSIT_WITHDRAWAL:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/a0/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/PaymentType;->DEPOSIT_OPENING:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/a0/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/PaymentType;->MOBILE_REPLENISHMENT:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/a0/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/PaymentType;->Z2A_INTERNAL:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/a0/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/PaymentType;->Z2A_FUIB:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/a0/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/PaymentType;->Z2A_EXTERNAL:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/a0/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/PaymentType;->Z2C:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/a0/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/PaymentType;->Z2X:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/a0/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/PaymentType;->C2Z:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/a0/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/PaymentType;->X2Z:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/a0/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/PaymentType;->DEPOSIT_REPLENISHMENT_FROM_OWN_CARD:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/a0/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/PaymentType;->LOAN_REPAYMENT_FROM_OWN_CARD:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/a0/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/PaymentType;->DEPOSIT_OPENING_FROM_OWN_CARD:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/a0/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/PaymentType;->MOBILE_REPLENISHMENT_FROM_OWN_CARD:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/a0/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/PaymentType;->C2X:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/a0/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/PaymentType;->C2C:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/a0/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/PaymentType;->X2X:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/a0/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/PaymentType;->X2C:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/a0/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/PaymentType;->LOAN_REPAYMENT_FROM_CARD:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/a0/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/PaymentType;->LOAN_REPAYMENT_FROM_EXTERNAL_CARD:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/a0/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/PaymentType;->A2U:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/a0/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/PaymentType;->Z2U:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1

    return-void
.end method
