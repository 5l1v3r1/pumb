.class public final synthetic Le/f/a/b/r/c/m/h;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/fuib/android/spot/data/db/entities/PaymentType;->values()[Lcom/fuib/android/spot/data/db/entities/PaymentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/f/a/b/r/c/m/h;->$EnumSwitchMapping$0:[I

    sget-object v0, Le/f/a/b/r/c/m/h;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/PaymentType;->DEPOSIT_OPENING:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/r/c/m/h;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/PaymentType;->DEPOSIT_OPENING_FROM_OWN_CARD:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
