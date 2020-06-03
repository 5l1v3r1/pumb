.class public final Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout$a;
.super Lkotlin/jvm/internal/Lambda;
.source "CompositeCardInputLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout$a;->c:Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout$a;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout$a;->c:Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;

    invoke-static {v0}, Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;->a(Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;)Le/f/a/b/v/b/o/u/g;

    move-result-object v0

    sget-object v1, Le/f/a/b/v/b/o/u/c;->PROCEED:Le/f/a/b/v/b/o/u/c;

    iget-object v2, p0, Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout$a;->c:Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;

    invoke-virtual {v2}, Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/f/a/b/v/b/o/u/g;->a(Le/f/a/b/v/b/o/u/c;Z)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout$a;->c:Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;

    invoke-static {p1}, Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;->a(Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;)Le/f/a/b/v/b/o/u/g;

    move-result-object p1

    invoke-virtual {p1}, Le/f/a/b/v/b/o/u/g;->b()Le/f/a/b/v/b/o/u/s;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le/f/a/b/v/b/o/u/s;->p()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout$a;->c:Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;

    invoke-static {p1}, Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;->b(Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_1
    return-void
.end method
