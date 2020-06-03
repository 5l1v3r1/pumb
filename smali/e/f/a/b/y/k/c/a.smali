.class public final synthetic Le/f/a/b/y/k/c/a;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/fuib/android/spot/uikit/household/date/DateView$c;->values()[Lcom/fuib/android/spot/uikit/household/date/DateView$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/f/a/b/y/k/c/a;->$EnumSwitchMapping$0:[I

    sget-object v0, Le/f/a/b/y/k/c/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/uikit/household/date/DateView$c;->DateSelection:Lcom/fuib/android/spot/uikit/household/date/DateView$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/y/k/c/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/uikit/household/date/DateView$c;->MonthSelection:Lcom/fuib/android/spot/uikit/household/date/DateView$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/fuib/android/spot/uikit/household/date/DateView$c;->values()[Lcom/fuib/android/spot/uikit/household/date/DateView$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/f/a/b/y/k/c/a;->$EnumSwitchMapping$1:[I

    sget-object v0, Le/f/a/b/y/k/c/a;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/uikit/household/date/DateView$c;->DateSelection:Lcom/fuib/android/spot/uikit/household/date/DateView$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/y/k/c/a;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/fuib/android/spot/uikit/household/date/DateView$c;->MonthSelection:Lcom/fuib/android/spot/uikit/household/date/DateView$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
