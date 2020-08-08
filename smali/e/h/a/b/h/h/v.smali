.class public final Le/h/a/b/h/h/v;
.super Le/h/a/b/h/h/fc$a;


# instance fields
.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Le/h/a/b/h/h/fc$b;


# direct methods
.method public constructor <init>(Le/h/a/b/h/h/fc$b;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/h/h/v;->i:Le/h/a/b/h/h/fc$b;

    iput-object p2, p0, Le/h/a/b/h/h/v;->g:Landroid/app/Activity;

    iput-object p3, p0, Le/h/a/b/h/h/v;->h:Landroid/os/Bundle;

    iget-object p1, p1, Le/h/a/b/h/h/fc$b;->c:Le/h/a/b/h/h/fc;

    invoke-direct {p0, p1}, Le/h/a/b/h/h/fc$a;-><init>(Le/h/a/b/h/h/fc;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/h/a/b/h/h/v;->i:Le/h/a/b/h/h/fc$b;

    iget-object v0, v0, Le/h/a/b/h/h/fc$b;->c:Le/h/a/b/h/h/fc;

    invoke-static {v0}, Le/h/a/b/h/h/fc;->c(Le/h/a/b/h/h/fc;)Le/h/a/b/h/h/d9;

    move-result-object v0

    iget-object v1, p0, Le/h/a/b/h/h/v;->g:Landroid/app/Activity;

    .line 2
    invoke-static {v1}, Le/h/a/b/e/b;->a(Ljava/lang/Object;)Le/h/a/b/e/a;

    move-result-object v1

    iget-object v2, p0, Le/h/a/b/h/h/v;->h:Landroid/os/Bundle;

    iget-wide v3, p0, Le/h/a/b/h/h/fc$a;->d:J

    .line 3
    invoke-interface {v0, v1, v2, v3, v4}, Le/h/a/b/h/h/d9;->onActivityCreated(Le/h/a/b/e/a;Landroid/os/Bundle;J)V

    return-void
.end method
