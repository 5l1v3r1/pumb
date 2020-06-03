.class public final Le/h/a/a/h/h/y;
.super Le/h/a/a/h/h/fc$a;


# instance fields
.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:Le/h/a/a/h/h/ea;

.field public final synthetic i:Le/h/a/a/h/h/fc$b;


# direct methods
.method public constructor <init>(Le/h/a/a/h/h/fc$b;Landroid/app/Activity;Le/h/a/a/h/h/ea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/a/h/h/y;->i:Le/h/a/a/h/h/fc$b;

    iput-object p2, p0, Le/h/a/a/h/h/y;->g:Landroid/app/Activity;

    iput-object p3, p0, Le/h/a/a/h/h/y;->h:Le/h/a/a/h/h/ea;

    iget-object p1, p1, Le/h/a/a/h/h/fc$b;->c:Le/h/a/a/h/h/fc;

    invoke-direct {p0, p1}, Le/h/a/a/h/h/fc$a;-><init>(Le/h/a/a/h/h/fc;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/h/a/a/h/h/y;->i:Le/h/a/a/h/h/fc$b;

    iget-object v0, v0, Le/h/a/a/h/h/fc$b;->c:Le/h/a/a/h/h/fc;

    invoke-static {v0}, Le/h/a/a/h/h/fc;->c(Le/h/a/a/h/h/fc;)Le/h/a/a/h/h/d9;

    move-result-object v0

    iget-object v1, p0, Le/h/a/a/h/h/y;->g:Landroid/app/Activity;

    .line 2
    invoke-static {v1}, Le/h/a/a/e/b;->a(Ljava/lang/Object;)Le/h/a/a/e/a;

    move-result-object v1

    iget-object v2, p0, Le/h/a/a/h/h/y;->h:Le/h/a/a/h/h/ea;

    iget-wide v3, p0, Le/h/a/a/h/h/fc$a;->d:J

    .line 3
    invoke-interface {v0, v1, v2, v3, v4}, Le/h/a/a/h/h/d9;->onActivitySaveInstanceState(Le/h/a/a/e/a;Le/h/a/a/h/h/wb;J)V

    return-void
.end method
