.class public final synthetic Le/f/a/b/v/f/i/w/g/b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/fuib/android/spot/data/vo/TemplateEditFlowErrors;->values()[Lcom/fuib/android/spot/data/vo/TemplateEditFlowErrors;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/f/a/b/v/f/i/w/g/b;->$EnumSwitchMapping$0:[I

    sget-object v0, Le/f/a/b/v/f/i/w/g/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/vo/TemplateEditFlowErrors;->NOT_CHANGED:Lcom/fuib/android/spot/data/vo/TemplateEditFlowErrors;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/v/f/i/w/g/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/vo/TemplateEditFlowErrors;->EMPTY_TEMPLATE_NAME:Lcom/fuib/android/spot/data/vo/TemplateEditFlowErrors;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/v/f/i/w/g/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/vo/TemplateEditFlowErrors;->EMPTY_SOURCE:Lcom/fuib/android/spot/data/vo/TemplateEditFlowErrors;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/v/f/i/w/g/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/vo/TemplateEditFlowErrors;->EMPTY_AMOUNT:Lcom/fuib/android/spot/data/vo/TemplateEditFlowErrors;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Le/f/a/b/v/f/i/w/g/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/fuib/android/spot/data/vo/TemplateEditFlowErrors;->EMPTY_DESTINATION:Lcom/fuib/android/spot/data/vo/TemplateEditFlowErrors;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    return-void
.end method
