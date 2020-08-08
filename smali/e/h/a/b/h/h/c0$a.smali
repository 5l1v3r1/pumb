.class public final Le/h/a/b/h/h/c0$a;
.super Le/h/a/b/h/h/e4$a;

# interfaces
.implements Le/h/a/b/h/h/p5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/b/h/h/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/a/b/h/h/e4$a<",
        "Le/h/a/b/h/h/c0;",
        "Le/h/a/b/h/h/c0$a;",
        ">;",
        "Le/h/a/b/h/h/p5;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Le/h/a/b/h/h/c0;->C()Le/h/a/b/h/h/c0;

    move-result-object v0

    invoke-direct {p0, v0}, Le/h/a/b/h/h/e4$a;-><init>(Le/h/a/b/h/h/e4;)V

    return-void
.end method

.method public synthetic constructor <init>(Le/h/a/b/h/h/b0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Le/h/a/b/h/h/c0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILe/h/a/b/h/h/d0;)Le/h/a/b/h/h/c0$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Le/h/a/b/h/h/e4$a;->f()V

    .line 5
    iget-object v0, p0, Le/h/a/b/h/h/e4$a;->d:Le/h/a/b/h/h/e4;

    check-cast v0, Le/h/a/b/h/h/c0;

    invoke-static {v0, p1, p2}, Le/h/a/b/h/h/c0;->a(Le/h/a/b/h/h/c0;ILe/h/a/b/h/h/d0;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Le/h/a/b/h/h/c0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/b/h/h/e4$a;->f()V

    .line 2
    iget-object v0, p0, Le/h/a/b/h/h/e4$a;->d:Le/h/a/b/h/h/e4;

    check-cast v0, Le/h/a/b/h/h/c0;

    invoke-static {v0, p1}, Le/h/a/b/h/h/c0;->a(Le/h/a/b/h/h/c0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(I)Le/h/a/b/h/h/d0;
    .locals 1

    .line 3
    iget-object v0, p0, Le/h/a/b/h/h/e4$a;->d:Le/h/a/b/h/h/e4;

    check-cast v0, Le/h/a/b/h/h/c0;

    invoke-virtual {v0, p1}, Le/h/a/b/h/h/c0;->b(I)Le/h/a/b/h/h/d0;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/h/h/e4$a;->d:Le/h/a/b/h/h/e4;

    check-cast v0, Le/h/a/b/h/h/c0;

    invoke-virtual {v0}, Le/h/a/b/h/h/c0;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/h/h/e4$a;->d:Le/h/a/b/h/h/e4;

    check-cast v0, Le/h/a/b/h/h/c0;

    invoke-virtual {v0}, Le/h/a/b/h/h/c0;->p()I

    move-result v0

    return v0
.end method
