.class public final Le/f/a/b/v/f/g/j/d$e;
.super Ljava/lang/Object;
.source "OtherChangePinByPinFragment.kt"

# interfaces
.implements Lcom/fuib/android/spot/presentation/common/widget/PinPadView$OnEnteredListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/g/j/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/g/j/d;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/g/j/d;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/g/j/d$e;->a:Le/f/a/b/v/f/g/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/g/j/d$e;->a:Le/f/a/b/v/f/g/j/d;

    invoke-static {v0}, Le/f/a/b/v/f/g/j/d;->d(Le/f/a/b/v/f/g/j/d;)Lcom/fuib/android/spot/presentation/common/widget/PinPadView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/presentation/common/widget/PinPadView;->setOnEnteredListener(Lcom/fuib/android/spot/presentation/common/widget/PinPadView$OnEnteredListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Le/f/a/b/v/f/g/j/d$e;->a:Le/f/a/b/v/f/g/j/d;

    invoke-static {v0}, Le/f/a/b/v/f/g/j/d;->f(Le/f/a/b/v/f/g/j/d;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Le/f/a/b/v/f/g/j/d$e;->a:Le/f/a/b/v/f/g/j/d;

    invoke-static {v1}, Le/f/a/b/v/f/g/j/d;->a(Le/f/a/b/v/f/g/j/d;)Lb/p/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Lb/p/p;)V

    .line 3
    :cond_1
    iget-object v0, p0, Le/f/a/b/v/f/g/j/d$e;->a:Le/f/a/b/v/f/g/j/d;

    invoke-virtual {v0}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object v1

    check-cast v1, Le/f/a/b/v/f/g/j/e;

    const-string v2, "pin"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Le/f/a/b/v/f/g/j/e;->b(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {v0, p1}, Le/f/a/b/v/f/g/j/d;->a(Le/f/a/b/v/f/g/j/d;Landroidx/lifecycle/LiveData;)V

    .line 4
    iget-object p1, p0, Le/f/a/b/v/f/g/j/d$e;->a:Le/f/a/b/v/f/g/j/d;

    invoke-static {p1}, Le/f/a/b/v/f/g/j/d;->f(Le/f/a/b/v/f/g/j/d;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Le/f/a/b/v/f/g/j/d$e;->a:Le/f/a/b/v/f/g/j/d;

    invoke-virtual {v0}, Le/f/a/b/v/b/f/c;->Z0()Lb/p/i;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/v/f/g/j/d$e;->a:Le/f/a/b/v/f/g/j/d;

    invoke-static {v1}, Le/f/a/b/v/f/g/j/d;->a(Le/f/a/b/v/f/g/j/d;)Lb/p/p;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Lb/p/i;Lb/p/p;)V

    :cond_2
    return-void
.end method
