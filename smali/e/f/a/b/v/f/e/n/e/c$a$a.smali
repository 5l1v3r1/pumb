.class public final Le/f/a/b/v/f/e/n/e/c$a$a;
.super Ljava/lang/Object;
.source "DepositDetailsViewModel.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/n/e/c$a;->a(Lkotlin/Pair;)V
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
        "TS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "Lcom/fuib/android/spot/data/db/entities/Deposit;",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "com/fuib/android/spot/presentation/tab/main/deposits/details/DepositDetailsViewModel$1$2$1$1",
        "com/fuib/android/spot/presentation/tab/main/deposits/details/DepositDetailsViewModel$1$$special$$inlined$let$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/e/n/e/c$a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/n/e/c$a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/n/e/c$a$a;->a:Le/f/a/b/v/f/e/n/e/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lcom/fuib/android/spot/data/db/entities/Deposit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/e/n/e/c$a$a;->a:Le/f/a/b/v/f/e/n/e/c$a;

    iget-object v0, v0, Le/f/a/b/v/f/e/n/e/c$a;->a:Le/f/a/b/v/f/e/n/e/c;

    invoke-static {v0}, Le/f/a/b/v/f/e/n/e/c;->a(Le/f/a/b/v/f/e/n/e/c;)Le/f/a/b/w/q0;

    move-result-object v0

    iget-object v1, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v1, Lcom/fuib/android/spot/data/db/entities/Deposit;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/Deposit;->getDetails()Lcom/fuib/android/spot/data/db/entities/DepositDetails;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->getReturnAccId()Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Le/f/a/b/w/q0;->a(Ljava/lang/Long;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/f/a/b/v/f/e/n/e/c$a$a;->a:Le/f/a/b/v/f/e/n/e/c$a;

    iget-object v1, v1, Le/f/a/b/v/f/e/n/e/c$a;->a:Le/f/a/b/v/f/e/n/e/c;

    invoke-static {v1}, Le/f/a/b/v/f/e/n/e/c;->f(Le/f/a/b/v/f/e/n/e/c;)Lb/p/m;

    move-result-object v1

    new-instance v2, Le/f/a/b/v/f/e/n/e/c$a$a$a;

    invoke-direct {v2, p0, v0, p1}, Le/f/a/b/v/f/e/n/e/c$a$a$a;-><init>(Le/f/a/b/v/f/e/n/e/c$a$a;Landroidx/lifecycle/LiveData;Lcom/fuib/android/spot/data/vo/Resource;)V

    invoke-virtual {v1, v0, v2}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;Lb/p/p;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Le/f/a/b/v/f/e/n/e/c$a$a;->a:Le/f/a/b/v/f/e/n/e/c$a;

    iget-object v0, v0, Le/f/a/b/v/f/e/n/e/c$a;->a:Le/f/a/b/v/f/e/n/e/c;

    invoke-static {v0}, Le/f/a/b/v/f/e/n/e/c;->f(Le/f/a/b/v/f/e/n/e/c;)Lb/p/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/e/n/e/c$a$a;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
