.class public final Le/f/a/b/v/f/i/w/h/c$e;
.super Ljava/lang/Object;
.source "TransferSetupFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/i/w/h/c;->k(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/i/w/h/c;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/i/w/h/c;Z)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/i/w/h/c$e;->c:Le/f/a/b/v/f/i/w/h/c;

    iput-boolean p2, p0, Le/f/a/b/v/f/i/w/h/c$e;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Le/f/a/b/v/f/i/w/h/c$e;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Le/f/a/b/v/f/i/w/h/c$e;->c:Le/f/a/b/v/f/i/w/h/c;

    invoke-static {v0}, Le/f/a/b/v/f/i/w/h/c;->i(Le/f/a/b/v/f/i/w/h/c;)Le/f/a/b/v/f/i/w/h/b;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/v/b/o/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/f/a/b/v/f/i/w/h/c$e;->c:Le/f/a/b/v/f/i/w/h/c;

    invoke-static {v0}, Le/f/a/b/v/f/i/w/h/c;->e(Le/f/a/b/v/f/i/w/h/c;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Le/f/a/b/v/f/i/w/h/c$e;->c:Le/f/a/b/v/f/i/w/h/c;

    invoke-static {v0}, Le/f/a/b/v/f/i/w/h/c;->g(Le/f/a/b/v/f/i/w/h/c;)Le/f/a/b/v/f/i/w/h/a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    sget-object v1, Le/f/a/b/v/f/i/w/h/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p0, Le/f/a/b/v/f/i/w/h/c$e;->c:Le/f/a/b/v/f/i/w/h/c;

    invoke-virtual {v0}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/v/f/i/w/h/g;

    invoke-virtual {v0}, Le/f/a/b/v/f/i/w/h/g;->b0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/data/vo/Resource;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 6
    iget-object v1, p0, Le/f/a/b/v/f/i/w/h/c$e;->c:Le/f/a/b/v/f/i/w/h/c;

    invoke-virtual {v1}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object v1

    check-cast v1, Le/f/a/b/v/f/i/w/h/g;

    invoke-virtual {v1}, Le/f/a/b/v/f/i/w/h/g;->j0()V

    .line 7
    iget-object v1, p0, Le/f/a/b/v/f/i/w/h/c$e;->c:Le/f/a/b/v/f/i/w/h/c;

    invoke-static {v1}, Le/f/a/b/v/f/i/w/h/c;->i(Le/f/a/b/v/f/i/w/h/c;)Le/f/a/b/v/f/i/w/h/b;

    move-result-object v1

    iget-object v2, p0, Le/f/a/b/v/f/i/w/h/c$e;->c:Le/f/a/b/v/f/i/w/h/c;

    const-string v3, "amount"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Le/f/a/b/v/f/i/w/h/c;->a(Le/f/a/b/v/f/i/w/h/c;J)Landroid/text/SpannableString;

    move-result-object v0

    new-instance v2, Le/f/a/b/v/f/i/w/h/c$e$d;

    invoke-direct {v2, p0}, Le/f/a/b/v/f/i/w/h/c$e$d;-><init>(Le/f/a/b/v/f/i/w/h/c$e;)V

    invoke-virtual {v1, v0, v2}, Le/f/a/b/v/f/i/w/h/b;->a(Landroid/text/SpannableString;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Le/f/a/b/v/f/i/w/h/c$e;->c:Le/f/a/b/v/f/i/w/h/c;

    invoke-static {v0}, Le/f/a/b/v/f/i/w/h/c;->i(Le/f/a/b/v/f/i/w/h/c;)Le/f/a/b/v/f/i/w/h/b;

    move-result-object v0

    new-instance v1, Le/f/a/b/v/f/i/w/h/c$e$c;

    invoke-direct {v1, p0}, Le/f/a/b/v/f/i/w/h/c$e$c;-><init>(Le/f/a/b/v/f/i/w/h/c$e;)V

    invoke-virtual {v0, v1}, Le/f/a/b/v/f/i/w/h/b;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p0, Le/f/a/b/v/f/i/w/h/c$e;->c:Le/f/a/b/v/f/i/w/h/c;

    invoke-static {v0}, Le/f/a/b/v/f/i/w/h/c;->i(Le/f/a/b/v/f/i/w/h/c;)Le/f/a/b/v/f/i/w/h/b;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/v/b/o/c;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 10
    :cond_5
    iget-object v0, p0, Le/f/a/b/v/f/i/w/h/c$e;->c:Le/f/a/b/v/f/i/w/h/c;

    invoke-static {v0}, Le/f/a/b/v/f/i/w/h/c;->i(Le/f/a/b/v/f/i/w/h/c;)Le/f/a/b/v/f/i/w/h/b;

    move-result-object v0

    new-instance v1, Le/f/a/b/v/f/i/w/h/c$e$a;

    invoke-direct {v1, p0}, Le/f/a/b/v/f/i/w/h/c$e$a;-><init>(Le/f/a/b/v/f/i/w/h/c$e;)V

    .line 11
    new-instance v2, Le/f/a/b/v/f/i/w/h/c$e$b;

    invoke-direct {v2, p0}, Le/f/a/b/v/f/i/w/h/c$e$b;-><init>(Le/f/a/b/v/f/i/w/h/c$e;)V

    .line 12
    invoke-virtual {v0, v1, v2}, Le/f/a/b/v/f/i/w/h/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_6
    :goto_0
    return-void
.end method
