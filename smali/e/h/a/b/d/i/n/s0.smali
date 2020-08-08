.class public final Le/h/a/b/d/i/n/s0;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/a/b/d/i/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/a/b/d/i/j<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/a/b/d/i/n/n;

.field public final synthetic b:Z

.field public final synthetic c:Le/h/a/b/d/i/d;

.field public final synthetic d:Le/h/a/b/d/i/n/n0;


# direct methods
.method public constructor <init>(Le/h/a/b/d/i/n/n0;Le/h/a/b/d/i/n/n;ZLe/h/a/b/d/i/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/d/i/n/s0;->d:Le/h/a/b/d/i/n/n0;

    iput-object p2, p0, Le/h/a/b/d/i/n/s0;->a:Le/h/a/b/d/i/n/n;

    iput-boolean p3, p0, Le/h/a/b/d/i/n/s0;->b:Z

    iput-object p4, p0, Le/h/a/b/d/i/n/s0;->c:Le/h/a/b/d/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Le/h/a/b/d/i/i;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    iget-object v0, p0, Le/h/a/b/d/i/n/s0;->d:Le/h/a/b/d/i/n/n0;

    invoke-static {v0}, Le/h/a/b/d/i/n/n0;->c(Le/h/a/b/d/i/n/n0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/h/a/b/b/a/h/b/b;->a(Landroid/content/Context;)Le/h/a/b/b/a/h/b/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/b/b/a/h/b/b;->e()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/h/a/b/d/i/n/s0;->d:Le/h/a/b/d/i/n/n0;

    invoke-virtual {v0}, Le/h/a/b/d/i/n/n0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Le/h/a/b/d/i/n/s0;->d:Le/h/a/b/d/i/n/n0;

    invoke-virtual {v0}, Le/h/a/b/d/i/n/n0;->k()V

    .line 5
    :cond_0
    iget-object v0, p0, Le/h/a/b/d/i/n/s0;->a:Le/h/a/b/d/i/n/n;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Le/h/a/b/d/i/i;)V

    .line 6
    iget-boolean p1, p0, Le/h/a/b/d/i/n/s0;->b:Z

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Le/h/a/b/d/i/n/s0;->c:Le/h/a/b/d/i/d;

    invoke-virtual {p1}, Le/h/a/b/d/i/d;->d()V

    :cond_1
    return-void
.end method
