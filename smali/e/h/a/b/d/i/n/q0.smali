.class public final Le/h/a/b/d/i/n/q0;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/a/b/d/i/d$c;


# instance fields
.field public final synthetic a:Le/h/a/b/d/i/n/n;


# direct methods
.method public constructor <init>(Le/h/a/b/d/i/n/n0;Le/h/a/b/d/i/n/n;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/a/b/d/i/n/q0;->a:Le/h/a/b/d/i/n/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/h/a/b/d/i/n/q0;->a:Le/h/a/b/d/i/n/n;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Le/h/a/b/d/i/i;)V

    return-void
.end method
