.class public final Le/h/a/b/d/l/z/e;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/a/b/d/l/z/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/h/a/b/d/i/d;)Le/h/a/b/d/i/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/a/b/d/i/d;",
            ")",
            "Le/h/a/b/d/i/e<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/h/a/b/d/l/z/f;

    invoke-direct {v0, p0, p1}, Le/h/a/b/d/l/z/f;-><init>(Le/h/a/b/d/l/z/e;Le/h/a/b/d/i/d;)V

    invoke-virtual {p1, v0}, Le/h/a/b/d/i/d;->b(Le/h/a/b/d/i/n/c;)Le/h/a/b/d/i/n/c;

    move-result-object p1

    return-object p1
.end method
