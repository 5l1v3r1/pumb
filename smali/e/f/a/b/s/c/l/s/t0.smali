.class public final Le/f/a/b/s/c/l/s/t0;
.super Lb/p/m;
.source "UtilityPaymentLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/p/m<",
        "Le/f/a/b/s/c/l/s/s0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/p/m;-><init>()V

    const-string v0, "UtilityPaymentLD"

    .line 2
    iput-object v0, p0, Le/f/a/b/s/c/l/s/t0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Le/f/a/b/s/c/l/s/s0;

    invoke-direct {v0, p1, p2, p3}, Le/f/a/b/s/c/l/s/s0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(JLjava/lang/String;Ljava/lang/Integer;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/s/c/l/s/s0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Le/f/a/b/s/c/l/s/s0;->a(J)V

    .line 4
    invoke-virtual {v0, p3}, Le/f/a/b/s/c/l/s/s0;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p4}, Le/f/a/b/s/c/l/s/s0;->a(Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {p0}, Le/f/a/b/s/c/l/s/t0;->l()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;)Z
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/s/c/l/s/s0;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Le/f/a/b/s/c/l/s/s0;->a(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;)V

    .line 9
    invoke-virtual {p0}, Le/f/a/b/s/c/l/s/t0;->l()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Z
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/s/c/l/s/s0;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Le/f/a/b/s/c/l/s/s0;->b(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p2}, Le/f/a/b/s/c/l/s/s0;->c(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p3}, Le/f/a/b/s/c/l/s/s0;->a(Ljava/lang/Long;)V

    const/4 p1, 0x1

    return p1

    .line 14
    :cond_0
    iget-object p1, p0, Le/f/a/b/s/c/l/s/t0;->b:Ljava/lang/String;

    invoke-static {p1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    new-instance p2, Ljava/lang/Throwable;

    const-string p3, "Descriptor is null"

    invoke-direct {p2, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lo/a/a$c;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Z)Z
    .locals 2

    .line 15
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/s/c/l/s/s0;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Le/f/a/b/s/c/l/s/s0;->a(Z)V

    const/4 p1, 0x1

    return p1

    .line 17
    :cond_0
    iget-object p1, p0, Le/f/a/b/s/c/l/s/t0;->b:Ljava/lang/String;

    invoke-static {p1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Descriptor is null"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/a/a$c;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Le/f/a/b/s/c/l/s/p0;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Le/f/a/b/s/c/l/s/t0;->b:Ljava/lang/String;

    invoke-static {p1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Final fields is null"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lo/a/a$c;->a(Ljava/lang/Throwable;)V

    return v0

    .line 8
    :cond_0
    invoke-virtual {p1}, Le/f/a/b/s/c/l/s/p0;->o()Le/f/a/b/s/c/l/s/p0;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/b/s/c/l/s/s0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Le/f/a/b/s/c/l/s/s0;->d()Le/f/a/b/s/c/l/s/p0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Le/f/a/b/s/c/l/s/p0;->a()V

    .line 11
    invoke-virtual {v1, p1}, Le/f/a/b/s/c/l/s/p0;->a(Le/f/a/b/s/c/l/s/p0;)Le/f/a/b/s/c/l/s/p0;

    .line 12
    invoke-virtual {p0}, Le/f/a/b/s/c/l/s/t0;->l()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/s/c/l/s/s0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/f/a/b/s/c/l/s/s0;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Le/f/a/b/s/c/l/s/t0;->l()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Z)Z
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/s/c/l/s/s0;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Le/f/a/b/s/c/l/s/s0;->c(Z)V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    iget-object p1, p0, Le/f/a/b/s/c/l/s/t0;->b:Ljava/lang/String;

    invoke-static {p1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Descriptor is null"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/a/a$c;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Le/f/a/b/s/c/l/s/p0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/s/c/l/s/s0;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Le/f/a/b/s/c/l/s/s0;->g()Le/f/a/b/s/c/l/s/p0;

    move-result-object v1

    invoke-virtual {v1}, Le/f/a/b/s/c/l/s/p0;->a()V

    .line 3
    invoke-virtual {v0}, Le/f/a/b/s/c/l/s/s0;->k()Le/f/a/b/s/c/l/s/p0;

    move-result-object v1

    invoke-virtual {v1}, Le/f/a/b/s/c/l/s/p0;->a()V

    .line 4
    invoke-virtual {v0}, Le/f/a/b/s/c/l/s/s0;->d()Le/f/a/b/s/c/l/s/p0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le/f/a/b/s/c/l/s/p0;->a()V

    .line 5
    :cond_0
    invoke-virtual {v0}, Le/f/a/b/s/c/l/s/s0;->g()Le/f/a/b/s/c/l/s/p0;

    move-result-object v0

    invoke-virtual {p1}, Le/f/a/b/s/c/l/s/p0;->p()Le/f/a/b/s/c/l/s/p0;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/f/a/b/s/c/l/s/p0;->a(Le/f/a/b/s/c/l/s/p0;)Le/f/a/b/s/c/l/s/p0;

    .line 6
    invoke-virtual {p0}, Le/f/a/b/s/c/l/s/t0;->l()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Le/f/a/b/s/c/l/s/p0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/s/c/l/s/s0;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Le/f/a/b/s/c/l/s/s0;->k()Le/f/a/b/s/c/l/s/p0;

    move-result-object v1

    invoke-virtual {v1}, Le/f/a/b/s/c/l/s/p0;->a()V

    .line 3
    invoke-virtual {v0}, Le/f/a/b/s/c/l/s/s0;->d()Le/f/a/b/s/c/l/s/p0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le/f/a/b/s/c/l/s/p0;->a()V

    .line 4
    :cond_0
    invoke-virtual {v0}, Le/f/a/b/s/c/l/s/s0;->k()Le/f/a/b/s/c/l/s/p0;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/f/a/b/s/c/l/s/p0;->a(Le/f/a/b/s/c/l/s/p0;)Le/f/a/b/s/c/l/s/p0;

    .line 5
    invoke-virtual {p0}, Le/f/a/b/s/c/l/s/t0;->l()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/s/c/l/s/s0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/f/a/b/s/c/l/s/s0;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Category is unknown. Unpredictable bug."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Le/f/a/b/s/c/l/s/p0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/s/c/l/s/s0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/f/a/b/s/c/l/s/s0;->g()Le/f/a/b/s/c/l/s/p0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/f/a/b/s/c/l/s/p0;->p()Le/f/a/b/s/c/l/s/p0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final k()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/s/c/l/s/s0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/f/a/b/s/c/l/s/s0;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/s/c/l/s/s0;

    invoke-virtual {p0, v0}, Lb/p/o;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/p/o;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/s/c/l/s/s0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Le/f/a/b/s/c/l/s/s0;->b(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Le/f/a/b/s/c/l/s/t0;->l()V

    return-void
.end method
