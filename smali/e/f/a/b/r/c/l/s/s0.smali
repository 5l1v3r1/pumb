.class public final Le/f/a/b/r/c/l/s/s0;
.super Ljava/lang/Object;
.source "UtilityPaymentLiveData.kt"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public final e:Le/f/a/b/r/c/l/s/p0;

.field public final f:Le/f/a/b/r/c/l/s/p0;

.field public final g:Le/f/a/b/r/c/l/s/p0;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Long;

.field public n:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/r/c/l/s/s0;->o:Ljava/lang/String;

    iput-object p2, p0, Le/f/a/b/r/c/l/s/s0;->p:Ljava/lang/String;

    iput p3, p0, Le/f/a/b/r/c/l/s/s0;->q:I

    const-wide/16 p1, -0x1

    .line 2
    iput-wide p1, p0, Le/f/a/b/r/c/l/s/s0;->a:J

    .line 3
    new-instance p1, Le/f/a/b/r/c/l/s/p0;

    invoke-direct {p1}, Le/f/a/b/r/c/l/s/p0;-><init>()V

    iput-object p1, p0, Le/f/a/b/r/c/l/s/s0;->e:Le/f/a/b/r/c/l/s/p0;

    .line 4
    new-instance p1, Le/f/a/b/r/c/l/s/p0;

    invoke-direct {p1}, Le/f/a/b/r/c/l/s/p0;-><init>()V

    iput-object p1, p0, Le/f/a/b/r/c/l/s/s0;->f:Le/f/a/b/r/c/l/s/p0;

    .line 5
    new-instance p1, Le/f/a/b/r/c/l/s/p0;

    invoke-direct {p1}, Le/f/a/b/r/c/l/s/p0;-><init>()V

    iput-object p1, p0, Le/f/a/b/r/c/l/s/s0;->g:Le/f/a/b/r/c/l/s/p0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Le/f/a/b/r/c/l/s/s0;->q:I

    return v0
.end method

.method public final a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Le/f/a/b/r/c/l/s/s0;->a:J

    return-void
.end method

.method public final a(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;)V
    .locals 0

    .line 7
    iput-object p1, p0, Le/f/a/b/r/c/l/s/s0;->n:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 4
    iput-object p1, p0, Le/f/a/b/r/c/l/s/s0;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 0

    .line 6
    iput-object p1, p0, Le/f/a/b/r/c/l/s/s0;->m:Ljava/lang/Long;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Le/f/a/b/r/c/l/s/s0;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Le/f/a/b/r/c/l/s/s0;->h:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/l/s/s0;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Le/f/a/b/r/c/l/s/s0;->k:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Le/f/a/b/r/c/l/s/s0;->i:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/l/s/s0;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Le/f/a/b/r/c/l/s/s0;->l:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Le/f/a/b/r/c/l/s/s0;->j:Z

    return-void
.end method

.method public final d()Le/f/a/b/r/c/l/s/p0;
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/r/c/l/s/s0;->g:Le/f/a/b/r/c/l/s/p0;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/a/b/r/c/l/s/s0;->d:Ljava/lang/String;

    return-void
.end method

.method public final e()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/l/s/s0;->n:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    return-object v0
.end method

.method public final f()Le/f/a/b/r/c/l/s/p0;
    .locals 7

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/l/s/s0;->f:Le/f/a/b/r/c/l/s/p0;

    invoke-virtual {v0}, Le/f/a/b/r/c/l/s/p0;->o()Le/f/a/b/r/c/l/s/p0;

    move-result-object v1

    iget-object v0, p0, Le/f/a/b/r/c/l/s/s0;->g:Le/f/a/b/r/c/l/s/p0;

    invoke-virtual {v1, v0}, Le/f/a/b/r/c/l/s/p0;->a(Le/f/a/b/r/c/l/s/p0;)Le/f/a/b/r/c/l/s/p0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Le/f/a/b/r/c/l/s/d0;->a(Le/f/a/b/r/c/l/s/p0;Ljava/lang/Boolean;Ljava/lang/Integer;IILjava/lang/Object;)Le/f/a/b/r/c/l/s/p0;

    move-result-object v0

    return-object v0
.end method

.method public final g()Le/f/a/b/r/c/l/s/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/l/s/s0;->e:Le/f/a/b/r/c/l/s/p0;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/l/s/s0;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/f/a/b/r/c/l/s/s0;->a:J

    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/l/s/s0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Le/f/a/b/r/c/l/s/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/l/s/s0;->f:Le/f/a/b/r/c/l/s/p0;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/l/s/s0;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/l/s/s0;->m:Ljava/lang/Long;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/l/s/s0;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/l/s/s0;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "transferId"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/f/a/b/r/c/l/s/s0;->h:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/f/a/b/r/c/l/s/s0;->i:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/f/a/b/r/c/l/s/s0;->j:Z

    return v0
.end method
