.class public final Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB$b;
.super Lkotlin/jvm/internal/Lambda;
.source "ExtendableFAB.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;)V
    .locals 0

    iput-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB$b;->c:Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB$b;->c:Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;

    invoke-virtual {p1}, Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;->getOnProceedClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB$b;->c:Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;

    invoke-virtual {v0}, Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB$b;->c:Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;

    invoke-virtual {p1}, Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB$b;->c:Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;

    invoke-static {p1}, Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;->a(Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;)Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB$b;->c:Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;

    sget v1, Le/f/a/b/o;->action_extendable:I

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB$b;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
