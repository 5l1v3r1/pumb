.class public Le/h/a/a/j/q;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Le/h/a/a/j/p;


# static fields
.field public static volatile e:Le/h/a/a/j/r;


# instance fields
.field public final a:Le/h/a/a/j/y/a;

.field public final b:Le/h/a/a/j/y/a;

.field public final c:Le/h/a/a/j/w/e;

.field public final d:Le/h/a/a/j/w/j/m;


# direct methods
.method public constructor <init>(Le/h/a/a/j/y/a;Le/h/a/a/j/y/a;Le/h/a/a/j/w/e;Le/h/a/a/j/w/j/m;Le/h/a/a/j/w/j/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/a/a/j/q;->a:Le/h/a/a/j/y/a;

    .line 3
    iput-object p2, p0, Le/h/a/a/j/q;->b:Le/h/a/a/j/y/a;

    .line 4
    iput-object p3, p0, Le/h/a/a/j/q;->c:Le/h/a/a/j/w/e;

    .line 5
    iput-object p4, p0, Le/h/a/a/j/q;->d:Le/h/a/a/j/w/j/m;

    .line 6
    invoke-virtual {p5}, Le/h/a/a/j/w/j/q;->a()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Le/h/a/a/j/q;->e:Le/h/a/a/j/r;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Le/h/a/a/j/q;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le/h/a/a/j/q;->e:Le/h/a/a/j/r;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Le/h/a/a/j/d;->c()Le/h/a/a/j/r$a;

    move-result-object v1

    .line 5
    invoke-interface {v1, p0}, Le/h/a/a/j/r$a;->a(Landroid/content/Context;)Le/h/a/a/j/r$a;

    .line 6
    invoke-interface {v1}, Le/h/a/a/j/r$a;->build()Le/h/a/a/j/r;

    move-result-object p0

    sput-object p0, Le/h/a/a/j/q;->e:Le/h/a/a/j/r;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static b()Le/h/a/a/j/q;
    .locals 2

    .line 1
    sget-object v0, Le/h/a/a/j/q;->e:Le/h/a/a/j/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Le/h/a/a/j/r;->b()Le/h/a/a/j/q;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Le/h/a/a/j/e;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/a/a/j/e;",
            ")",
            "Ljava/util/Set<",
            "Le/h/a/a/b;",
            ">;"
        }
    .end annotation

    .line 4
    instance-of v0, p0, Le/h/a/a/j/f;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Le/h/a/a/j/f;

    .line 6
    invoke-interface {p0}, Le/h/a/a/j/f;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    .line 7
    invoke-static {p0}, Le/h/a/a/b;->a(Ljava/lang/String;)Le/h/a/a/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Le/h/a/a/j/e;)Le/h/a/a/g;
    .locals 4

    .line 8
    new-instance v0, Le/h/a/a/j/m;

    .line 9
    invoke-static {p1}, Le/h/a/a/j/q;->b(Le/h/a/a/j/e;)Ljava/util/Set;

    move-result-object v1

    .line 10
    invoke-static {}, Le/h/a/a/j/l;->d()Le/h/a/a/j/l$a;

    move-result-object v2

    .line 11
    invoke-interface {p1}, Le/h/a/a/j/e;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/h/a/a/j/l$a;->a(Ljava/lang/String;)Le/h/a/a/j/l$a;

    .line 12
    invoke-interface {p1}, Le/h/a/a/j/e;->getExtras()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Le/h/a/a/j/l$a;->a([B)Le/h/a/a/j/l$a;

    .line 13
    invoke-virtual {v2}, Le/h/a/a/j/l$a;->a()Le/h/a/a/j/l;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Le/h/a/a/j/m;-><init>(Ljava/util/Set;Le/h/a/a/j/l;Le/h/a/a/j/p;)V

    return-object v0
.end method

.method public final a(Le/h/a/a/j/k;)Le/h/a/a/j/h;
    .locals 4

    .line 19
    invoke-static {}, Le/h/a/a/j/h;->i()Le/h/a/a/j/h$a;

    move-result-object v0

    iget-object v1, p0, Le/h/a/a/j/q;->a:Le/h/a/a/j/y/a;

    .line 20
    invoke-interface {v1}, Le/h/a/a/j/y/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/h/a/a/j/h$a;->a(J)Le/h/a/a/j/h$a;

    iget-object v1, p0, Le/h/a/a/j/q;->b:Le/h/a/a/j/y/a;

    .line 21
    invoke-interface {v1}, Le/h/a/a/j/y/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/h/a/a/j/h$a;->b(J)Le/h/a/a/j/h$a;

    .line 22
    invoke-virtual {p1}, Le/h/a/a/j/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/a/a/j/h$a;->a(Ljava/lang/String;)Le/h/a/a/j/h$a;

    new-instance v1, Le/h/a/a/j/g;

    .line 23
    invoke-virtual {p1}, Le/h/a/a/j/k;->a()Le/h/a/a/b;

    move-result-object v2

    invoke-virtual {p1}, Le/h/a/a/j/k;->c()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Le/h/a/a/j/g;-><init>(Le/h/a/a/b;[B)V

    invoke-virtual {v0, v1}, Le/h/a/a/j/h$a;->a(Le/h/a/a/j/g;)Le/h/a/a/j/h$a;

    .line 24
    invoke-virtual {p1}, Le/h/a/a/j/k;->b()Le/h/a/a/c;

    move-result-object p1

    invoke-virtual {p1}, Le/h/a/a/c;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/a/a/j/h$a;->a(Ljava/lang/Integer;)Le/h/a/a/j/h$a;

    .line 25
    invoke-virtual {v0}, Le/h/a/a/j/h$a;->a()Le/h/a/a/j/h;

    move-result-object p1

    return-object p1
.end method

.method public a()Le/h/a/a/j/w/j/m;
    .locals 1

    .line 14
    iget-object v0, p0, Le/h/a/a/j/q;->d:Le/h/a/a/j/w/j/m;

    return-object v0
.end method

.method public a(Le/h/a/a/j/k;Le/h/a/a/h;)V
    .locals 3

    .line 15
    iget-object v0, p0, Le/h/a/a/j/q;->c:Le/h/a/a/j/w/e;

    .line 16
    invoke-virtual {p1}, Le/h/a/a/j/k;->e()Le/h/a/a/j/l;

    move-result-object v1

    invoke-virtual {p1}, Le/h/a/a/j/k;->b()Le/h/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Le/h/a/a/c;->c()Le/h/a/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/a/a/j/l;->a(Le/h/a/a/d;)Le/h/a/a/j/l;

    move-result-object v1

    .line 17
    invoke-virtual {p0, p1}, Le/h/a/a/j/q;->a(Le/h/a/a/j/k;)Le/h/a/a/j/h;

    move-result-object p1

    .line 18
    invoke-interface {v0, v1, p1, p2}, Le/h/a/a/j/w/e;->a(Le/h/a/a/j/l;Le/h/a/a/j/h;Le/h/a/a/h;)V

    return-void
.end method
