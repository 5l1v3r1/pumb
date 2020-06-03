.class public final Le/h/a/a/d/i/n/j2;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/a/a/d/i/d$b;
.implements Le/h/a/a/d/i/d$c;


# instance fields
.field public final a:Le/h/a/a/d/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/a/d/i/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public c:Le/h/a/a/d/i/n/k2;


# direct methods
.method public constructor <init>(Le/h/a/a/d/i/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/a/a/d/i/a<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/a/a/d/i/n/j2;->a:Le/h/a/a/d/i/a;

    .line 3
    iput-boolean p2, p0, Le/h/a/a/d/i/n/j2;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 4
    iget-object v0, p0, Le/h/a/a/d/i/n/j2;->c:Le/h/a/a/d/i/n/k2;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Le/h/a/a/d/l/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/h/a/a/d/i/n/j2;->a()V

    .line 2
    iget-object v0, p0, Le/h/a/a/d/i/n/j2;->c:Le/h/a/a/d/i/n/k2;

    iget-object v1, p0, Le/h/a/a/d/i/n/j2;->a:Le/h/a/a/d/i/a;

    iget-boolean v2, p0, Le/h/a/a/d/i/n/j2;->b:Z

    invoke-interface {v0, p1, v1, v2}, Le/h/a/a/d/i/n/k2;->a(Lcom/google/android/gms/common/ConnectionResult;Le/h/a/a/d/i/a;Z)V

    return-void
.end method

.method public final a(Le/h/a/a/d/i/n/k2;)V
    .locals 0

    .line 3
    iput-object p1, p0, Le/h/a/a/d/i/n/j2;->c:Le/h/a/a/d/i/n/k2;

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Le/h/a/a/d/i/n/j2;->a()V

    .line 4
    iget-object v0, p0, Le/h/a/a/d/i/n/j2;->c:Le/h/a/a/d/i/n/k2;

    invoke-interface {v0, p1}, Le/h/a/a/d/i/d$b;->e(I)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/a/d/i/n/j2;->a()V

    .line 2
    iget-object v0, p0, Le/h/a/a/d/i/n/j2;->c:Le/h/a/a/d/i/n/k2;

    invoke-interface {v0, p1}, Le/h/a/a/d/i/d$b;->e(Landroid/os/Bundle;)V

    return-void
.end method
