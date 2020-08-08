.class public final Le/h/a/b/h/h/o;
.super Le/h/a/b/h/h/fc$a;


# instance fields
.field public final synthetic g:Le/h/a/b/i/b/r5;

.field public final synthetic h:Le/h/a/b/h/h/fc;


# direct methods
.method public constructor <init>(Le/h/a/b/h/h/fc;Le/h/a/b/i/b/r5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/h/h/o;->h:Le/h/a/b/h/h/fc;

    iput-object p2, p0, Le/h/a/b/h/h/o;->g:Le/h/a/b/i/b/r5;

    invoke-direct {p0, p1}, Le/h/a/b/h/h/fc$a;-><init>(Le/h/a/b/h/h/fc;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Le/h/a/b/h/h/o;->h:Le/h/a/b/h/h/fc;

    invoke-static {v1}, Le/h/a/b/h/h/fc;->d(Le/h/a/b/h/h/fc;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Le/h/a/b/h/h/o;->g:Le/h/a/b/i/b/r5;

    iget-object v2, p0, Le/h/a/b/h/h/o;->h:Le/h/a/b/h/h/fc;

    invoke-static {v2}, Le/h/a/b/h/h/fc;->d(Le/h/a/b/h/h/fc;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Le/h/a/b/h/h/o;->h:Le/h/a/b/h/h/fc;

    invoke-static {v0}, Le/h/a/b/h/h/fc;->b(Le/h/a/b/h/h/fc;)Ljava/lang/String;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Le/h/a/b/h/h/fc$c;

    iget-object v1, p0, Le/h/a/b/h/h/o;->g:Le/h/a/b/i/b/r5;

    invoke-direct {v0, v1}, Le/h/a/b/h/h/fc$c;-><init>(Le/h/a/b/i/b/r5;)V

    .line 5
    iget-object v1, p0, Le/h/a/b/h/h/o;->h:Le/h/a/b/h/h/fc;

    invoke-static {v1}, Le/h/a/b/h/h/fc;->d(Le/h/a/b/h/h/fc;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    iget-object v3, p0, Le/h/a/b/h/h/o;->g:Le/h/a/b/i/b/r5;

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Le/h/a/b/h/h/o;->h:Le/h/a/b/h/h/fc;

    invoke-static {v1}, Le/h/a/b/h/h/fc;->c(Le/h/a/b/h/h/fc;)Le/h/a/b/h/h/d9;

    move-result-object v1

    invoke-interface {v1, v0}, Le/h/a/b/h/h/d9;->registerOnMeasurementEventListener(Le/h/a/b/h/h/xb;)V

    return-void
.end method
