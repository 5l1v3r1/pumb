.class public final Le/f/a/b/w/f/k/e0/s;
.super Ljava/lang/Object;
.source "FieldsLayoutResIdProvider.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    invoke-static {}, Le/f/a/b/w/f/k/e0/k0;->values()[Le/f/a/b/w/f/k/e0/k0;

    move-result-object v0

    aget-object p1, v0, p1

    .line 2
    sget-object v0, Le/f/a/b/w/f/k/e0/r;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const p1, 0x7f0d0127

    goto :goto_0

    :pswitch_1
    const p1, 0x7f0d0126

    goto :goto_0

    :pswitch_2
    const p1, 0x7f0d0128

    goto :goto_0

    :pswitch_3
    const p1, 0x7f0d0124

    goto :goto_0

    :pswitch_4
    const p1, 0x7f0d0125

    goto :goto_0

    :pswitch_5
    const p1, 0x7f0d0129

    goto :goto_0

    :pswitch_6
    const p1, 0x7f0d0123

    goto :goto_0

    :pswitch_7
    const p1, 0x7f0d0122

    goto :goto_0

    :pswitch_8
    const p1, 0x7f0d0121

    goto :goto_0

    :pswitch_9
    const p1, 0x7f0d012b

    goto :goto_0

    :pswitch_a
    const p1, 0x7f0d012a

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
