.class public final Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;
.super Lcom/fuib/android/spot/presentation/common/widget/cardInput/BackspaceEditText;
.source "DelimitedInputEditText.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0001\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u0019\u001a\u00020\u0012J\u0012\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0011H\u0002J\u0006\u0010\u001d\u001a\u00020\u0011J\u0008\u0010\u001e\u001a\u00020\u0010H\u0002J \u0010\u001f\u001a\u00020\u00122\u0018\u0010 \u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u000fR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;",
        "Lcom/fuib/android/spot/presentation/common/widget/cardInput/BackspaceEditText;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "delimiterChar",
        "",
        "delimiterLength",
        "extractedTextListener",
        "Lkotlin/Function2;",
        "",
        "",
        "",
        "inputVisualFormat",
        "maskedTextChangedListener",
        "Lcom/redmadrobot/inputmask/MaskedTextChangedListener;",
        "prevExtractedLength",
        "prevRawLength",
        "prevTrailingDelimiterCharsNumber",
        "disable",
        "failByWrongArgument",
        "",
        "msg",
        "getExtractedValue",
        "handleTrailingDelimitersIfExists",
        "setExtractedNumberListener",
        "listener",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public final j:C

.field public final k:I

.field public final l:Ljava/lang/String;

.field public m:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public n:Le/k/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040138

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fuib/android/spot/presentation/common/widget/cardInput/BackspaceEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 2
    iput p3, p0, Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;->g:I

    .line 3
    iput p3, p0, Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;->h:I

    .line 4
    iput p3, p0, Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;->i:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    sget-object v1, Le/f/a/b/p;->DelimitedInputEditText:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 p2, 0x1

    if-eqz p1, :cond_9

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_9

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iput-char v2, p0, Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;->j:C

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move-object p3, v0

    :goto_4
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iput p3, p0, Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;->k:I

    const/4 p3, 0x2

    .line 8
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    move-object p3, v0

    :goto_5
    if-eqz p3, :cond_7

    if-eqz p3, :cond_7

    iput-object p3, p0, Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;->l:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    new-instance p1, Le/k/a/a;

    .line 11
    iget-object v2, p0, Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;->l:Ljava/lang/String;

    const/4 v3, 0x1

    .line 12
    new-instance v5, Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText$a;

    invoke-direct {v5, p0}, Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText$a;-><init>(Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;)V

    .line 13
    new-instance v6, Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText$b;

    invoke-direct {v6, p0}, Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText$b;-><init>(Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;)V

    move-object v1, p1

    move-object v4, p0

    .line 14
    invoke-direct/range {v1 .. v6}, Le/k/a/a;-><init>(Ljava/lang/String;ZLandroid/widget/EditText;Landroid/text/TextWatcher;Le/k/a/a$a;)V

    iput-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;->n:Le/k/a/a;

    .line 15
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;->n:Le/k/a/a;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    .line 16
    :cond_7
    invoke-static {p0, v0, p2, v0}, Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;->a(Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v0

    .line 17
    :cond_8
    invoke-static {p0, v0, p2, v0}, Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;->a(Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v0

    .line 18
    :cond_9
    invoke-static {p0, v0, p2, v0}, Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;->a(Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v0
.end method

.method public static synthetic a(Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "Wrong argument, take a look on a list of required arguments in the XML markup"

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;->a(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;->m:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic b(Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;->b()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;->n:Le/k/a/a;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v0, "01234567890 *"

    .line 4
    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public final b()Z
    .locals 10

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    .line 4
    iget v3, p0, Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;->k:I

    if-ge v1, v3, :cond_0

    return v2

    .line 5
    :cond_0
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v3

    :goto_0
    const/4 v4, 0x1

    if-ltz v3, :cond_3

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 7
    iget-char v6, p0, Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;->j:C

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_2

    add-int/2addr v3, v4

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    move-object v3, v0

    .line 9
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v5, v3, 0x1

    .line 10
    iget v6, p0, Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;->g:I

    if-ne v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 11
    :goto_3
    iget v6, p0, Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;->k:I

    sub-int/2addr v6, v4

    if-ne v3, v6, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    .line 12
    :goto_4
    iget v7, p0, Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;->h:I

    sub-int/2addr v7, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v7, v8, :cond_6

    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    .line 13
    :goto_5
    iget v8, p0, Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;->i:I

    invoke-virtual {p0}, Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;->getExtractedValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v8, v9, :cond_7

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_6
    if-eqz v5, :cond_8

    if-eqz v6, :cond_8

    if-eqz v7, :cond_8

    if-eqz v8, :cond_8

    const/4 v5, 0x1

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_a

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_9

    iget v5, p0, Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;->k:I

    sub-int v5, v1, v5

    invoke-interface {v2, v5, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_9
    const/4 v2, 0x1

    .line 15
    :cond_a
    iput v3, p0, Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;->g:I

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;->h:I

    .line 17
    invoke-virtual {p0}, Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;->getExtractedValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;->i:I

    :cond_b
    return v2
.end method

.method public final getExtractedValue()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-char v0, p0, Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;->j:C

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, ""

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final setExtractedNumberListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;->m:Lkotlin/jvm/functions/Function2;

    return-void
.end method
