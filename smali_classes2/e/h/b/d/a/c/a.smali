.class public final synthetic Le/h/b/d/a/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/b/e/g;


# static fields
.field public static final a:Le/h/b/e/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/h/b/d/a/c/a;

    invoke-direct {v0}, Le/h/b/d/a/c/a;-><init>()V

    sput-object v0, Le/h/b/d/a/c/a;->a:Le/h/b/e/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/h/b/e/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-class v0, Lcom/google/firebase/FirebaseApp;

    .line 2
    invoke-interface {p1, v0}, Le/h/b/e/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/FirebaseApp;

    const-class v1, Landroid/content/Context;

    .line 3
    invoke-interface {p1, v1}, Le/h/b/e/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Le/h/b/h/d;

    .line 4
    invoke-interface {p1, v2}, Le/h/b/e/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/b/h/d;

    .line 5
    invoke-static {v0, v1, p1}, Le/h/b/d/a/b;->a(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;Le/h/b/h/d;)Le/h/b/d/a/a;

    move-result-object p1

    return-object p1
.end method
