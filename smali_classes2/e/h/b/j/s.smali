.class public final synthetic Le/h/b/j/s;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.1"

# interfaces
.implements Le/h/b/e/g;


# static fields
.field public static final a:Le/h/b/e/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/h/b/j/s;

    invoke-direct {v0}, Le/h/b/j/s;-><init>()V

    sput-object v0, Le/h/b/j/s;->a:Le/h/b/e/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/h/b/e/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v0, Lcom/google/firebase/FirebaseApp;

    .line 2
    invoke-interface {p1, v0}, Le/h/b/e/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    const-class v0, Le/h/b/h/d;

    .line 3
    invoke-interface {p1, v0}, Le/h/b/e/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Le/h/b/h/d;

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

    move-result-object p1

    move-object v5, p1

    check-cast v5, Le/h/b/l/g;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lcom/google/firebase/FirebaseApp;Le/h/b/h/d;Le/h/b/o/h;Le/h/b/i/c;Le/h/b/l/g;)V

    return-object v6
.end method
