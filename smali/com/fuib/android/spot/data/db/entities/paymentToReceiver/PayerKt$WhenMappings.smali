.class public final synthetic Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PayerKt$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;->values()[Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PayerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PayerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;->PAYMENT_CARD:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PayerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;->EXTERNAL_CARD:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PayerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;->OWN_ACCOUNT:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PayerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;->OWN_CARD:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PayerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;->DEPOSIT:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    invoke-static {}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;->values()[Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PayerKt$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PayerKt$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;->PAYMENT_CARD:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PayerKt$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;->EXTERNAL_CARD:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PayerKt$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;->OWN_ACCOUNT:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PayerKt$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;->OWN_CARD:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PayerKt$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;->DEPOSIT:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    invoke-static {}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;->values()[Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PayerKt$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PayerKt$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;->PAYMENT_CARD:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PayerKt$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;->EXTERNAL_CARD:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PayerKt$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;->OWN_CARD:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PayerKt$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;->OWN_ACCOUNT:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PayerKt$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;->DEPOSIT:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    return-void
.end method
