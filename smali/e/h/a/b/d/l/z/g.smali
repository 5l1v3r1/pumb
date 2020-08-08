.class public final Le/h/a/b/d/l/z/g;
.super Le/h/a/b/d/l/z/b;


# instance fields
.field public final a:Le/h/a/b/d/i/n/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/b/d/i/n/d<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/h/a/b/d/i/n/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/a/b/d/i/n/d<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/h/a/b/d/l/z/b;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/a/b/d/l/z/g;->a:Le/h/a/b/d/i/n/d;

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/b/d/l/z/g;->a:Le/h/a/b/d/i/n/d;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, v1}, Le/h/a/b/d/i/n/d;->a(Ljava/lang/Object;)V

    return-void
.end method
