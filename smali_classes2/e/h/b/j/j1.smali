.class public final Le/h/b/j/j1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.1"

# interfaces
.implements Le/h/b/j/c0;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/b/j/j1;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Le/h/a/b/m/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Le/h/a/b/m/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/h/b/j/j1;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Le/h/b/j/i1;

    invoke-direct {v1, p1}, Le/h/b/j/i1;-><init>(Landroid/content/Intent;)V

    invoke-static {v0, v1}, Le/h/a/b/m/j;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Le/h/a/b/m/g;

    move-result-object p1

    return-object p1
.end method
