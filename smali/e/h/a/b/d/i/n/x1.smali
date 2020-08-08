.class public final Le/h/a/b/d/i/n/x1;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/a/b/d/i/n/z1;


# instance fields
.field public final synthetic a:Le/h/a/b/d/i/n/w1;


# direct methods
.method public constructor <init>(Le/h/a/b/d/i/n/w1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/d/i/n/x1;->a:Le/h/a/b/d/i/n/w1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/h/a/b/d/i/n/x1;->a:Le/h/a/b/d/i/n/w1;

    iget-object v0, v0, Le/h/a/b/d/i/n/w1;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
