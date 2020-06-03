.class public final Le/h/a/a/d/i/n/h1;
.super Le/h/a/a/d/i/n/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Le/h/a/a/d/i/a$d;",
        ">",
        "Le/h/a/a/d/i/n/x;"
    }
.end annotation


# instance fields
.field public final c:Le/h/a/a/d/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/a/d/i/c<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/h/a/a/d/i/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/a/a/d/i/c<",
            "TO;>;)V"
        }
    .end annotation

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 1
    invoke-direct {p0, v0}, Le/h/a/a/d/i/n/x;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Le/h/a/a/d/i/n/h1;->c:Le/h/a/a/d/i/c;

    return-void
.end method


# virtual methods
.method public final a(Le/h/a/a/d/i/n/c;)Le/h/a/a/d/i/n/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Le/h/a/a/d/i/a$b;",
            "R::",
            "Le/h/a/a/d/i/i;",
            "T:",
            "Le/h/a/a/d/i/n/c<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/h/a/a/d/i/n/h1;->c:Le/h/a/a/d/i/c;

    invoke-virtual {v0, p1}, Le/h/a/a/d/i/c;->a(Le/h/a/a/d/i/n/c;)Le/h/a/a/d/i/n/c;

    return-object p1
.end method

.method public final a(Le/h/a/a/d/i/n/t1;)V
    .locals 0

    return-void
.end method

.method public final b(Le/h/a/a/d/i/n/c;)Le/h/a/a/d/i/n/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Le/h/a/a/d/i/a$b;",
            "T:",
            "Le/h/a/a/d/i/n/c<",
            "+",
            "Le/h/a/a/d/i/i;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/h/a/a/d/i/n/h1;->c:Le/h/a/a/d/i/c;

    invoke-virtual {v0, p1}, Le/h/a/a/d/i/c;->b(Le/h/a/a/d/i/n/c;)Le/h/a/a/d/i/n/c;

    return-object p1
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/d/i/n/h1;->c:Le/h/a/a/d/i/c;

    invoke-virtual {v0}, Le/h/a/a/d/i/c;->d()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/d/i/n/h1;->c:Le/h/a/a/d/i/c;

    invoke-virtual {v0}, Le/h/a/a/d/i/c;->f()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method
