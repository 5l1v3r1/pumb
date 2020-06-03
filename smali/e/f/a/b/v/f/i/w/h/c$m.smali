.class public final Le/f/a/b/v/f/i/w/h/c$m;
.super Ljava/lang/Object;
.source "TransferSetupFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/i/w/h/c;->a(Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;Le/f/a/b/v/f/i/o/d$b;Lkotlin/jvm/functions/Function0;)V
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

.field public final synthetic d:Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

.field public final synthetic e:Le/f/a/b/v/f/i/o/d$b;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/i/w/h/c;Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;Le/f/a/b/v/f/i/o/d$b;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/i/w/h/c$m;->c:Le/f/a/b/v/f/i/w/h/c;

    iput-object p2, p0, Le/f/a/b/v/f/i/w/h/c$m;->d:Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    iput-object p3, p0, Le/f/a/b/v/f/i/w/h/c$m;->e:Le/f/a/b/v/f/i/o/d$b;

    iput-object p4, p0, Le/f/a/b/v/f/i/w/h/c$m;->f:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/i/w/h/c$m;->c:Le/f/a/b/v/f/i/w/h/c;

    invoke-static {v0}, Le/f/a/b/v/f/i/w/h/c;->f(Le/f/a/b/v/f/i/w/h/c;)Le/f/a/b/v/f/i/o/d;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/v/f/i/w/h/c$m;->d:Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    invoke-virtual {v0, v1}, Le/f/a/b/v/f/i/o/d;->a(Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;)V

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/i/w/h/c$m;->c:Le/f/a/b/v/f/i/w/h/c;

    invoke-static {v0}, Le/f/a/b/v/f/i/w/h/c;->f(Le/f/a/b/v/f/i/w/h/c;)Le/f/a/b/v/f/i/o/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->c0()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "TransferSetupFragment"

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v2}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment already added: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/f/a/b/v/f/i/w/h/c$m;->d:Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Le/f/a/b/v/f/i/w/h/c$m;->c:Le/f/a/b/v/f/i/w/h/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->i()Lb/n/a/g;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "activity?.supportFragmen\u2026return@post\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Le/f/a/b/v/f/i/w/h/c$m;->e:Le/f/a/b/v/f/i/o/d$b;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Le/f/a/b/v/f/i/w/h/c$m;->c:Le/f/a/b/v/f/i/w/h/c;

    invoke-static {v2}, Le/f/a/b/v/f/i/w/h/c;->f(Le/f/a/b/v/f/i/w/h/c;)Le/f/a/b/v/f/i/o/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Le/f/a/b/v/f/i/o/d;->a(Le/f/a/b/v/f/i/o/d$b;)V

    .line 7
    iget-object v1, p0, Le/f/a/b/v/f/i/w/h/c$m;->c:Le/f/a/b/v/f/i/w/h/c;

    invoke-static {v1}, Le/f/a/b/v/f/i/w/h/c;->f(Le/f/a/b/v/f/i/w/h/c;)Le/f/a/b/v/f/i/o/d;

    move-result-object v1

    iget-object v2, p0, Le/f/a/b/v/f/i/w/h/c$m;->f:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Le/f/a/b/v/f/i/o/d;->a(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iget-object v1, p0, Le/f/a/b/v/f/i/w/h/c$m;->c:Le/f/a/b/v/f/i/w/h/c;

    invoke-static {v1}, Le/f/a/b/v/f/i/w/h/c;->f(Le/f/a/b/v/f/i/w/h/c;)Le/f/a/b/v/f/i/o/d;

    move-result-object v1

    new-instance v2, Le/f/a/b/v/f/i/w/h/c$m$a;

    invoke-direct {v2, p0, v0}, Le/f/a/b/v/f/i/w/h/c$m$a;-><init>(Le/f/a/b/v/f/i/w/h/c$m;Lb/n/a/g;)V

    invoke-virtual {v1, v2}, Le/f/a/b/v/f/i/o/d;->b(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iget-object v1, p0, Le/f/a/b/v/f/i/w/h/c$m;->c:Le/f/a/b/v/f/i/w/h/c;

    invoke-static {v1}, Le/f/a/b/v/f/i/w/h/c;->f(Le/f/a/b/v/f/i/w/h/c;)Le/f/a/b/v/f/i/o/d;

    move-result-object v1

    const-string v2, "New Currency Info"

    invoke-virtual {v1, v0, v2}, Lb/n/a/b;->a(Lb/n/a/g;Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object v0, p0, Le/f/a/b/v/f/i/w/h/c$m;->c:Le/f/a/b/v/f/i/w/h/c;

    invoke-virtual {v0}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/v/f/i/w/h/g;

    invoke-virtual {v0}, Le/f/a/b/v/f/i/w/h/g;->k0()V

    return-void

    .line 11
    :cond_2
    invoke-static {v2}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "activity is null, dialog won\'t be shown."

    invoke-virtual {v0, v2, v1}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
