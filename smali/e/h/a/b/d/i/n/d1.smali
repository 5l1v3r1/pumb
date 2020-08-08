.class public final Le/h/a/b/d/i/n/d1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic d:Le/h/a/b/d/i/n/e$a;


# direct methods
.method public constructor <init>(Le/h/a/b/d/i/n/e$a;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/d/i/n/d1;->d:Le/h/a/b/d/i/n/e$a;

    iput-object p2, p0, Le/h/a/b/d/i/n/d1;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/b/d/i/n/d1;->d:Le/h/a/b/d/i/n/e$a;

    iget-object v1, p0, Le/h/a/b/d/i/n/d1;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Le/h/a/b/d/i/n/e$a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
