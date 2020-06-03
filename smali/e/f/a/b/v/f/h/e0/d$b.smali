.class public final Le/f/a/b/v/f/h/e0/d$b;
.super Lkotlin/jvm/internal/Lambda;
.source "AmountInputUPItemHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/e0/d;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/h/e0/d;

.field public final synthetic d:Lcom/fuib/android/spot/uikit/household/amount/input/AmountInput;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/e0/d;Lcom/fuib/android/spot/uikit/household/amount/input/AmountInput;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/h/e0/d$b;->c:Le/f/a/b/v/f/h/e0/d;

    iput-object p2, p0, Le/f/a/b/v/f/h/e0/d$b;->d:Lcom/fuib/android/spot/uikit/household/amount/input/AmountInput;

    iput-object p3, p0, Le/f/a/b/v/f/h/e0/d$b;->e:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/h/e0/d$b;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/h/e0/d$b;->c:Le/f/a/b/v/f/h/e0/d;

    invoke-virtual {v0}, Le/f/a/b/v/f/h/e0/j0;->b()Le/f/a/b/r/c/l/s/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/r/c/l/s/b;

    invoke-virtual {v0, p1}, Le/f/a/b/r/c/l/s/b;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Le/f/a/b/v/f/h/e0/d$b;->c:Le/f/a/b/v/f/h/e0/d;

    invoke-virtual {p1}, Le/f/a/b/v/f/h/e0/j0;->b()Le/f/a/b/r/c/l/s/a;

    move-result-object p1

    check-cast p1, Le/f/a/b/r/c/l/s/b;

    iget-object v0, p0, Le/f/a/b/v/f/h/e0/d$b;->d:Lcom/fuib/android/spot/uikit/household/amount/input/AmountInput;

    invoke-virtual {v0}, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInput;->getFormattedInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/a/b/r/c/l/s/b;->c(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Le/f/a/b/v/f/h/e0/d$b;->c:Le/f/a/b/v/f/h/e0/d;

    iget-object v0, p0, Le/f/a/b/v/f/h/e0/d$b;->e:Landroid/view/View;

    invoke-static {p1, v0}, Le/f/a/b/v/f/h/e0/d;->a(Le/f/a/b/v/f/h/e0/d;Landroid/view/View;)V

    return-void
.end method
