.class public final synthetic Le/h/b/g/m;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.0"

# interfaces
.implements Le/h/b/e/g;


# static fields
.field public static final a:Le/h/b/e/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/h/b/g/m;

    invoke-direct {v0}, Le/h/b/g/m;-><init>()V

    sput-object v0, Le/h/b/g/m;->a:Le/h/b/e/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/h/b/e/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v1, Lcom/google/firebase/FirebaseApp;

    .line 2
    invoke-interface {p1, v1}, Le/h/b/e/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    const-class v2, Le/h/b/f/d;

    .line 3
    invoke-interface {p1, v2}, Le/h/b/e/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/b/f/d;

    const-class v3, Le/h/b/k/g;

    .line 4
    invoke-interface {p1, v3}, Le/h/b/e/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/b/k/g;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lcom/google/firebase/FirebaseApp;Le/h/b/f/d;Le/h/b/k/g;)V

    return-object v0
.end method
