.class public final Le/h/a/a/h/h/z;
.super Le/h/a/a/h/h/fc$a;


# instance fields
.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:Le/h/a/a/h/h/fc$b;


# direct methods
.method public constructor <init>(Le/h/a/a/h/h/fc$b;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/a/h/h/z;->h:Le/h/a/a/h/h/fc$b;

    iput-object p2, p0, Le/h/a/a/h/h/z;->g:Landroid/app/Activity;

    iget-object p1, p1, Le/h/a/a/h/h/fc$b;->c:Le/h/a/a/h/h/fc;

    invoke-direct {p0, p1}, Le/h/a/a/h/h/fc$a;-><init>(Le/h/a/a/h/h/fc;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/h/a/a/h/h/z;->h:Le/h/a/a/h/h/fc$b;

    iget-object v0, v0, Le/h/a/a/h/h/fc$b;->c:Le/h/a/a/h/h/fc;

    invoke-static {v0}, Le/h/a/a/h/h/fc;->c(Le/h/a/a/h/h/fc;)Le/h/a/a/h/h/d9;

    move-result-object v0

    iget-object v1, p0, Le/h/a/a/h/h/z;->g:Landroid/app/Activity;

    invoke-static {v1}, Le/h/a/a/e/b;->a(Ljava/lang/Object;)Le/h/a/a/e/a;

    move-result-object v1

    iget-wide v2, p0, Le/h/a/a/h/h/fc$a;->d:J

    invoke-interface {v0, v1, v2, v3}, Le/h/a/a/h/h/d9;->onActivityStopped(Le/h/a/a/e/a;J)V

    return-void
.end method
