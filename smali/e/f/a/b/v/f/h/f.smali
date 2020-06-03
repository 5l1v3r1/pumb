.class public final Le/f/a/b/v/f/h/f;
.super Le/f/a/b/v/f/h/c0/c;
.source "CategoriesMainViewModel.kt"


# instance fields
.field public final h:Le/f/a/b/v/b/d/h;

.field public final i:Le/f/a/b/w/p2;

.field public final j:Le/f/a/b/w/u1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/f/a/b/v/f/h/c0/l0/f;Le/f/a/b/v/f/h/h;Le/f/a/b/v/b/d/h;Le/f/a/b/w/p2;Le/f/a/b/w/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5, p2, p3}, Le/f/a/b/v/f/h/c0/c;-><init>(Landroid/content/Context;Le/f/a/b/w/p2;Le/f/a/b/v/f/h/c0/l0/f;Le/f/a/b/v/f/h/h;)V

    iput-object p4, p0, Le/f/a/b/v/f/h/f;->h:Le/f/a/b/v/b/d/h;

    iput-object p5, p0, Le/f/a/b/v/f/h/f;->i:Le/f/a/b/w/p2;

    iput-object p6, p0, Le/f/a/b/v/f/h/f;->j:Le/f/a/b/w/u1;

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/r/c/l/s/v0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/f;->i:Le/f/a/b/w/p2;

    invoke-virtual {p1}, Le/f/a/b/r/c/l/s/v0;->b()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Le/f/a/b/r/c/l/s/v0;->c()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Le/f/a/b/r/c/l/s/v0;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 4
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Le/f/a/b/w/p2;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Le/f/a/b/v/f/h/f;->i:Le/f/a/b/w/p2;

    invoke-virtual {p1}, Le/f/a/b/r/c/l/s/v0;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Le/f/a/b/w/p2;->a(Z)V

    .line 6
    iget-object v0, p0, Le/f/a/b/v/f/h/f;->i:Le/f/a/b/w/p2;

    invoke-virtual {p1}, Le/f/a/b/r/c/l/s/v0;->k()J

    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Le/f/a/b/r/c/l/s/v0;->l()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Le/f/a/b/r/c/l/s/v0;->j()Ljava/lang/Integer;

    move-result-object v4

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Le/f/a/b/w/p2;->a(JLjava/lang/String;Ljava/lang/Integer;)V

    .line 10
    iget-object v0, p0, Le/f/a/b/v/f/h/f;->i:Le/f/a/b/w/p2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/f/a/b/w/p2;->b(Z)V

    .line 11
    iget-object v0, p0, Le/f/a/b/v/f/h/f;->i:Le/f/a/b/w/p2;

    invoke-virtual {p1}, Le/f/a/b/r/c/l/s/v0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Le/f/a/b/r/c/l/s/v0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Le/f/a/b/r/c/l/s/v0;->g()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Le/f/a/b/w/p2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    iget-object v0, p0, Le/f/a/b/v/f/h/f;->i:Le/f/a/b/w/p2;

    invoke-virtual {p1}, Le/f/a/b/r/c/l/s/v0;->d()Le/f/a/b/r/c/l/s/p0;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/a/b/w/p2;->a(Le/f/a/b/r/c/l/s/p0;)V

    .line 13
    iget-object v0, p0, Le/f/a/b/v/f/h/f;->i:Le/f/a/b/w/p2;

    invoke-virtual {p1}, Le/f/a/b/r/c/l/s/v0;->i()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/f/a/b/w/p2;->a(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;)V

    .line 14
    iget-object p1, p0, Le/f/a/b/v/f/h/f;->h:Le/f/a/b/v/b/d/h;

    sget-object v0, Le/f/a/b/v/b/d/f;->Companion:Le/f/a/b/v/b/d/f$k2;

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidFormId;->UTILITY_PAYMENT_START_FIELDS_220:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    invoke-virtual {v0, v1}, Le/f/a/b/v/b/d/f$k2;->a(Lcom/fuib/android/spot/data/vo/CorezoidFormId;)Le/f/a/b/v/b/d/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/a/b/v/b/d/h;->a(Le/f/a/b/v/b/d/f;)V

    return-void
.end method

.method public final a(Le/f/a/b/v/f/h/k;Lcom/fuib/android/spot/data/vo/CorezoidFormId;)V
    .locals 3

    .line 15
    iget-object v0, p0, Le/f/a/b/v/f/h/f;->i:Le/f/a/b/w/p2;

    invoke-virtual {p1}, Le/f/a/b/v/f/h/k;->c()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Le/f/a/b/v/f/h/k;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 17
    :goto_0
    invoke-virtual {p1}, Le/f/a/b/v/f/h/k;->b()I

    move-result p1

    .line 18
    invoke-virtual {v0, v1, v2, p1}, Le/f/a/b/w/p2;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    iget-object p1, p0, Le/f/a/b/v/f/h/f;->h:Le/f/a/b/v/b/d/h;

    sget-object v0, Le/f/a/b/v/b/d/f;->Companion:Le/f/a/b/v/b/d/f$k2;

    invoke-virtual {v0, p2}, Le/f/a/b/v/b/d/f$k2;->a(Lcom/fuib/android/spot/data/vo/CorezoidFormId;)Le/f/a/b/v/b/d/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/f/a/b/v/b/d/h;->a(Le/f/a/b/v/b/d/f;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/f;->j:Le/f/a/b/w/u1;

    invoke-virtual {v0, p1}, Le/f/a/b/w/u1;->a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
