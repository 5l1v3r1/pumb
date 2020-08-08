.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-datatransport@@17.0.3"

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

.method public static synthetic lambda$getComponents$0(Le/h/b/e/e;)Le/h/a/a/g;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Le/h/b/e/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Le/h/a/a/j/q;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Le/h/a/a/j/q;->b()Le/h/a/a/j/q;

    move-result-object p0

    sget-object v0, Le/h/a/a/i/a;->g:Le/h/a/a/i/a;

    invoke-virtual {p0, v0}, Le/h/a/a/j/q;->a(Le/h/a/a/j/e;)Le/h/a/a/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/h/b/e/d<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Le/h/a/a/g;

    .line 2
    invoke-static {v0}, Le/h/b/e/d;->a(Ljava/lang/Class;)Le/h/b/e/d$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 3
    invoke-static {v1}, Le/h/b/e/n;->b(Ljava/lang/Class;)Le/h/b/e/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/b/e/d$b;->a(Le/h/b/e/n;)Le/h/b/e/d$b;

    invoke-static {}, Le/h/b/f/a;->a()Le/h/b/e/g;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Le/h/b/e/d$b;->a(Le/h/b/e/g;)Le/h/b/e/d$b;

    .line 5
    invoke-virtual {v0}, Le/h/b/e/d$b;->b()Le/h/b/e/d;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
