.class public final Le/h/a/a/h/h/t;
.super Le/h/a/a/h/h/fc$a;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Z

.field public final synthetic k:Le/h/a/a/h/h/fc;


# direct methods
.method public constructor <init>(Le/h/a/a/h/h/fc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/a/h/h/t;->k:Le/h/a/a/h/h/fc;

    iput-object p2, p0, Le/h/a/a/h/h/t;->g:Ljava/lang/String;

    iput-object p3, p0, Le/h/a/a/h/h/t;->h:Ljava/lang/String;

    iput-object p4, p0, Le/h/a/a/h/h/t;->i:Ljava/lang/Object;

    iput-boolean p5, p0, Le/h/a/a/h/h/t;->j:Z

    invoke-direct {p0, p1}, Le/h/a/a/h/h/fc$a;-><init>(Le/h/a/a/h/h/fc;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Le/h/a/a/h/h/t;->k:Le/h/a/a/h/h/fc;

    invoke-static {v0}, Le/h/a/a/h/h/fc;->c(Le/h/a/a/h/h/fc;)Le/h/a/a/h/h/d9;

    move-result-object v1

    iget-object v2, p0, Le/h/a/a/h/h/t;->g:Ljava/lang/String;

    iget-object v3, p0, Le/h/a/a/h/h/t;->h:Ljava/lang/String;

    iget-object v0, p0, Le/h/a/a/h/h/t;->i:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Le/h/a/a/e/b;->a(Ljava/lang/Object;)Le/h/a/a/e/a;

    move-result-object v4

    iget-boolean v5, p0, Le/h/a/a/h/h/t;->j:Z

    iget-wide v6, p0, Le/h/a/a/h/h/fc$a;->c:J

    .line 3
    invoke-interface/range {v1 .. v7}, Le/h/a/a/h/h/d9;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Le/h/a/a/e/a;ZJ)V

    return-void
.end method
