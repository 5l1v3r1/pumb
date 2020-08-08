.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.2.1"

# interfaces
.implements Le/h/b/e/h;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$a;,
        Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$b;
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
.method public getComponents()Ljava/util/List;
    .locals 3
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
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    invoke-static {v1}, Le/h/b/e/d;->a(Ljava/lang/Class;)Le/h/b/e/d$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/FirebaseApp;

    .line 3
    invoke-static {v2}, Le/h/b/e/n;->b(Ljava/lang/Class;)Le/h/b/e/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/b/e/d$b;->a(Le/h/b/e/n;)Le/h/b/e/d$b;

    const-class v2, Lcom/google/firebase/iid/FirebaseInstanceId;

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

    const-class v2, Le/h/a/a/g;

    .line 7
    invoke-static {v2}, Le/h/b/e/n;->a(Ljava/lang/Class;)Le/h/b/e/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/b/e/d$b;->a(Le/h/b/e/n;)Le/h/b/e/d$b;

    const-class v2, Le/h/b/l/g;

    .line 8
    invoke-static {v2}, Le/h/b/e/n;->b(Ljava/lang/Class;)Le/h/b/e/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/b/e/d$b;->a(Le/h/b/e/n;)Le/h/b/e/d$b;

    sget-object v2, Le/h/b/n/p;->a:Le/h/b/e/g;

    .line 9
    invoke-virtual {v1, v2}, Le/h/b/e/d$b;->a(Le/h/b/e/g;)Le/h/b/e/d$b;

    .line 10
    invoke-virtual {v1}, Le/h/b/e/d$b;->a()Le/h/b/e/d$b;

    .line 11
    invoke-virtual {v1}, Le/h/b/e/d$b;->b()Le/h/b/e/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-fcm"

    const-string v2, "20.2.1"

    .line 12
    invoke-static {v1, v2}, Le/h/b/o/g;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/b/e/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
