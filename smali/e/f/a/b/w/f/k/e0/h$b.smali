.class public final Le/f/a/b/w/f/k/e0/h$b;
.super Lkotlin/jvm/internal/Lambda;
.source "CounterUPItemHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/e0/h;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lcom/fuib/android/spot/uikit/household/counter/Counter$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/k/e0/h;

.field public final synthetic d:Lcom/fuib/android/spot/uikit/household/counter/Counter;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/e0/h;Lcom/fuib/android/spot/uikit/household/counter/Counter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/e0/h$b;->c:Le/f/a/b/w/f/k/e0/h;

    iput-object p2, p0, Le/f/a/b/w/f/k/e0/h$b;->d:Lcom/fuib/android/spot/uikit/household/counter/Counter;

    iput-object p3, p0, Le/f/a/b/w/f/k/e0/h$b;->e:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/fuib/android/spot/uikit/household/counter/Counter$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Le/f/a/b/w/f/k/e0/h$b;->c:Le/f/a/b/w/f/k/e0/h;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Le/f/a/b/w/f/k/e0/j0;->b(Z)V

    .line 2
    iget-object p1, p0, Le/f/a/b/w/f/k/e0/h$b;->c:Le/f/a/b/w/f/k/e0/h;

    invoke-virtual {p1}, Le/f/a/b/w/f/k/e0/j0;->d()Le/f/a/b/s/c/l/s/y0/o;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/f/a/b/s/c/l/s/y0/o;->d(Z)V

    .line 3
    iget-object p1, p0, Le/f/a/b/w/f/k/e0/h$b;->d:Lcom/fuib/android/spot/uikit/household/counter/Counter;

    invoke-virtual {p1}, Lcom/fuib/android/spot/uikit/household/counter/Counter;->setDefault()V

    .line 4
    iget-object p1, p0, Le/f/a/b/w/f/k/e0/h$b;->e:Landroid/view/View;

    iget-object p2, p0, Le/f/a/b/w/f/k/e0/h$b;->c:Le/f/a/b/w/f/k/e0/h;

    invoke-virtual {p2}, Le/f/a/b/w/f/k/e0/h;->f()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/fuib/android/spot/uikit/household/counter/Counter$a;

    invoke-virtual {p0, p1, p2}, Le/f/a/b/w/f/k/e0/h$b;->a(ZLcom/fuib/android/spot/uikit/household/counter/Counter$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
