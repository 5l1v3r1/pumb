.class public Le/h/a/a/d/l/u;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/a/a/d/l/u$b;,
        Le/h/a/a/d/l/u$a;
    }
.end annotation


# static fields
.field public static final a:Le/h/a/a/d/l/u$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/a/a/d/l/i0;

    invoke-direct {v0}, Le/h/a/a/d/l/i0;-><init>()V

    sput-object v0, Le/h/a/a/d/l/u;->a:Le/h/a/a/d/l/u$b;

    return-void
.end method

.method public static a(Le/h/a/a/d/i/e;Le/h/a/a/d/i/h;)Le/h/a/a/m/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Le/h/a/a/d/i/i;",
            "T:",
            "Le/h/a/a/d/i/h<",
            "TR;>;>(",
            "Le/h/a/a/d/i/e<",
            "TR;>;TT;)",
            "Le/h/a/a/m/g<",
            "TT;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Le/h/a/a/d/l/k0;

    invoke-direct {v0, p1}, Le/h/a/a/d/l/k0;-><init>(Le/h/a/a/d/i/h;)V

    invoke-static {p0, v0}, Le/h/a/a/d/l/u;->a(Le/h/a/a/d/i/e;Le/h/a/a/d/l/u$a;)Le/h/a/a/m/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Le/h/a/a/d/i/e;Le/h/a/a/d/l/u$a;)Le/h/a/a/m/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Le/h/a/a/d/i/i;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/h/a/a/d/i/e<",
            "TR;>;",
            "Le/h/a/a/d/l/u$a<",
            "TR;TT;>;)",
            "Le/h/a/a/m/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/h/a/a/d/l/u;->a:Le/h/a/a/d/l/u$b;

    .line 2
    new-instance v1, Le/h/a/a/m/h;

    invoke-direct {v1}, Le/h/a/a/m/h;-><init>()V

    .line 3
    new-instance v2, Le/h/a/a/d/l/j0;

    invoke-direct {v2, p0, v1, p1, v0}, Le/h/a/a/d/l/j0;-><init>(Le/h/a/a/d/i/e;Le/h/a/a/m/h;Le/h/a/a/d/l/u$a;Le/h/a/a/d/l/u$b;)V

    invoke-virtual {p0, v2}, Le/h/a/a/d/i/e;->a(Le/h/a/a/d/i/e$a;)V

    .line 4
    invoke-virtual {v1}, Le/h/a/a/m/h;->a()Le/h/a/a/m/g;

    move-result-object p0

    return-object p0
.end method
