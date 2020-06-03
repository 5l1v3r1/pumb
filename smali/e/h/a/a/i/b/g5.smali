.class public final Le/h/a/a/i/b/g5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Le/h/a/a/i/b/n4;


# direct methods
.method public constructor <init>(Le/h/a/a/i/b/n4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/a/i/b/g5;->g:Le/h/a/a/i/b/n4;

    iput-object p2, p0, Le/h/a/a/i/b/g5;->c:Ljava/lang/String;

    iput-object p3, p0, Le/h/a/a/i/b/g5;->d:Ljava/lang/String;

    iput-object p4, p0, Le/h/a/a/i/b/g5;->e:Ljava/lang/String;

    iput-wide p5, p0, Le/h/a/a/i/b/g5;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/h/a/a/i/b/g5;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/h/a/a/i/b/g5;->g:Le/h/a/a/i/b/n4;

    invoke-static {v0}, Le/h/a/a/i/b/n4;->a(Le/h/a/a/i/b/n4;)Le/h/a/a/i/b/k8;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Le/h/a/a/i/b/k8;->y()Le/h/a/a/i/b/m4;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Le/h/a/a/i/b/m4;->C()Le/h/a/a/i/b/t6;

    move-result-object v0

    iget-object v1, p0, Le/h/a/a/i/b/g5;->d:Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Le/h/a/a/i/b/t6;->a(Ljava/lang/String;Le/h/a/a/i/b/u6;)V

    return-void

    .line 6
    :cond_0
    new-instance v1, Le/h/a/a/i/b/u6;

    iget-object v2, p0, Le/h/a/a/i/b/g5;->e:Ljava/lang/String;

    iget-wide v3, p0, Le/h/a/a/i/b/g5;->f:J

    invoke-direct {v1, v2, v0, v3, v4}, Le/h/a/a/i/b/u6;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 7
    iget-object v0, p0, Le/h/a/a/i/b/g5;->g:Le/h/a/a/i/b/n4;

    invoke-static {v0}, Le/h/a/a/i/b/n4;->a(Le/h/a/a/i/b/n4;)Le/h/a/a/i/b/k8;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Le/h/a/a/i/b/k8;->y()Le/h/a/a/i/b/m4;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Le/h/a/a/i/b/m4;->C()Le/h/a/a/i/b/t6;

    move-result-object v0

    iget-object v2, p0, Le/h/a/a/i/b/g5;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2, v1}, Le/h/a/a/i/b/t6;->a(Ljava/lang/String;Le/h/a/a/i/b/u6;)V

    return-void
.end method
