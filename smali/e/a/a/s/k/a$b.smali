.class public synthetic Le/a/a/s/k/a$b;
.super Ljava/lang/Object;
.source "BaseLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/s/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Le/a/a/s/j/g$a;->values()[Le/a/a/s/j/g$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/a/a/s/k/a$b;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Le/a/a/s/k/a$b;->b:[I

    sget-object v2, Le/a/a/s/j/g$a;->MaskModeSubtract:Le/a/a/s/j/g$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Le/a/a/s/k/a$b;->b:[I

    sget-object v3, Le/a/a/s/j/g$a;->MaskModeIntersect:Le/a/a/s/j/g$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Le/a/a/s/k/a$b;->b:[I

    sget-object v4, Le/a/a/s/j/g$a;->MaskModeAdd:Le/a/a/s/j/g$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2
    :catch_2
    invoke-static {}, Le/a/a/s/k/d$a;->values()[Le/a/a/s/k/d$a;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Le/a/a/s/k/a$b;->a:[I

    :try_start_3
    sget-object v3, Le/a/a/s/k/a$b;->a:[I

    sget-object v4, Le/a/a/s/k/d$a;->Shape:Le/a/a/s/k/d$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Le/a/a/s/k/a$b;->a:[I

    sget-object v3, Le/a/a/s/k/d$a;->PreComp:Le/a/a/s/k/d$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Le/a/a/s/k/a$b;->a:[I

    sget-object v1, Le/a/a/s/k/d$a;->Solid:Le/a/a/s/k/d$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Le/a/a/s/k/a$b;->a:[I

    sget-object v1, Le/a/a/s/k/d$a;->Image:Le/a/a/s/k/d$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Le/a/a/s/k/a$b;->a:[I

    sget-object v1, Le/a/a/s/k/d$a;->Null:Le/a/a/s/k/d$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Le/a/a/s/k/a$b;->a:[I

    sget-object v1, Le/a/a/s/k/d$a;->Text:Le/a/a/s/k/d$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Le/a/a/s/k/a$b;->a:[I

    sget-object v1, Le/a/a/s/k/d$a;->Unknown:Le/a/a/s/k/d$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    return-void
.end method
