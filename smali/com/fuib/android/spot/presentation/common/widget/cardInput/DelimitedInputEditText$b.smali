.class public final Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText$b;
.super Ljava/lang/Object;
.source "DelimitedInputEditText.kt"

# interfaces
.implements Le/k/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText$b;->a:Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p2, p0, Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText$b;->a:Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;

    invoke-static {p2}, Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;->a(Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;)Lkotlin/jvm/functions/Function2;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText$b;->a:Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;

    invoke-virtual {v0}, Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;->getExtractedValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void

    .line 2
    :cond_1
    iget-object p2, p0, Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText$b;->a:Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;

    invoke-static {p2}, Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;->b(Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 3
    iget-object p2, p0, Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText$b;->a:Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;

    invoke-static {p2}, Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;->a(Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;)Lkotlin/jvm/functions/Function2;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText$b;->a:Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;

    invoke-virtual {v0}, Lcom/fuib/android/spot/presentation/common/widget/cardInput/DelimitedInputEditText;->getExtractedValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_2
    return-void
.end method
