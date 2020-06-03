.class public final Le/h/a/a/h/h/d;
.super Le/h/a/a/h/h/fc$a;


# instance fields
.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Le/h/a/a/h/h/fc;


# direct methods
.method public constructor <init>(Le/h/a/a/h/h/fc;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/a/h/h/d;->j:Le/h/a/a/h/h/fc;

    iput-object p2, p0, Le/h/a/a/h/h/d;->g:Landroid/app/Activity;

    iput-object p3, p0, Le/h/a/a/h/h/d;->h:Ljava/lang/String;

    iput-object p4, p0, Le/h/a/a/h/h/d;->i:Ljava/lang/String;

    invoke-direct {p0, p1}, Le/h/a/a/h/h/fc$a;-><init>(Le/h/a/a/h/h/fc;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Le/h/a/a/h/h/d;->j:Le/h/a/a/h/h/fc;

    invoke-static {v0}, Le/h/a/a/h/h/fc;->c(Le/h/a/a/h/h/fc;)Le/h/a/a/h/h/d9;

    move-result-object v1

    iget-object v0, p0, Le/h/a/a/h/h/d;->g:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Le/h/a/a/e/b;->a(Ljava/lang/Object;)Le/h/a/a/e/a;

    move-result-object v2

    iget-object v3, p0, Le/h/a/a/h/h/d;->h:Ljava/lang/String;

    iget-object v4, p0, Le/h/a/a/h/h/d;->i:Ljava/lang/String;

    iget-wide v5, p0, Le/h/a/a/h/h/fc$a;->c:J

    .line 3
    invoke-interface/range {v1 .. v6}, Le/h/a/a/h/h/d9;->setCurrentScreen(Le/h/a/a/e/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
