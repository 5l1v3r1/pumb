.class public final Le/h/a/a/h/h/c;
.super Le/h/a/a/h/h/fc$a;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/os/Bundle;

.field public final synthetic j:Le/h/a/a/h/h/fc;


# direct methods
.method public constructor <init>(Le/h/a/a/h/h/fc;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/a/h/h/c;->j:Le/h/a/a/h/h/fc;

    iput-object p2, p0, Le/h/a/a/h/h/c;->g:Ljava/lang/String;

    iput-object p3, p0, Le/h/a/a/h/h/c;->h:Ljava/lang/String;

    iput-object p4, p0, Le/h/a/a/h/h/c;->i:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Le/h/a/a/h/h/fc$a;-><init>(Le/h/a/a/h/h/fc;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/h/a/a/h/h/c;->j:Le/h/a/a/h/h/fc;

    invoke-static {v0}, Le/h/a/a/h/h/fc;->c(Le/h/a/a/h/h/fc;)Le/h/a/a/h/h/d9;

    move-result-object v0

    iget-object v1, p0, Le/h/a/a/h/h/c;->g:Ljava/lang/String;

    iget-object v2, p0, Le/h/a/a/h/h/c;->h:Ljava/lang/String;

    iget-object v3, p0, Le/h/a/a/h/h/c;->i:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Le/h/a/a/h/h/d9;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
