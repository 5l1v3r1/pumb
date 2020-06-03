.class public final Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText$a;
.super Ljava/lang/Object;
.source "AmountInputEditText.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText$a;->c:Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText$a;->c:Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText;->setSelection(I)V

    return-void
.end method
