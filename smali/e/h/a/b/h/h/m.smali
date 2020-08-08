.class public final Le/h/a/b/h/h/m;
.super Le/h/a/b/h/h/fc$a;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:Le/h/a/b/h/h/ea;

.field public final synthetic k:Le/h/a/b/h/h/fc;


# direct methods
.method public constructor <init>(Le/h/a/b/h/h/fc;Ljava/lang/String;Ljava/lang/String;ZLe/h/a/b/h/h/ea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/h/h/m;->k:Le/h/a/b/h/h/fc;

    iput-object p2, p0, Le/h/a/b/h/h/m;->g:Ljava/lang/String;

    iput-object p3, p0, Le/h/a/b/h/h/m;->h:Ljava/lang/String;

    iput-boolean p4, p0, Le/h/a/b/h/h/m;->i:Z

    iput-object p5, p0, Le/h/a/b/h/h/m;->j:Le/h/a/b/h/h/ea;

    invoke-direct {p0, p1}, Le/h/a/b/h/h/fc$a;-><init>(Le/h/a/b/h/h/fc;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/h/a/b/h/h/m;->k:Le/h/a/b/h/h/fc;

    invoke-static {v0}, Le/h/a/b/h/h/fc;->c(Le/h/a/b/h/h/fc;)Le/h/a/b/h/h/d9;

    move-result-object v0

    iget-object v1, p0, Le/h/a/b/h/h/m;->g:Ljava/lang/String;

    iget-object v2, p0, Le/h/a/b/h/h/m;->h:Ljava/lang/String;

    iget-boolean v3, p0, Le/h/a/b/h/h/m;->i:Z

    iget-object v4, p0, Le/h/a/b/h/h/m;->j:Le/h/a/b/h/h/ea;

    invoke-interface {v0, v1, v2, v3, v4}, Le/h/a/b/h/h/d9;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLe/h/a/b/h/h/wb;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/b/h/h/m;->j:Le/h/a/b/h/h/ea;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/h/a/b/h/h/ea;->c(Landroid/os/Bundle;)V

    return-void
.end method
