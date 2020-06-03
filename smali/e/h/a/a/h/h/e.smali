.class public final Le/h/a/a/h/h/e;
.super Le/h/a/a/h/h/fc$a;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Le/h/a/a/h/h/fc;


# direct methods
.method public constructor <init>(Le/h/a/a/h/h/fc;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/a/h/h/e;->h:Le/h/a/a/h/h/fc;

    iput-object p2, p0, Le/h/a/a/h/h/e;->g:Ljava/lang/String;

    invoke-direct {p0, p1}, Le/h/a/a/h/h/fc$a;-><init>(Le/h/a/a/h/h/fc;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/h/a/a/h/h/e;->h:Le/h/a/a/h/h/fc;

    invoke-static {v0}, Le/h/a/a/h/h/fc;->c(Le/h/a/a/h/h/fc;)Le/h/a/a/h/h/d9;

    move-result-object v0

    iget-object v1, p0, Le/h/a/a/h/h/e;->g:Ljava/lang/String;

    iget-wide v2, p0, Le/h/a/a/h/h/fc$a;->d:J

    invoke-interface {v0, v1, v2, v3}, Le/h/a/a/h/h/d9;->endAdUnitExposure(Ljava/lang/String;J)V

    return-void
.end method
