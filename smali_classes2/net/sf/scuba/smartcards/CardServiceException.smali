.class public Lnet/sf/scuba/smartcards/CardServiceException;
.super Ljava/lang/Exception;
.source "CardServiceException.java"


# static fields
.field public static final serialVersionUID:J = 0x3e4cafc647596f7fL


# instance fields
.field public final c:I


# direct methods
.method public static a(S)Ljava/lang/String;
    .locals 2

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const v0, 0xff00

    and-int/2addr v0, p0

    const/16 v1, 0x6100

    if-ne v0, v1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BYTES REMAINING "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0x6c00

    if-ne v0, v1, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CORRECT LENGTH "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const v0, 0xfff0

    and-int/2addr v0, p0

    const/16 v1, 0x63c0

    if-ne v0, v1, :cond_2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NON VOLATILE MEMORY CHANGED COUNT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0xf

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Unknown"

    return-object p0

    :pswitch_0
    const-string p0, "OUT OF MEMORY or FILE FULL"

    return-object p0

    :pswitch_1
    const-string p0, "RECORD NOT FOUND"

    return-object p0

    :pswitch_2
    const-string p0, "FILE NOT FOUND"

    return-object p0

    :pswitch_3
    const-string p0, "FUNC NOT SUPPORTED"

    return-object p0

    :pswitch_4
    const-string p0, "WRONG DATA or FILEHEADER INCONSISTENT"

    return-object p0

    :pswitch_5
    const-string p0, "SM DATA OBJECTS INCORRECT"

    return-object p0

    :pswitch_6
    const-string p0, "EXPECTED SM DATA OBJECTS MISSING"

    return-object p0

    :pswitch_7
    const-string p0, "COMMAND NOT ALLOWED"

    return-object p0

    :pswitch_8
    const-string p0, "CONDITIONS NOT SATISFIED"

    return-object p0

    :pswitch_9
    const-string p0, "DATA INVALID"

    return-object p0

    :pswitch_a
    const-string p0, "FILE INVALID"

    return-object p0

    :pswitch_b
    const-string p0, "SECURITY STATUS NOT SATISFIED"

    return-object p0

    :pswitch_c
    const-string p0, "LAST COMMAND EXPECTED"

    return-object p0

    :pswitch_d
    const-string p0, "SECURE MESSAGING NOT SUPPORTED"

    return-object p0

    :pswitch_e
    const-string p0, "LOGICAL CHANNEL NOT SUPPORTED"

    return-object p0

    :sswitch_0
    const-string p0, "CARD TERMINATED"

    return-object p0

    :sswitch_1
    const-string p0, "UNKNOWN"

    return-object p0

    :sswitch_2
    const-string p0, "CLA NOT SUPPORTED"

    return-object p0

    :sswitch_3
    const-string p0, "INS NOT SUPPORTED"

    return-object p0

    :sswitch_4
    const-string p0, "WRONG P1P2"

    return-object p0

    :sswitch_5
    const-string p0, "KEY NOT FOUND"

    return-object p0

    :sswitch_6
    const-string p0, "INCORRECT P1P2"

    return-object p0

    :sswitch_7
    const-string p0, "KEY USAGE ERROR"

    return-object p0

    :sswitch_8
    const-string p0, "APPLET SELECT FAILED"

    return-object p0

    :sswitch_9
    const-string p0, "WRONG LENGTH"

    return-object p0

    :sswitch_a
    const-string p0, "LESS DATA RESPONDED THAN REQUESTED"

    return-object p0

    :sswitch_b
    const-string p0, "END OF FILE"

    return-object p0

    :sswitch_c
    const-string p0, "NO ERROR"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7000 -> :sswitch_c
        0x6282 -> :sswitch_b
        0x6287 -> :sswitch_a
        0x6700 -> :sswitch_9
        0x6999 -> :sswitch_8
        0x69c1 -> :sswitch_7
        0x6a86 -> :sswitch_6
        0x6a88 -> :sswitch_5
        0x6b00 -> :sswitch_4
        0x6d00 -> :sswitch_3
        0x6e00 -> :sswitch_2
        0x6f00 -> :sswitch_1
        0x6fff -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x6881
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6982
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6a80
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lnet/sf/scuba/smartcards/CardServiceException;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (SW = 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/sf/scuba/smartcards/CardServiceException;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/sf/scuba/smartcards/CardServiceException;->c:I

    int-to-short v1, v1

    invoke-static {v1}, Lnet/sf/scuba/smartcards/CardServiceException;->a(S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
