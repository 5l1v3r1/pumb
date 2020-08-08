.class public final Le/h/a/b/h/h/s;
.super Le/h/a/b/h/h/fc$a;


# instance fields
.field public final synthetic g:Landroid/os/Bundle;

.field public final synthetic h:Le/h/a/b/h/h/fc;


# direct methods
.method public constructor <init>(Le/h/a/b/h/h/fc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/h/h/s;->h:Le/h/a/b/h/h/fc;

    iput-object p2, p0, Le/h/a/b/h/h/s;->g:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Le/h/a/b/h/h/fc$a;-><init>(Le/h/a/b/h/h/fc;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/h/a/b/h/h/s;->h:Le/h/a/b/h/h/fc;

    invoke-static {v0}, Le/h/a/b/h/h/fc;->c(Le/h/a/b/h/h/fc;)Le/h/a/b/h/h/d9;

    move-result-object v0

    iget-object v1, p0, Le/h/a/b/h/h/s;->g:Landroid/os/Bundle;

    iget-wide v2, p0, Le/h/a/b/h/h/fc$a;->c:J

    invoke-interface {v0, v1, v2, v3}, Le/h/a/b/h/h/d9;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    return-void
.end method
