.class public final synthetic Le/h/b/n/p;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.2.1"

# interfaces
.implements Le/h/b/e/g;


# static fields
.field public static final a:Le/h/b/e/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/h/b/n/p;

    invoke-direct {v0}, Le/h/b/n/p;-><init>()V

    sput-object v0, Le/h/b/n/p;->a:Le/h/b/e/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/h/b/e/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Lcom/google/firebase/FirebaseApp;

    .line 2
    invoke-interface {p1, v0}, Le/h/b/e/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    invoke-interface {p1, v0}, Le/h/b/e/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v0, Le/h/b/o/h;

    .line 4
    invoke-interface {p1, v0}, Le/h/b/e/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Le/h/b/o/h;

    const-class v0, Le/h/b/i/c;

    .line 5
    invoke-interface {p1, v0}, Le/h/b/e/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Le/h/b/i/c;

    const-class v0, Le/h/b/l/g;

    .line 6
    invoke-interface {p1, v0}, Le/h/b/e/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Le/h/b/l/g;

    const-class v0, Le/h/a/a/g;

    .line 7
    invoke-interface {p1, v0}, Le/h/b/e/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/a/a/g;

    if-eqz p1, :cond_0

    .line 8
    sget-object v0, Le/h/a/a/i/a;->g:Le/h/a/a/i/a;

    .line 9
    invoke-virtual {v0}, Le/h/a/a/i/a;->a()Ljava/util/Set;

    move-result-object v0

    const-string v6, "json"

    invoke-static {v6}, Le/h/a/a/b;->a(Ljava/lang/String;)Le/h/a/a/b;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    :cond_0
    new-instance p1, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$b;

    invoke-direct {p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$b;-><init>()V

    :cond_1
    move-object v6, p1

    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/FirebaseInstanceId;Le/h/b/o/h;Le/h/b/i/c;Le/h/b/l/g;Le/h/a/a/g;)V

    return-object v7
.end method
