.class public final Le/h/a/b/h/h/f0$a;
.super Le/h/a/b/h/h/e4$a;

# interfaces
.implements Le/h/a/b/h/h/p5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/b/h/h/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/a/b/h/h/e4$a<",
        "Le/h/a/b/h/h/f0;",
        "Le/h/a/b/h/h/f0$a;",
        ">;",
        "Le/h/a/b/h/h/p5;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Le/h/a/b/h/h/f0;->z()Le/h/a/b/h/h/f0;

    move-result-object v0

    invoke-direct {p0, v0}, Le/h/a/b/h/h/e4$a;-><init>(Le/h/a/b/h/h/e4;)V

    return-void
.end method

.method public synthetic constructor <init>(Le/h/a/b/h/h/b0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Le/h/a/b/h/h/f0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Le/h/a/b/h/h/f0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/b/h/h/e4$a;->f()V

    .line 2
    iget-object v0, p0, Le/h/a/b/h/h/e4$a;->d:Le/h/a/b/h/h/e4;

    check-cast v0, Le/h/a/b/h/h/f0;

    invoke-static {v0, p1}, Le/h/a/b/h/h/f0;->a(Le/h/a/b/h/h/f0;Ljava/lang/String;)V

    return-object p0
.end method
