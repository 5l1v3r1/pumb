.class public final Le/h/a/b/d/i/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/a/b/d/i/f$a;
    }
.end annotation


# direct methods
.method public static a(Le/h/a/b/d/i/i;Le/h/a/b/d/i/d;)Le/h/a/b/d/i/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Le/h/a/b/d/i/i;",
            ">(TR;",
            "Le/h/a/b/d/i/d;",
            ")",
            "Le/h/a/b/d/i/e<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "Result must not be null"

    .line 1
    invoke-static {p0, v0}, Le/h/a/b/d/l/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Le/h/a/b/d/i/i;->e()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->C()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Status code must not be SUCCESS"

    invoke-static {v0, v1}, Le/h/a/b/d/l/u;->a(ZLjava/lang/Object;)V

    .line 3
    new-instance v0, Le/h/a/b/d/i/f$a;

    invoke-direct {v0, p1, p0}, Le/h/a/b/d/i/f$a;-><init>(Le/h/a/b/d/i/d;Le/h/a/b/d/i/i;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Le/h/a/b/d/i/i;)V

    return-object v0
.end method
