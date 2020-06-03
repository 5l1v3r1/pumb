.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/b/e/h;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/h/b/e/d<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Le/h/b/e/d;

    .line 1
    const-class v1, Le/h/b/d/a/a;

    .line 2
    invoke-static {v1}, Le/h/b/e/d;->a(Ljava/lang/Class;)Le/h/b/e/d$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/FirebaseApp;

    .line 3
    invoke-static {v2}, Le/h/b/e/n;->a(Ljava/lang/Class;)Le/h/b/e/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/b/e/d$b;->a(Le/h/b/e/n;)Le/h/b/e/d$b;

    const-class v2, Landroid/content/Context;

    .line 4
    invoke-static {v2}, Le/h/b/e/n;->a(Ljava/lang/Class;)Le/h/b/e/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/b/e/d$b;->a(Le/h/b/e/n;)Le/h/b/e/d$b;

    const-class v2, Le/h/b/f/d;

    .line 5
    invoke-static {v2}, Le/h/b/e/n;->a(Ljava/lang/Class;)Le/h/b/e/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/b/e/d$b;->a(Le/h/b/e/n;)Le/h/b/e/d$b;

    sget-object v2, Le/h/b/d/a/c/a;->a:Le/h/b/e/g;

    .line 6
    invoke-virtual {v1, v2}, Le/h/b/e/d$b;->a(Le/h/b/e/g;)Le/h/b/e/d$b;

    .line 7
    invoke-virtual {v1}, Le/h/b/e/d$b;->c()Le/h/b/e/d$b;

    .line 8
    invoke-virtual {v1}, Le/h/b/e/d$b;->b()Le/h/b/e/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-analytics"

    const-string v2, "16.5.0"

    .line 9
    invoke-static {v1, v2}, Le/h/b/k/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/b/e/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
