.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "FirebaseInstallationsRegistrar.java"

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

.method public static synthetic lambda$getComponents$0(Le/h/b/e/e;)Le/h/b/l/g;
    .locals 4

    .line 1
    new-instance v0, Le/h/b/l/f;

    const-class v1, Lcom/google/firebase/FirebaseApp;

    .line 2
    invoke-interface {p0, v1}, Le/h/b/e/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    const-class v2, Le/h/b/o/h;

    .line 3
    invoke-interface {p0, v2}, Le/h/b/e/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/b/o/h;

    const-class v3, Le/h/b/i/c;

    .line 4
    invoke-interface {p0, v3}, Le/h/b/e/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/b/i/c;

    invoke-direct {v0, v1, v2, p0}, Le/h/b/l/f;-><init>(Lcom/google/firebase/FirebaseApp;Le/h/b/o/h;Le/h/b/i/c;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
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
    const-class v1, Le/h/b/l/g;

    .line 2
    invoke-static {v1}, Le/h/b/e/d;->a(Ljava/lang/Class;)Le/h/b/e/d$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/FirebaseApp;

    .line 3
    invoke-static {v2}, Le/h/b/e/n;->b(Ljava/lang/Class;)Le/h/b/e/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/b/e/d$b;->a(Le/h/b/e/n;)Le/h/b/e/d$b;

    const-class v2, Le/h/b/i/c;

    .line 4
    invoke-static {v2}, Le/h/b/e/n;->b(Ljava/lang/Class;)Le/h/b/e/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/b/e/d$b;->a(Le/h/b/e/n;)Le/h/b/e/d$b;

    const-class v2, Le/h/b/o/h;

    .line 5
    invoke-static {v2}, Le/h/b/e/n;->b(Ljava/lang/Class;)Le/h/b/e/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/b/e/d$b;->a(Le/h/b/e/n;)Le/h/b/e/d$b;

    invoke-static {}, Le/h/b/l/h;->a()Le/h/b/e/g;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Le/h/b/e/d$b;->a(Le/h/b/e/g;)Le/h/b/e/d$b;

    .line 7
    invoke-virtual {v1}, Le/h/b/e/d$b;->b()Le/h/b/e/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-installations"

    const-string v2, "16.3.2"

    .line 8
    invoke-static {v1, v2}, Le/h/b/o/g;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/b/e/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
