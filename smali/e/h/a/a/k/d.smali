.class public final Le/h/a/a/k/d;
.super Le/h/a/a/d/i/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/a/a/d/i/a$a<",
        "Le/h/a/a/k/b/a;",
        "Le/h/a/a/k/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/a/a/d/i/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Le/h/a/a/d/l/e;Ljava/lang/Object;Le/h/a/a/d/i/d$b;Le/h/a/a/d/i/d$c;)Le/h/a/a/d/i/a$f;
    .locals 8

    .line 1
    check-cast p4, Le/h/a/a/k/a;

    if-nez p4, :cond_0

    .line 2
    sget-object p4, Le/h/a/a/k/a;->k:Le/h/a/a/k/a;

    :cond_0
    move-object v5, p4

    .line 3
    new-instance p4, Le/h/a/a/k/b/a;

    const/4 v3, 0x1

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Le/h/a/a/k/b/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLe/h/a/a/d/l/e;Le/h/a/a/k/a;Le/h/a/a/d/i/d$b;Le/h/a/a/d/i/d$c;)V

    return-object p4
.end method
