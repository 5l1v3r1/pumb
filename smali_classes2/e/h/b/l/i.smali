.class public Le/h/b/l/i;
.super Ljava/lang/Object;
.source "GetAuthTokenListener.java"

# interfaces
.implements Le/h/b/l/l;


# instance fields
.field public final a:Le/h/b/l/m;

.field public final b:Le/h/a/b/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/b/m/h<",
            "Le/h/b/l/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/h/b/l/m;Le/h/a/b/m/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/b/l/m;",
            "Le/h/a/b/m/h<",
            "Le/h/b/l/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/b/l/i;->a:Le/h/b/l/m;

    .line 3
    iput-object p2, p0, Le/h/b/l/i;->b:Le/h/a/b/m/h;

    return-void
.end method


# virtual methods
.method public a(Le/h/b/l/n/d;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Le/h/b/l/n/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/h/b/l/i;->a:Le/h/b/l/m;

    .line 2
    invoke-virtual {v0, p1}, Le/h/b/l/m;->a(Le/h/b/l/n/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Le/h/b/l/i;->b:Le/h/a/b/m/h;

    .line 4
    invoke-static {}, Le/h/b/l/j;->d()Le/h/b/l/j$a;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Le/h/b/l/n/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/b/l/j$a;->a(Ljava/lang/String;)Le/h/b/l/j$a;

    .line 6
    invoke-virtual {p1}, Le/h/b/l/n/d;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Le/h/b/l/j$a;->b(J)Le/h/b/l/j$a;

    .line 7
    invoke-virtual {p1}, Le/h/b/l/n/d;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Le/h/b/l/j$a;->a(J)Le/h/b/l/j$a;

    .line 8
    invoke-virtual {v1}, Le/h/b/l/j$a;->a()Le/h/b/l/j;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Le/h/a/b/m/h;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Le/h/b/l/n/d;Ljava/lang/Exception;)Z
    .locals 1

    .line 10
    invoke-virtual {p1}, Le/h/b/l/n/d;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p1}, Le/h/b/l/n/d;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p1}, Le/h/b/l/n/d;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Le/h/b/l/i;->b:Le/h/a/b/m/h;

    invoke-virtual {p1, p2}, Le/h/a/b/m/h;->b(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method
