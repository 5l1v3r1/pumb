.class public final Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout$a;
.super Ljava/lang/Object;
.source "CardPinInputLayout.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout$a;->c:Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout$a;->c:Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;

    invoke-static {p1}, Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;->a(Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method
