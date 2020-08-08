.class public final Le/h/a/b/h/h/q;
.super Le/h/a/b/h/h/fc$a;


# instance fields
.field public final synthetic g:Ljava/lang/Long;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Landroid/os/Bundle;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Le/h/a/b/h/h/fc;


# direct methods
.method public constructor <init>(Le/h/a/b/h/h/fc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/h/h/q;->m:Le/h/a/b/h/h/fc;

    iput-object p2, p0, Le/h/a/b/h/h/q;->g:Ljava/lang/Long;

    iput-object p3, p0, Le/h/a/b/h/h/q;->h:Ljava/lang/String;

    iput-object p4, p0, Le/h/a/b/h/h/q;->i:Ljava/lang/String;

    iput-object p5, p0, Le/h/a/b/h/h/q;->j:Landroid/os/Bundle;

    iput-boolean p6, p0, Le/h/a/b/h/h/q;->k:Z

    iput-boolean p7, p0, Le/h/a/b/h/h/q;->l:Z

    invoke-direct {p0, p1}, Le/h/a/b/h/h/fc$a;-><init>(Le/h/a/b/h/h/fc;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Le/h/a/b/h/h/q;->g:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Le/h/a/b/h/h/fc$a;->c:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    .line 2
    iget-object v0, p0, Le/h/a/b/h/h/q;->m:Le/h/a/b/h/h/fc;

    invoke-static {v0}, Le/h/a/b/h/h/fc;->c(Le/h/a/b/h/h/fc;)Le/h/a/b/h/h/d9;

    move-result-object v2

    iget-object v3, p0, Le/h/a/b/h/h/q;->h:Ljava/lang/String;

    iget-object v4, p0, Le/h/a/b/h/h/q;->i:Ljava/lang/String;

    iget-object v5, p0, Le/h/a/b/h/h/q;->j:Landroid/os/Bundle;

    iget-boolean v6, p0, Le/h/a/b/h/h/q;->k:Z

    iget-boolean v7, p0, Le/h/a/b/h/h/q;->l:Z

    invoke-interface/range {v2 .. v9}, Le/h/a/b/h/h/d9;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
