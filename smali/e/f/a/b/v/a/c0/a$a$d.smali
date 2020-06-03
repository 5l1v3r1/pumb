.class public final Le/f/a/b/v/a/c0/a$a$d;
.super Lkotlin/jvm/internal/Lambda;
.source "RecoverPasswordEnterCardFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/a/c0/a$a;->a(Landroid/view/View;)V
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
.field public final synthetic c:Le/f/a/b/v/a/c0/a$a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/a/c0/a$a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/a/c0/a$a$d;->c:Le/f/a/b/v/a/c0/a$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/a/c0/a$a$d;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Le/f/a/b/v/a/c0/a$a$d;->c:Le/f/a/b/v/a/c0/a$a;

    invoke-virtual {v0}, Le/f/a/b/v/f/i/n;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;->getEnteredData()Lkotlin/Triple;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Le/f/a/b/v/a/c0/a$a$d;->c:Le/f/a/b/v/a/c0/a$a;

    iget-object v1, v1, Le/f/a/b/v/a/c0/a$a;->c:Le/f/a/b/v/a/c0/a;

    sget-object v2, Le/f/a/b/s/f/k;->d:Le/f/a/b/s/f/k$a;

    invoke-virtual {v2, v0}, Le/f/a/b/s/f/k$a;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v0}, Le/f/a/b/v/a/c0/a;->a(Le/f/a/b/v/a/c0/a;Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Le/f/a/b/v/a/c0/a$a$d;->c:Le/f/a/b/v/a/c0/a$a;

    iget-object v0, v0, Le/f/a/b/v/a/c0/a$a;->c:Le/f/a/b/v/a/c0/a;

    sget v1, Le/f/a/b/n;->button_proceed:I

    invoke-virtual {v0, v1}, Le/f/a/b/v/a/c0/a;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;

    iget-object v1, p0, Le/f/a/b/v/a/c0/a$a$d;->c:Le/f/a/b/v/a/c0/a$a;

    invoke-virtual {v1}, Le/f/a/b/v/f/i/n;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;->a()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;->setProceedEnabled(Z)V

    return-void
.end method
