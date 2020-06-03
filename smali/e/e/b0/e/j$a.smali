.class public synthetic Le/e/b0/e/j$a;
.super Ljava/lang/Object;
.source "MessengerShareContentUtility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/b0/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;->values()[Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/e/b0/e/j$a;->c:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Le/e/b0/e/j$a;->c:[I

    sget-object v2, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;->VIDEO:Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    invoke-static {}, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;->values()[Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Le/e/b0/e/j$a;->b:[I

    :try_start_1
    sget-object v1, Le/e/b0/e/j$a;->b:[I

    sget-object v2, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;->SQUARE:Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 3
    :catch_1
    invoke-static {}, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;->values()[Lcom/facebook/share/model/ShareMessengerURLActionButton$b;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Le/e/b0/e/j$a;->a:[I

    :try_start_2
    sget-object v1, Le/e/b0/e/j$a;->a:[I

    sget-object v2, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;->WebviewHeightRatioCompact:Lcom/facebook/share/model/ShareMessengerURLActionButton$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Le/e/b0/e/j$a;->a:[I

    sget-object v1, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;->WebviewHeightRatioTall:Lcom/facebook/share/model/ShareMessengerURLActionButton$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
