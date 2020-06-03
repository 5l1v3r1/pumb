.class public final Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout$e;
.super Lkotlin/jvm/internal/Lambda;
.source "CompositeCardInputLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout$e;->c:Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout$e;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout$e;->c:Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;

    invoke-static {v0}, Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;->d(Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    return-void
.end method
