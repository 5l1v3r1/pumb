.class public final Le/h/a/a/d/i/n/p0;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/a/a/d/i/d$b;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Le/h/a/a/d/i/n/n;

.field public final synthetic c:Le/h/a/a/d/i/n/n0;


# direct methods
.method public constructor <init>(Le/h/a/a/d/i/n/n0;Ljava/util/concurrent/atomic/AtomicReference;Le/h/a/a/d/i/n/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/a/d/i/n/p0;->c:Le/h/a/a/d/i/n/n0;

    iput-object p2, p0, Le/h/a/a/d/i/n/p0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Le/h/a/a/d/i/n/p0;->b:Le/h/a/a/d/i/n/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Le/h/a/a/d/i/n/p0;->c:Le/h/a/a/d/i/n/n0;

    iget-object v0, p0, Le/h/a/a/d/i/n/p0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/a/a/d/i/d;

    iget-object v1, p0, Le/h/a/a/d/i/n/p0;->b:Le/h/a/a/d/i/n/n;

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v0, v1, v2}, Le/h/a/a/d/i/n/n0;->a(Le/h/a/a/d/i/n/n0;Le/h/a/a/d/i/d;Le/h/a/a/d/i/n/n;Z)V

    return-void
.end method
