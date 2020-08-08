.class public final Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout$b;
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

    iput-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout$b;->c:Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout$b;->c:Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;

    invoke-static {v0}, Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;->e(Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;)Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout$g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout$b;->c:Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;

    invoke-static {v1}, Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;->a(Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;)Le/f/a/b/w/b/o/u/g;

    move-result-object v1

    sget-object v2, Le/f/a/b/w/b/o/u/t;->NUMBER:Le/f/a/b/w/b/o/u/t;

    invoke-virtual {v1, v2}, Le/f/a/b/w/b/o/u/g;->c(Le/f/a/b/w/b/o/u/t;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout$b;->c:Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;

    invoke-static {v2}, Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;->a(Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;)Le/f/a/b/w/b/o/u/g;

    move-result-object v2

    sget-object v3, Le/f/a/b/w/b/o/u/t;->EXP_DATE:Le/f/a/b/w/b/o/u/t;

    invoke-virtual {v2, v3}, Le/f/a/b/w/b/o/u/g;->c(Le/f/a/b/w/b/o/u/t;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout$b;->c:Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;

    invoke-static {v3}, Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;->a(Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;)Le/f/a/b/w/b/o/u/g;

    move-result-object v3

    sget-object v4, Le/f/a/b/w/b/o/u/t;->CVV:Le/f/a/b/w/b/o/u/t;

    invoke-virtual {v3, v4}, Le/f/a/b/w/b/o/u/g;->c(Le/f/a/b/w/b/o/u/t;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-interface {v0, v1, v2, v3}, Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout$g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
