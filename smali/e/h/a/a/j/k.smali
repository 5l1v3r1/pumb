.class public abstract Le/h/a/a/j/k;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/a/a/j/k$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Le/h/a/a/j/k$a;
    .locals 1

    .line 1
    new-instance v0, Le/h/a/a/j/b$b;

    invoke-direct {v0}, Le/h/a/a/j/b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Le/h/a/a/b;
.end method

.method public abstract b()Le/h/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h/a/a/c<",
            "*>;"
        }
    .end annotation
.end method

.method public c()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/h/a/a/j/k;->d()Le/h/a/a/e;

    move-result-object v0

    invoke-virtual {p0}, Le/h/a/a/j/k;->b()Le/h/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Le/h/a/a/c;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/a/a/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public abstract d()Le/h/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h/a/a/e<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract e()Le/h/a/a/j/l;
.end method

.method public abstract f()Ljava/lang/String;
.end method
