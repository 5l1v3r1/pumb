.class public final Le/h/a/b/h/h/p;
.super Le/h/a/b/h/h/fc$a;


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Le/h/a/b/h/h/fc;


# direct methods
.method public constructor <init>(Le/h/a/b/h/h/fc;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/h/h/p;->h:Le/h/a/b/h/h/fc;

    iput-boolean p2, p0, Le/h/a/b/h/h/p;->g:Z

    invoke-direct {p0, p1}, Le/h/a/b/h/h/fc$a;-><init>(Le/h/a/b/h/h/fc;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/b/h/h/p;->h:Le/h/a/b/h/h/fc;

    invoke-static {v0}, Le/h/a/b/h/h/fc;->c(Le/h/a/b/h/h/fc;)Le/h/a/b/h/h/d9;

    move-result-object v0

    iget-boolean v1, p0, Le/h/a/b/h/h/p;->g:Z

    invoke-interface {v0, v1}, Le/h/a/b/h/h/d9;->setDataCollectionEnabled(Z)V

    return-void
.end method
