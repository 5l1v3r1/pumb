.class public Le/h/a/a/j/w/c;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Le/h/a/a/j/w/e;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Le/h/a/a/j/w/j/s;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Le/h/a/a/j/t/e;

.field public final d:Le/h/a/a/j/w/k/c;

.field public final e:Le/h/a/a/j/x/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/h/a/a/j/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Le/h/a/a/j/w/c;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Le/h/a/a/j/t/e;Le/h/a/a/j/w/j/s;Le/h/a/a/j/w/k/c;Le/h/a/a/j/x/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/a/a/j/w/c;->b:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Le/h/a/a/j/w/c;->c:Le/h/a/a/j/t/e;

    .line 4
    iput-object p3, p0, Le/h/a/a/j/w/c;->a:Le/h/a/a/j/w/j/s;

    .line 5
    iput-object p4, p0, Le/h/a/a/j/w/c;->d:Le/h/a/a/j/w/k/c;

    .line 6
    iput-object p5, p0, Le/h/a/a/j/w/c;->e:Le/h/a/a/j/x/a;

    return-void
.end method

.method public static synthetic a(Le/h/a/a/j/w/c;Le/h/a/a/j/l;Le/h/a/a/j/h;)Ljava/lang/Object;
    .locals 1

    .line 13
    iget-object v0, p0, Le/h/a/a/j/w/c;->d:Le/h/a/a/j/w/k/c;

    invoke-interface {v0, p1, p2}, Le/h/a/a/j/w/k/c;->a(Le/h/a/a/j/l;Le/h/a/a/j/h;)Le/h/a/a/j/w/k/h;

    .line 14
    iget-object p0, p0, Le/h/a/a/j/w/c;->a:Le/h/a/a/j/w/j/s;

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Le/h/a/a/j/w/j/s;->a(Le/h/a/a/j/l;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Le/h/a/a/j/w/c;Le/h/a/a/j/l;Le/h/a/a/h;Le/h/a/a/j/h;)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Le/h/a/a/j/w/c;->c:Le/h/a/a/j/t/e;

    .line 3
    invoke-virtual {p1}, Le/h/a/a/j/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/a/a/j/t/e;->get(Ljava/lang/String;)Le/h/a/a/j/t/m;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "Transport backend \'%s\' is not registered"

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Le/h/a/a/j/l;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    .line 5
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 6
    sget-object p1, Le/h/a/a/j/w/c;->f:Ljava/util/logging/Logger;

    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Le/h/a/a/h;->a(Ljava/lang/Exception;)V

    return-void

    .line 8
    :cond_0
    invoke-interface {v0, p3}, Le/h/a/a/j/t/m;->a(Le/h/a/a/j/h;)Le/h/a/a/j/h;

    move-result-object p3

    .line 9
    iget-object v0, p0, Le/h/a/a/j/w/c;->e:Le/h/a/a/j/x/a;

    invoke-static {p0, p1, p3}, Le/h/a/a/j/w/b;->a(Le/h/a/a/j/w/c;Le/h/a/a/j/l;Le/h/a/a/j/h;)Le/h/a/a/j/x/a$a;

    move-result-object p0

    invoke-interface {v0, p0}, Le/h/a/a/j/x/a;->a(Le/h/a/a/j/x/a$a;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 10
    invoke-interface {p2, p0}, Le/h/a/a/h;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    sget-object p1, Le/h/a/a/j/w/c;->f:Ljava/util/logging/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error scheduling event "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 12
    invoke-interface {p2, p0}, Le/h/a/a/h;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Le/h/a/a/j/l;Le/h/a/a/j/h;Le/h/a/a/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/j/w/c;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0, p1, p3, p2}, Le/h/a/a/j/w/a;->a(Le/h/a/a/j/w/c;Le/h/a/a/j/l;Le/h/a/a/h;Le/h/a/a/j/h;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
