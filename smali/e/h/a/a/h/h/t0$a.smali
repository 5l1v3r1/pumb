.class public final Le/h/a/a/h/h/t0$a;
.super Le/h/a/a/h/h/e4$a;

# interfaces
.implements Le/h/a/a/h/h/p5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/a/h/h/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/a/a/h/h/e4$a<",
        "Le/h/a/a/h/h/t0;",
        "Le/h/a/a/h/h/t0$a;",
        ">;",
        "Le/h/a/a/h/h/p5;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Le/h/a/a/h/h/t0;->p()Le/h/a/a/h/h/t0;

    move-result-object v0

    invoke-direct {p0, v0}, Le/h/a/a/h/h/e4$a;-><init>(Le/h/a/a/h/h/e4;)V

    return-void
.end method

.method public synthetic constructor <init>(Le/h/a/a/h/h/n0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Le/h/a/a/h/h/t0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/h/a/a/h/h/u0$a;)Le/h/a/a/h/h/t0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Le/h/a/a/h/h/e4$a;->f()V

    .line 3
    iget-object v0, p0, Le/h/a/a/h/h/e4$a;->d:Le/h/a/a/h/h/e4;

    check-cast v0, Le/h/a/a/h/h/t0;

    invoke-static {v0, p1}, Le/h/a/a/h/h/t0;->a(Le/h/a/a/h/h/t0;Le/h/a/a/h/h/u0$a;)V

    return-object p0
.end method

.method public final a(I)Le/h/a/a/h/h/u0;
    .locals 1

    .line 1
    iget-object p1, p0, Le/h/a/a/h/h/e4$a;->d:Le/h/a/a/h/h/e4;

    check-cast p1, Le/h/a/a/h/h/t0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le/h/a/a/h/h/t0;->b(I)Le/h/a/a/h/h/u0;

    move-result-object p1

    return-object p1
.end method
