.class public final Le/h/a/b/h/h/f;
.super Le/h/a/b/h/h/fc$a;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Le/h/a/b/h/h/fc;


# direct methods
.method public constructor <init>(Le/h/a/b/h/h/fc;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/h/h/f;->h:Le/h/a/b/h/h/fc;

    iput-object p2, p0, Le/h/a/b/h/h/f;->g:Ljava/lang/String;

    invoke-direct {p0, p1}, Le/h/a/b/h/h/fc$a;-><init>(Le/h/a/b/h/h/fc;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/h/a/b/h/h/f;->h:Le/h/a/b/h/h/fc;

    invoke-static {v0}, Le/h/a/b/h/h/fc;->c(Le/h/a/b/h/h/fc;)Le/h/a/b/h/h/d9;

    move-result-object v0

    iget-object v1, p0, Le/h/a/b/h/h/f;->g:Ljava/lang/String;

    iget-wide v2, p0, Le/h/a/b/h/h/fc$a;->d:J

    invoke-interface {v0, v1, v2, v3}, Le/h/a/b/h/h/d9;->beginAdUnitExposure(Ljava/lang/String;J)V

    return-void
.end method
