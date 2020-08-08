.class public final Le/h/a/b/b/a/i;
.super Le/h/a/b/d/i/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/a/b/d/i/a$a<",
        "Le/h/a/b/h/d/f;",
        "Le/h/a/b/b/a/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/a/b/d/i/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Le/h/a/b/d/l/e;Ljava/lang/Object;Le/h/a/b/d/i/d$b;Le/h/a/b/d/i/d$c;)Le/h/a/b/d/i/a$f;
    .locals 7

    .line 1
    move-object v4, p4

    check-cast v4, Le/h/a/b/b/a/c;

    .line 2
    new-instance p4, Le/h/a/b/h/d/f;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Le/h/a/b/h/d/f;-><init>(Landroid/content/Context;Landroid/os/Looper;Le/h/a/b/d/l/e;Le/h/a/b/b/a/c;Le/h/a/b/d/i/d$b;Le/h/a/b/d/i/d$c;)V

    return-object p4
.end method
