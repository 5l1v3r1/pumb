.class public final Le/h/a/b/i/b/b6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Le/h/a/b/i/b/t5;


# direct methods
.method public constructor <init>(Le/h/a/b/i/b/t5;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/i/b/b6;->g:Le/h/a/b/i/b/t5;

    iput-object p2, p0, Le/h/a/b/i/b/b6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Le/h/a/b/i/b/b6;->d:Ljava/lang/String;

    iput-object p4, p0, Le/h/a/b/i/b/b6;->e:Ljava/lang/String;

    iput-object p5, p0, Le/h/a/b/i/b/b6;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/h/a/b/i/b/b6;->g:Le/h/a/b/i/b/t5;

    iget-object v0, v0, Le/h/a/b/i/b/j5;->a:Le/h/a/b/i/b/m4;

    .line 2
    invoke-virtual {v0}, Le/h/a/b/i/b/m4;->B()Le/h/a/b/i/b/y6;

    move-result-object v0

    iget-object v1, p0, Le/h/a/b/i/b/b6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Le/h/a/b/i/b/b6;->d:Ljava/lang/String;

    iget-object v3, p0, Le/h/a/b/i/b/b6;->e:Ljava/lang/String;

    iget-object v4, p0, Le/h/a/b/i/b/b6;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Le/h/a/b/i/b/y6;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
