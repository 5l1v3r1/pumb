.class public final Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText$c;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "AmountInputEditText.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText;Landroid/view/inputmethod/InputConnection;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/InputConnection;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x43

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 3
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    goto/16 :goto_10

    :cond_2
    :goto_1
    const/4 v1, 0x7

    if-nez v0, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_b

    :cond_4
    :goto_2
    const/16 v1, 0x8

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_6

    goto/16 :goto_b

    :cond_6
    :goto_3
    const/16 v1, 0x9

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_8

    goto :goto_b

    :cond_8
    :goto_4
    const/16 v1, 0xa

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_a

    goto :goto_b

    :cond_a
    :goto_5
    const/16 v1, 0xb

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_c

    goto :goto_b

    :cond_c
    :goto_6
    const/16 v1, 0xc

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_e

    goto :goto_b

    :cond_e
    :goto_7
    const/16 v1, 0xd

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_10

    goto :goto_b

    :cond_10
    :goto_8
    const/16 v1, 0xe

    if-nez v0, :cond_11

    goto :goto_9

    .line 5
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_12

    goto :goto_b

    :cond_12
    :goto_9
    const/16 v1, 0xf

    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_14

    goto :goto_b

    :cond_14
    :goto_a
    const/16 v1, 0x10

    if-nez v0, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_16

    .line 6
    :goto_b
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_10

    :cond_16
    :goto_c
    const/16 v1, 0x9e

    if-nez v0, :cond_17

    goto :goto_d

    .line 7
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_18

    goto :goto_e

    :cond_18
    :goto_d
    const/16 v1, 0x37

    if-nez v0, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1a

    .line 8
    :goto_e
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_10

    :cond_1a
    :goto_f
    const/4 p1, 0x0

    :goto_10
    return p1
.end method
