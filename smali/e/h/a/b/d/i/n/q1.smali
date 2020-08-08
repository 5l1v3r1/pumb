.class public final Le/h/a/b/d/i/n/q1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Le/h/a/b/d/i/n/p1;


# direct methods
.method public constructor <init>(Le/h/a/b/d/i/n/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/d/i/n/q1;->c:Le/h/a/b/d/i/n/p1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/h/a/b/d/i/n/q1;->c:Le/h/a/b/d/i/n/p1;

    invoke-static {v0}, Le/h/a/b/d/i/n/p1;->a(Le/h/a/b/d/i/n/p1;)Le/h/a/b/d/i/n/s1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v0, v1}, Le/h/a/b/d/i/n/s1;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
