.class public Le/h/a/a/j/c;
.super Le/h/a/a/d/i/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/a/a/d/i/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Le/h/a/a/j/a;->c:Le/h/a/a/d/i/a;

    new-instance v1, Le/h/a/a/d/i/n/a;

    invoke-direct {v1}, Le/h/a/a/d/i/n/a;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Le/h/a/a/d/i/c;-><init>(Landroid/content/Context;Le/h/a/a/d/i/a;Le/h/a/a/d/i/a$d;Le/h/a/a/d/i/n/m;)V

    return-void
.end method


# virtual methods
.method public a([BLjava/lang/String;)Le/h/a/a/m/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            ")",
            "Le/h/a/a/m/g<",
            "Le/h/a/a/j/b$a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Le/h/a/a/d/i/c;->a()Le/h/a/a/d/i/d;

    move-result-object v0

    invoke-static {v0, p1, p2}, Le/h/a/a/h/i/j;->a(Le/h/a/a/d/i/d;[BLjava/lang/String;)Le/h/a/a/d/i/e;

    move-result-object p1

    new-instance p2, Le/h/a/a/j/b$a;

    invoke-direct {p2}, Le/h/a/a/j/b$a;-><init>()V

    invoke-static {p1, p2}, Le/h/a/a/d/l/u;->a(Le/h/a/a/d/i/e;Le/h/a/a/d/i/h;)Le/h/a/a/m/g;

    move-result-object p1

    return-object p1
.end method
