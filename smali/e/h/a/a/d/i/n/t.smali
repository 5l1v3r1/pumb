.class public final Le/h/a/a/d/i/n/t;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/a/a/d/i/e$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic b:Le/h/a/a/d/i/n/s;


# direct methods
.method public constructor <init>(Le/h/a/a/d/i/n/s;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/a/d/i/n/t;->b:Le/h/a/a/d/i/n/s;

    iput-object p2, p0, Le/h/a/a/d/i/n/t;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/h/a/a/d/i/n/t;->b:Le/h/a/a/d/i/n/s;

    invoke-static {p1}, Le/h/a/a/d/i/n/s;->a(Le/h/a/a/d/i/n/s;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Le/h/a/a/d/i/n/t;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
