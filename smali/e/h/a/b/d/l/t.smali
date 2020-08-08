.class public Le/h/a/b/d/l/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/a/b/d/l/t$b;,
        Le/h/a/b/d/l/t$a;
    }
.end annotation


# static fields
.field public static final a:Le/h/a/b/d/l/t$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/a/b/d/l/h0;

    invoke-direct {v0}, Le/h/a/b/d/l/h0;-><init>()V

    sput-object v0, Le/h/a/b/d/l/t;->a:Le/h/a/b/d/l/t$b;

    return-void
.end method

.method public static a(Le/h/a/b/d/i/e;Le/h/a/b/d/i/h;)Le/h/a/b/m/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Le/h/a/b/d/i/i;",
            "T:",
            "Le/h/a/b/d/i/h<",
            "TR;>;>(",
            "Le/h/a/b/d/i/e<",
            "TR;>;TT;)",
            "Le/h/a/b/m/g<",
            "TT;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Le/h/a/b/d/l/j0;

    invoke-direct {v0, p1}, Le/h/a/b/d/l/j0;-><init>(Le/h/a/b/d/i/h;)V

    invoke-static {p0, v0}, Le/h/a/b/d/l/t;->a(Le/h/a/b/d/i/e;Le/h/a/b/d/l/t$a;)Le/h/a/b/m/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Le/h/a/b/d/i/e;Le/h/a/b/d/l/t$a;)Le/h/a/b/m/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Le/h/a/b/d/i/i;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/h/a/b/d/i/e<",
            "TR;>;",
            "Le/h/a/b/d/l/t$a<",
            "TR;TT;>;)",
            "Le/h/a/b/m/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/h/a/b/d/l/t;->a:Le/h/a/b/d/l/t$b;

    .line 2
    new-instance v1, Le/h/a/b/m/h;

    invoke-direct {v1}, Le/h/a/b/m/h;-><init>()V

    .line 3
    new-instance v2, Le/h/a/b/d/l/i0;

    invoke-direct {v2, p0, v1, p1, v0}, Le/h/a/b/d/l/i0;-><init>(Le/h/a/b/d/i/e;Le/h/a/b/m/h;Le/h/a/b/d/l/t$a;Le/h/a/b/d/l/t$b;)V

    invoke-virtual {p0, v2}, Le/h/a/b/d/i/e;->a(Le/h/a/b/d/i/e$a;)V

    .line 4
    invoke-virtual {v1}, Le/h/a/b/m/h;->a()Le/h/a/b/m/g;

    move-result-object p0

    return-object p0
.end method
