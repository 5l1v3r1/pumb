.class public final Le/h/a/a/h/h/l;
.super Le/h/a/a/h/h/fc$a;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Le/h/a/a/h/h/fc;


# direct methods
.method public constructor <init>(Le/h/a/a/h/h/fc;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/a/h/h/l;->l:Le/h/a/a/h/h/fc;

    const/4 p2, 0x5

    iput p2, p0, Le/h/a/a/h/h/l;->g:I

    iput-object p4, p0, Le/h/a/a/h/h/l;->h:Ljava/lang/String;

    iput-object p5, p0, Le/h/a/a/h/h/l;->i:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, Le/h/a/a/h/h/l;->j:Ljava/lang/Object;

    iput-object p2, p0, Le/h/a/a/h/h/l;->k:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Le/h/a/a/h/h/fc$a;-><init>(Le/h/a/a/h/h/fc;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Le/h/a/a/h/h/l;->l:Le/h/a/a/h/h/fc;

    invoke-static {v0}, Le/h/a/a/h/h/fc;->c(Le/h/a/a/h/h/fc;)Le/h/a/a/h/h/d9;

    move-result-object v1

    iget v2, p0, Le/h/a/a/h/h/l;->g:I

    iget-object v3, p0, Le/h/a/a/h/h/l;->h:Ljava/lang/String;

    iget-object v0, p0, Le/h/a/a/h/h/l;->i:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Le/h/a/a/e/b;->a(Ljava/lang/Object;)Le/h/a/a/e/a;

    move-result-object v4

    iget-object v0, p0, Le/h/a/a/h/h/l;->j:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Le/h/a/a/e/b;->a(Ljava/lang/Object;)Le/h/a/a/e/a;

    move-result-object v5

    iget-object v0, p0, Le/h/a/a/h/h/l;->k:Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Le/h/a/a/e/b;->a(Ljava/lang/Object;)Le/h/a/a/e/a;

    move-result-object v6

    .line 5
    invoke-interface/range {v1 .. v6}, Le/h/a/a/h/h/d9;->logHealthData(ILjava/lang/String;Le/h/a/a/e/a;Le/h/a/a/e/a;Le/h/a/a/e/a;)V

    return-void
.end method
