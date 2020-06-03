.class public final Le/h/a/a/d/l/j0;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/a/a/d/i/e$a;


# instance fields
.field public final synthetic a:Le/h/a/a/d/i/e;

.field public final synthetic b:Le/h/a/a/m/h;

.field public final synthetic c:Le/h/a/a/d/l/u$a;

.field public final synthetic d:Le/h/a/a/d/l/u$b;


# direct methods
.method public constructor <init>(Le/h/a/a/d/i/e;Le/h/a/a/m/h;Le/h/a/a/d/l/u$a;Le/h/a/a/d/l/u$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/a/d/l/j0;->a:Le/h/a/a/d/i/e;

    iput-object p2, p0, Le/h/a/a/d/l/j0;->b:Le/h/a/a/m/h;

    iput-object p3, p0, Le/h/a/a/d/l/j0;->c:Le/h/a/a/d/l/u$a;

    iput-object p4, p0, Le/h/a/a/d/l/j0;->d:Le/h/a/a/d/l/u$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Le/h/a/a/d/l/j0;->a:Le/h/a/a/d/i/e;

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Le/h/a/a/d/i/e;->a(JLjava/util/concurrent/TimeUnit;)Le/h/a/a/d/i/i;

    move-result-object p1

    .line 3
    iget-object v0, p0, Le/h/a/a/d/l/j0;->b:Le/h/a/a/m/h;

    iget-object v1, p0, Le/h/a/a/d/l/j0;->c:Le/h/a/a/d/l/u$a;

    invoke-interface {v1, p1}, Le/h/a/a/d/l/u$a;->a(Le/h/a/a/d/i/i;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/a/a/m/h;->a(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Le/h/a/a/d/l/j0;->b:Le/h/a/a/m/h;

    iget-object v1, p0, Le/h/a/a/d/l/j0;->d:Le/h/a/a/d/l/u$b;

    invoke-interface {v1, p1}, Le/h/a/a/d/l/u$b;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/a/a/m/h;->a(Ljava/lang/Exception;)V

    return-void
.end method
