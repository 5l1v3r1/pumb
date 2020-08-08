.class public Le/h/a/a/j/w/j/q;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Le/h/a/a/j/w/k/c;

.field public final c:Le/h/a/a/j/w/j/s;

.field public final d:Le/h/a/a/j/x/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Le/h/a/a/j/w/k/c;Le/h/a/a/j/w/j/s;Le/h/a/a/j/x/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/a/a/j/w/j/q;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Le/h/a/a/j/w/j/q;->b:Le/h/a/a/j/w/k/c;

    .line 4
    iput-object p3, p0, Le/h/a/a/j/w/j/q;->c:Le/h/a/a/j/w/j/s;

    .line 5
    iput-object p4, p0, Le/h/a/a/j/w/j/q;->d:Le/h/a/a/j/x/a;

    return-void
.end method

.method public static synthetic a(Le/h/a/a/j/w/j/q;)Ljava/lang/Object;
    .locals 4

    .line 2
    iget-object v0, p0, Le/h/a/a/j/w/j/q;->b:Le/h/a/a/j/w/k/c;

    invoke-interface {v0}, Le/h/a/a/j/w/k/c;->z()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/a/a/j/l;

    .line 3
    iget-object v2, p0, Le/h/a/a/j/w/j/q;->c:Le/h/a/a/j/w/j/s;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Le/h/a/a/j/w/j/s;->a(Le/h/a/a/j/l;I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Le/h/a/a/j/w/j/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/j/w/j/q;->d:Le/h/a/a/j/x/a;

    invoke-static {p0}, Le/h/a/a/j/w/j/p;->a(Le/h/a/a/j/w/j/q;)Le/h/a/a/j/x/a$a;

    move-result-object p0

    invoke-interface {v0, p0}, Le/h/a/a/j/x/a;->a(Le/h/a/a/j/x/a$a;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/a/j/w/j/q;->a:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Le/h/a/a/j/w/j/o;->a(Le/h/a/a/j/w/j/q;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
