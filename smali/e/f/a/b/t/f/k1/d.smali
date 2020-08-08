.class public final synthetic Le/f/a/b/t/f/k1/d;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;->values()[Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/f/a/b/t/f/k1/d;->$EnumSwitchMapping$0:[I

    sget-object v0, Le/f/a/b/t/f/k1/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;->START:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/t/f/k1/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;->FINAL:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Le/f/a/b/t/f/k1/c$a;->values()[Le/f/a/b/t/f/k1/c$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/f/a/b/t/f/k1/d;->$EnumSwitchMapping$1:[I

    sget-object v0, Le/f/a/b/t/f/k1/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Le/f/a/b/t/f/k1/c$a;->OPERATION_FINISHED_FAST:Le/f/a/b/t/f/k1/c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/t/f/k1/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Le/f/a/b/t/f/k1/c$a;->OPERATION_FINISHED_NORMAL:Le/f/a/b/t/f/k1/c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
