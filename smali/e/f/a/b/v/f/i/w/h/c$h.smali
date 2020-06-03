.class public final Le/f/a/b/v/f/i/w/h/c$h;
.super Ljava/lang/Object;
.source "TransferSetupFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/i/w/h/c;->a(Landroid/view/View;Landroid/os/Bundle;)V
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


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/i/w/h/c;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/i/w/h/c;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/i/w/h/c$h;->a:Le/f/a/b/v/f/i/w/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/f/a/b/s/f/f0;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p0, Le/f/a/b/v/f/i/w/h/c$h;->a:Le/f/a/b/v/f/i/w/h/c;

    invoke-virtual {p1}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object p1

    check-cast p1, Le/f/a/b/v/f/i/w/h/g;

    invoke-virtual {p1}, Le/f/a/b/v/f/i/w/h/g;->f0()V

    .line 4
    iget-object v0, p0, Le/f/a/b/v/f/i/w/h/c$h;->a:Le/f/a/b/v/f/i/w/h/c;

    .line 5
    sget-object p1, Le/f/a/b/v/f/i/o/d;->r0:Le/f/a/b/v/f/i/o/d$a;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object v3

    check-cast v3, Le/f/a/b/v/f/i/w/h/g;

    invoke-virtual {v3}, Le/f/a/b/v/f/i/w/h/g;->c0()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->isLimitExceeded()Z

    move-result v4

    .line 8
    invoke-virtual {p1, v2, v3, v4}, Le/f/a/b/v/f/i/o/d$a;->a(ZLjava/lang/Boolean;Z)Le/f/a/b/v/f/i/o/d$b;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 9
    invoke-static/range {v0 .. v5}, Le/f/a/b/v/f/i/w/h/c;->a(Le/f/a/b/v/f/i/w/h/c;Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;Le/f/a/b/v/f/i/o/d$b;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/i/w/h/c$h;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
