.class public final Le/h/a/b/h/h/n;
.super Le/h/a/b/h/h/fc$a;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Le/h/a/b/h/h/ea;

.field public final synthetic i:Le/h/a/b/h/h/fc;


# direct methods
.method public constructor <init>(Le/h/a/b/h/h/fc;Ljava/lang/String;Le/h/a/b/h/h/ea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/h/h/n;->i:Le/h/a/b/h/h/fc;

    iput-object p2, p0, Le/h/a/b/h/h/n;->g:Ljava/lang/String;

    iput-object p3, p0, Le/h/a/b/h/h/n;->h:Le/h/a/b/h/h/ea;

    invoke-direct {p0, p1}, Le/h/a/b/h/h/fc$a;-><init>(Le/h/a/b/h/h/fc;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/h/a/b/h/h/n;->i:Le/h/a/b/h/h/fc;

    invoke-static {v0}, Le/h/a/b/h/h/fc;->c(Le/h/a/b/h/h/fc;)Le/h/a/b/h/h/d9;

    move-result-object v0

    iget-object v1, p0, Le/h/a/b/h/h/n;->g:Ljava/lang/String;

    iget-object v2, p0, Le/h/a/b/h/h/n;->h:Le/h/a/b/h/h/ea;

    invoke-interface {v0, v1, v2}, Le/h/a/b/h/h/d9;->getMaxUserProperties(Ljava/lang/String;Le/h/a/b/h/h/wb;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/b/h/h/n;->h:Le/h/a/b/h/h/ea;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/h/a/b/h/h/ea;->c(Landroid/os/Bundle;)V

    return-void
.end method
