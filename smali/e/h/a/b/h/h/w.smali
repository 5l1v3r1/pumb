.class public final Le/h/a/b/h/h/w;
.super Le/h/a/b/h/h/fc$a;


# instance fields
.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:Le/h/a/b/h/h/fc$b;


# direct methods
.method public constructor <init>(Le/h/a/b/h/h/fc$b;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/h/h/w;->h:Le/h/a/b/h/h/fc$b;

    iput-object p2, p0, Le/h/a/b/h/h/w;->g:Landroid/app/Activity;

    iget-object p1, p1, Le/h/a/b/h/h/fc$b;->c:Le/h/a/b/h/h/fc;

    invoke-direct {p0, p1}, Le/h/a/b/h/h/fc$a;-><init>(Le/h/a/b/h/h/fc;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/h/a/b/h/h/w;->h:Le/h/a/b/h/h/fc$b;

    iget-object v0, v0, Le/h/a/b/h/h/fc$b;->c:Le/h/a/b/h/h/fc;

    invoke-static {v0}, Le/h/a/b/h/h/fc;->c(Le/h/a/b/h/h/fc;)Le/h/a/b/h/h/d9;

    move-result-object v0

    iget-object v1, p0, Le/h/a/b/h/h/w;->g:Landroid/app/Activity;

    invoke-static {v1}, Le/h/a/b/e/b;->a(Ljava/lang/Object;)Le/h/a/b/e/a;

    move-result-object v1

    iget-wide v2, p0, Le/h/a/b/h/h/fc$a;->d:J

    invoke-interface {v0, v1, v2, v3}, Le/h/a/b/h/h/d9;->onActivityPaused(Le/h/a/b/e/a;J)V

    return-void
.end method
