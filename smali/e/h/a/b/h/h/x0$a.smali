.class public final Le/h/a/b/h/h/x0$a;
.super Le/h/a/b/h/h/e4$a;

# interfaces
.implements Le/h/a/b/h/h/p5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/b/h/h/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/a/b/h/h/e4$a<",
        "Le/h/a/b/h/h/x0;",
        "Le/h/a/b/h/h/x0$a;",
        ">;",
        "Le/h/a/b/h/h/p5;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Le/h/a/b/h/h/x0;->x()Le/h/a/b/h/h/x0;

    move-result-object v0

    invoke-direct {p0, v0}, Le/h/a/b/h/h/e4$a;-><init>(Le/h/a/b/h/h/e4;)V

    return-void
.end method

.method public synthetic constructor <init>(Le/h/a/b/h/h/n0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Le/h/a/b/h/h/x0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Le/h/a/b/h/h/x0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/b/h/h/e4$a;->f()V

    .line 2
    iget-object v0, p0, Le/h/a/b/h/h/e4$a;->d:Le/h/a/b/h/h/e4;

    check-cast v0, Le/h/a/b/h/h/x0;

    invoke-static {v0, p1}, Le/h/a/b/h/h/x0;->a(Le/h/a/b/h/h/x0;I)V

    return-object p0
.end method

.method public final a(J)Le/h/a/b/h/h/x0$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Le/h/a/b/h/h/e4$a;->f()V

    .line 4
    iget-object v0, p0, Le/h/a/b/h/h/e4$a;->d:Le/h/a/b/h/h/e4;

    check-cast v0, Le/h/a/b/h/h/x0;

    invoke-static {v0, p1, p2}, Le/h/a/b/h/h/x0;->a(Le/h/a/b/h/h/x0;J)V

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Le/h/a/b/h/h/x0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Le/h/a/b/h/h/x0$a;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Le/h/a/b/h/h/e4$a;->f()V

    .line 6
    iget-object v0, p0, Le/h/a/b/h/h/e4$a;->d:Le/h/a/b/h/h/e4;

    check-cast v0, Le/h/a/b/h/h/x0;

    invoke-static {v0, p1}, Le/h/a/b/h/h/x0;->a(Le/h/a/b/h/h/x0;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final i()Le/h/a/b/h/h/x0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/b/h/h/e4$a;->f()V

    .line 2
    iget-object v0, p0, Le/h/a/b/h/h/e4$a;->d:Le/h/a/b/h/h/e4;

    check-cast v0, Le/h/a/b/h/h/x0;

    invoke-static {v0}, Le/h/a/b/h/h/x0;->a(Le/h/a/b/h/h/x0;)V

    return-object p0
.end method
