.class public final Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText$a;
.super Ljava/lang/Object;
.source "DelimitedInputEditText.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText$a;->c:Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText$a;->c:Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;

    invoke-static {p1}, Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;->b(Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;)Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
