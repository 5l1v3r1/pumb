.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.1"

# interfaces
.implements Le/h/b/e/h;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/Registrar$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 5
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

    .line 1
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    invoke-static {v0}, Le/h/b/e/d;->a(Ljava/lang/Class;)Le/h/b/e/d$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/FirebaseApp;

    .line 3
    invoke-static {v2}, Le/h/b/e/n;->b(Ljava/lang/Class;)Le/h/b/e/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/b/e/d$b;->a(Le/h/b/e/n;)Le/h/b/e/d$b;

    const-class v2, Le/h/b/h/d;

    .line 4
    invoke-static {v2}, Le/h/b/e/n;->b(Ljava/lang/Class;)Le/h/b/e/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/b/e/d$b;->a(Le/h/b/e/n;)Le/h/b/e/d$b;

    const-class v2, Le/h/b/o/h;

    .line 5
    invoke-static {v2}, Le/h/b/e/n;->b(Ljava/lang/Class;)Le/h/b/e/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/b/e/d$b;->a(Le/h/b/e/n;)Le/h/b/e/d$b;

    const-class v2, Le/h/b/i/c;

    .line 6
    invoke-static {v2}, Le/h/b/e/n;->b(Ljava/lang/Class;)Le/h/b/e/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/b/e/d$b;->a(Le/h/b/e/n;)Le/h/b/e/d$b;

    const-class v2, Le/h/b/l/g;

    .line 7
    invoke-static {v2}, Le/h/b/e/n;->b(Ljava/lang/Class;)Le/h/b/e/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/b/e/d$b;->a(Le/h/b/e/n;)Le/h/b/e/d$b;

    sget-object v2, Le/h/b/j/s;->a:Le/h/b/e/g;

    .line 8
    invoke-virtual {v1, v2}, Le/h/b/e/d$b;->a(Le/h/b/e/g;)Le/h/b/e/d$b;

    .line 9
    invoke-virtual {v1}, Le/h/b/e/d$b;->a()Le/h/b/e/d$b;

    .line 10
    invoke-virtual {v1}, Le/h/b/e/d$b;->b()Le/h/b/e/d;

    move-result-object v1

    .line 11
    const-class v2, Le/h/b/j/b/a;

    .line 12
    invoke-static {v2}, Le/h/b/e/d;->a(Ljava/lang/Class;)Le/h/b/e/d$b;

    move-result-object v2

    .line 13
    invoke-static {v0}, Le/h/b/e/n;->b(Ljava/lang/Class;)Le/h/b/e/n;

    move-result-object v0

    invoke-virtual {v2, v0}, Le/h/b/e/d$b;->a(Le/h/b/e/n;)Le/h/b/e/d$b;

    sget-object v0, Le/h/b/j/t;->a:Le/h/b/e/g;

    .line 14
    invoke-virtual {v2, v0}, Le/h/b/e/d$b;->a(Le/h/b/e/g;)Le/h/b/e/d$b;

    .line 15
    invoke-virtual {v2}, Le/h/b/e/d$b;->b()Le/h/b/e/d;

    move-result-object v0

    const-string v2, "fire-iid"

    const-string v3, "20.2.1"

    .line 16
    invoke-static {v2, v3}, Le/h/b/o/g;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/b/e/d;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Le/h/b/e/d;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 17
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
