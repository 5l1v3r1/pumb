.class public final Le/f/a/b/t/f/k1/e$a;
.super Ljava/lang/Object;
.source "DeviceVisualSpecs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/t/f/k1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Le/f/a/b/t/f/k1/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Le/f/a/b/t/f/k1/e;
    .locals 5

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/view/WindowManager;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Landroid/view/WindowManager;

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "ctx.resources"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v1, -0x80000000

    const/4 v4, 0x1

    if-le v1, v0, :cond_2

    goto :goto_1

    :cond_2
    if-gtz v0, :cond_3

    goto/16 :goto_11

    :cond_3
    :goto_1
    const/16 v1, 0x78

    if-le v4, v0, :cond_4

    goto :goto_2

    :cond_4
    if-lt v1, v0, :cond_5

    const/4 v2, 0x1

    goto/16 :goto_11

    :cond_5
    :goto_2
    const/16 v1, 0xa0

    const/16 v2, 0xf0

    if-le v1, v0, :cond_6

    goto :goto_3

    :cond_6
    if-lt v2, v0, :cond_7

    const/4 v2, 0x2

    goto/16 :goto_11

    :cond_7
    :goto_3
    const/16 v1, 0x104

    if-le v2, v0, :cond_8

    goto :goto_4

    :cond_8
    if-lt v1, v0, :cond_9

    const/4 v2, 0x3

    goto/16 :goto_11

    :cond_9
    :goto_4
    const/16 v2, 0x118

    if-le v1, v0, :cond_a

    goto :goto_5

    :cond_a
    if-lt v2, v0, :cond_b

    const/4 v2, 0x4

    goto/16 :goto_11

    :cond_b
    :goto_5
    const/16 v1, 0x12c

    if-le v2, v0, :cond_c

    goto :goto_6

    :cond_c
    if-lt v1, v0, :cond_d

    const/4 v2, 0x5

    goto/16 :goto_11

    :cond_d
    :goto_6
    const/16 v2, 0x140

    if-le v1, v0, :cond_e

    goto :goto_7

    :cond_e
    if-lt v2, v0, :cond_f

    const/4 v2, 0x6

    goto/16 :goto_11

    :cond_f
    :goto_7
    const/16 v1, 0x154

    if-le v2, v0, :cond_10

    goto :goto_8

    :cond_10
    if-lt v1, v0, :cond_11

    const/4 v2, 0x7

    goto/16 :goto_11

    :cond_11
    :goto_8
    const/16 v2, 0x168

    if-le v1, v0, :cond_12

    goto :goto_9

    :cond_12
    if-lt v2, v0, :cond_13

    const/16 v2, 0x8

    goto :goto_11

    :cond_13
    :goto_9
    const/16 v1, 0x190

    if-le v2, v0, :cond_14

    goto :goto_a

    :cond_14
    if-lt v1, v0, :cond_15

    const/16 v2, 0x9

    goto :goto_11

    :cond_15
    :goto_a
    const/16 v2, 0x1a4

    if-le v1, v0, :cond_16

    goto :goto_b

    :cond_16
    if-lt v2, v0, :cond_17

    const/16 v2, 0xa

    goto :goto_11

    :cond_17
    :goto_b
    const/16 v1, 0x1b8

    if-le v2, v0, :cond_18

    goto :goto_c

    :cond_18
    if-lt v1, v0, :cond_19

    const/16 v2, 0xb

    goto :goto_11

    :cond_19
    :goto_c
    const/16 v2, 0x1e0

    if-le v1, v0, :cond_1a

    goto :goto_d

    :cond_1a
    if-lt v2, v0, :cond_1b

    const/16 v2, 0xc

    goto :goto_11

    :cond_1b
    :goto_d
    const/16 v1, 0x230

    if-le v2, v0, :cond_1c

    goto :goto_e

    :cond_1c
    if-lt v1, v0, :cond_1d

    const/16 v2, 0xd

    goto :goto_11

    :cond_1d
    :goto_e
    const/16 v2, 0x280

    if-le v1, v0, :cond_1e

    goto :goto_f

    :cond_1e
    if-lt v2, v0, :cond_1f

    const/16 v2, 0xe

    goto :goto_11

    :cond_1f
    :goto_f
    const v1, 0x7fffffff

    const/16 v2, 0x280

    if-le v2, v0, :cond_20

    goto :goto_10

    :cond_20
    if-lt v1, v0, :cond_21

    const/16 v2, 0xf

    goto :goto_11

    :cond_21
    :goto_10
    const/4 v2, 0x0

    .line 6
    :goto_11
    new-instance v0, Le/f/a/b/t/f/k1/e;

    invoke-direct {v0, p1, v2, v3}, Le/f/a/b/t/f/k1/e;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
