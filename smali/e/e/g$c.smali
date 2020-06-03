.class public final Le/e/g$c;
.super Ljava/lang/Object;
.source "FacebookSdk.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/g;->a(Landroid/content/Context;Le/e/g$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/e/g$e;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Le/e/g$e;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/g$c;->c:Le/e/g$e;

    iput-object p2, p0, Le/e/g$c;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/e/g$c;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 2

    .line 2
    invoke-static {}, Le/e/b;->g()Le/e/b;

    move-result-object v0

    invoke-virtual {v0}, Le/e/b;->d()Z

    .line 3
    invoke-static {}, Le/e/p;->c()Le/e/p;

    move-result-object v0

    invoke-virtual {v0}, Le/e/p;->b()Z

    .line 4
    invoke-static {}, Lcom/facebook/AccessToken;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/facebook/Profile;->l()Lcom/facebook/Profile;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/facebook/Profile;->k()V

    .line 7
    :cond_0
    iget-object v0, p0, Le/e/g$c;->c:Le/e/g$e;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Le/e/g$e;->a()V

    .line 9
    :cond_1
    invoke-static {}, Le/e/g;->a()Landroid/content/Context;

    move-result-object v0

    .line 10
    invoke-static {}, Le/e/g;->b()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Le/e/v/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Le/e/g$c;->d:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    invoke-static {v0}, Le/e/v/g;->b(Landroid/content/Context;)Le/e/v/g;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Le/e/v/g;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
