.class public final Le/f/a/b/w/f/l/w/h/c$c;
.super Ljava/lang/Object;
.source "TransferSetupFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/l/w/h/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/p<",
        "Lcom/fuib/android/spot/data/vo/Resource<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001e\u0010\u0002\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0004 \u0005*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/l/w/h/c;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/l/w/h/c;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/l/w/h/c$c;->a:Le/f/a/b/w/f/l/w/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/l/w/h/c$c;->a:Le/f/a/b/w/f/l/w/h/c;

    invoke-static {v0}, Le/f/a/b/w/f/l/w/h/c;->n(Le/f/a/b/w/f/l/w/h/c;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Le/f/a/b/w/f/l/w/h/c$c;->a:Le/f/a/b/w/f/l/w/h/c;

    invoke-static {v0}, Le/f/a/b/w/f/l/w/h/c;->d(Le/f/a/b/w/f/l/w/h/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v2, p0, Le/f/a/b/w/f/l/w/h/c$c;->a:Le/f/a/b/w/f/l/w/h/c;

    const-string v3, "fee"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Le/f/a/b/w/f/l/w/h/c;->b(Le/f/a/b/w/f/l/w/h/c;J)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Le/f/a/b/w/f/l/w/h/c$c;->a:Le/f/a/b/w/f/l/w/h/c;

    invoke-virtual {v0}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/w/f/l/w/h/g;

    invoke-virtual {v0}, Le/f/a/b/w/f/l/w/h/g;->l0()V

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Le/f/a/b/w/f/l/w/h/c$c;->a:Le/f/a/b/w/f/l/w/h/c;

    invoke-static {p1}, Le/f/a/b/w/f/l/w/h/c;->d(Le/f/a/b/w/f/l/w/h/c;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Le/f/a/b/w/f/l/w/h/c$c;->a:Le/f/a/b/w/f/l/w/h/c;

    invoke-static {p1}, Le/f/a/b/w/f/l/w/h/c;->c(Le/f/a/b/w/f/l/w/h/c;)I

    move-result p1

    iget-object v0, p0, Le/f/a/b/w/f/l/w/h/c$c;->a:Le/f/a/b/w/f/l/w/h/c;

    invoke-static {v0}, Le/f/a/b/w/f/l/w/h/c;->b(Le/f/a/b/w/f/l/w/h/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 10
    iget-object v0, p0, Le/f/a/b/w/f/l/w/h/c$c;->a:Le/f/a/b/w/f/l/w/h/c;

    invoke-static {v0}, Le/f/a/b/w/f/l/w/h/c;->d(Le/f/a/b/w/f/l/w/h/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Le/f/a/b/w/f/l/w/h/c$c$a;

    iget-object v2, p0, Le/f/a/b/w/f/l/w/h/c$c;->a:Le/f/a/b/w/f/l/w/h/c;

    invoke-virtual {v2}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object v2

    check-cast v2, Le/f/a/b/w/f/l/w/h/g;

    invoke-direct {v1, v2}, Le/f/a/b/w/f/l/w/h/c$c$a;-><init>(Le/f/a/b/w/f/l/w/h/g;)V

    new-instance v2, Le/f/a/b/w/f/l/w/h/e;

    invoke-direct {v2, v1}, Le/f/a/b/w/f/l/w/h/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, Le/f/a/b/w/f/l/w/h/c$c;->a:Le/f/a/b/w/f/l/w/h/c;

    invoke-static {v1}, Le/f/a/b/w/f/l/w/h/c;->b(Le/f/a/b/w/f/l/w/h/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/16 p1, 0x3e8

    int-to-long v5, p1

    mul-long v3, v3, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    iget-object p1, p0, Le/f/a/b/w/f/l/w/h/c$c;->a:Le/f/a/b/w/f/l/w/h/c;

    invoke-static {p1}, Le/f/a/b/w/f/l/w/h/c;->c(Le/f/a/b/w/f/l/w/h/c;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Le/f/a/b/w/f/l/w/h/c;->a(Le/f/a/b/w/f/l/w/h/c;I)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/l/w/h/c$c;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
