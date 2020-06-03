.class public final Le/f/a/b/v/f/i/w/h/c$f;
.super Ljava/lang/Object;
.source "TransferSetupFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/i/w/h/c;-><init>()V
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
        "Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "res",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;",
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
.field public final synthetic a:Le/f/a/b/v/f/i/w/h/c;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/i/w/h/c;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/i/w/h/c$f;->a:Le/f/a/b/v/f/i/w/h/c;

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
            "Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;",
            ">;)V"
        }
    .end annotation

    const-string v0, "res"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoadingFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/i/w/h/c$f;->a:Le/f/a/b/v/f/i/w/h/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/f/a/b/v/f/i/w/h/c;->b(Le/f/a/b/v/f/i/w/h/c;Z)V

    .line 3
    iget-object v0, p0, Le/f/a/b/v/f/i/w/h/c$f;->a:Le/f/a/b/v/f/i/w/h/c;

    invoke-virtual {v0}, Le/f/a/b/v/f/i/w/e/b;->N1()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/f/a/b/v/f/i/w/h/c$f;->a:Le/f/a/b/v/f/i/w/h/c;

    invoke-static {v0}, Le/f/a/b/v/f/i/w/h/c;->f(Le/f/a/b/v/f/i/w/h/c;)Le/f/a/b/v/f/i/o/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->c0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Le/f/a/b/v/f/i/w/h/c$f;->a:Le/f/a/b/v/f/i/w/h/c;

    invoke-virtual {v0}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/v/f/i/w/h/g;

    invoke-virtual {v0}, Le/f/a/b/v/f/i/w/h/g;->b0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/v/f/i/w/h/c$f;->a:Le/f/a/b/v/f/i/w/h/c;

    invoke-virtual {v1}, Le/f/a/b/v/b/f/c;->Z0()Lb/p/i;

    move-result-object v1

    iget-object v2, p0, Le/f/a/b/v/f/i/w/h/c$f;->a:Le/f/a/b/v/f/i/w/h/c;

    invoke-static {v2}, Le/f/a/b/v/f/i/w/h/c;->j(Le/f/a/b/v/f/i/w/h/c;)Lb/p/p;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Lb/p/i;Lb/p/p;)V

    .line 6
    iget-object p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast p1, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Le/f/a/b/v/f/i/w/h/c$f;->a:Le/f/a/b/v/f/i/w/h/c;

    sget-object v1, Le/f/a/b/v/f/i/o/d;->r0:Le/f/a/b/v/f/i/o/d$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Le/f/a/b/v/f/i/o/d$a;->a(Le/f/a/b/v/f/i/o/d$a;ZLjava/lang/Boolean;ZILjava/lang/Object;)Le/f/a/b/v/f/i/o/d$b;

    move-result-object v1

    new-instance v2, Le/f/a/b/v/f/i/w/h/c$f$a;

    invoke-direct {v2, p0}, Le/f/a/b/v/f/i/w/h/c$f$a;-><init>(Le/f/a/b/v/f/i/w/h/c$f;)V

    invoke-static {v0, p1, v1, v2}, Le/f/a/b/v/f/i/w/h/c;->a(Le/f/a/b/v/f/i/w/h/c;Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;Le/f/a/b/v/f/i/o/d$b;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/i/w/h/c$f;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
